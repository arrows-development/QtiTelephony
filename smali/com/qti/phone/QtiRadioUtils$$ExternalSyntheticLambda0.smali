.class public final synthetic Lcom/qti/phone/QtiRadioUtils$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lvendor/qti/data/factory/V2_0/IFactory$createDynamicddsISubscriptionManagerCallback;


# instance fields
.field public final synthetic f$0:Lcom/qti/phone/QtiRadioUtils$CbResults;


# direct methods
.method public synthetic constructor <init>(Lcom/qti/phone/QtiRadioUtils$CbResults;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qti/phone/QtiRadioUtils$$ExternalSyntheticLambda0;->f$0:Lcom/qti/phone/QtiRadioUtils$CbResults;

    return-void
.end method


# virtual methods
.method public final onValues(ILvendor/qti/hardware/data/dynamicdds/V1_0/ISubscriptionManager;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/qti/phone/QtiRadioUtils$$ExternalSyntheticLambda0;->f$0:Lcom/qti/phone/QtiRadioUtils$CbResults;

    invoke-static {p0, p1, p2}, Lcom/qti/phone/QtiRadioUtils;->$r8$lambda$iT9c3kwBvLEo5ngehzr-1iNtaR4(Lcom/qti/phone/QtiRadioUtils$CbResults;ILvendor/qti/hardware/data/dynamicdds/V1_0/ISubscriptionManager;)V

    return-void
.end method
