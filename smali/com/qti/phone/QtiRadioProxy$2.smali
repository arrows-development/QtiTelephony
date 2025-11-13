.class Lcom/qti/phone/QtiRadioProxy$2;
.super Ljava/lang/Object;
.source "QtiRadioProxy.java"

# interfaces
.implements Landroid/os/IHwBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qti/phone/QtiRadioProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public serviceDied(J)V
    .locals 0

    .line 1585
    const-string p0, "CnE ISubscriptionManager service is down"

    const-string p1, "QtiRadioProxy"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1586
    invoke-static {}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$sfgetsDynamicSubscriptionManager()Lvendor/qti/hardware/data/dynamicdds/V1_0/ISubscriptionManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1588
    :try_start_0
    invoke-static {}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$sfgetsDynamicSubscriptionManager()Lvendor/qti/hardware/data/dynamicdds/V1_0/ISubscriptionManager;

    move-result-object p0

    invoke-static {}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$sfgetmDeathRecipient()Landroid/os/IHwBinder$DeathRecipient;

    move-result-object p2

    invoke-interface {p0, p2}, Lvendor/qti/hardware/data/dynamicdds/V1_0/ISubscriptionManager;->unlinkToDeath(Landroid/os/IHwBinder$DeathRecipient;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1590
    const-string p2, "Failed to unlink the death recipient"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    const/4 p0, 0x0

    .line 1593
    invoke-static {p0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$sfputmCneDataFactoryAvailable(Z)V

    const/4 p0, 0x0

    .line 1594
    invoke-static {p0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$sfputsDynamicSubscriptionManager(Lvendor/qti/hardware/data/dynamicdds/V1_0/ISubscriptionManager;)V

    return-void
.end method
