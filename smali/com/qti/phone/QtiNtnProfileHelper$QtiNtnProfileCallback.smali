.class final Lcom/qti/phone/QtiNtnProfileHelper$QtiNtnProfileCallback;
.super Lcom/qti/phone/QtiRadioProxy$IQtiRadioInternalCallback;
.source "QtiNtnProfileHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qti/phone/QtiNtnProfileHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "QtiNtnProfileCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qti/phone/QtiNtnProfileHelper;


# direct methods
.method constructor <init>(Lcom/qti/phone/QtiNtnProfileHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 274
    iput-object p1, p0, Lcom/qti/phone/QtiNtnProfileHelper$QtiNtnProfileCallback;->this$0:Lcom/qti/phone/QtiNtnProfileHelper;

    invoke-direct {p0}, Lcom/qti/phone/QtiRadioProxy$IQtiRadioInternalCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisableEsimProfile(IILjava/lang/String;)V
    .locals 2

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDisableEsimProfile : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiNtnProfileHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    iget-object v0, p0, Lcom/qti/phone/QtiNtnProfileHelper$QtiNtnProfileCallback;->this$0:Lcom/qti/phone/QtiNtnProfileHelper;

    invoke-static {v0}, Lcom/qti/phone/QtiNtnProfileHelper;->-$$Nest$fgetmHandler(Lcom/qti/phone/QtiNtnProfileHelper;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/qti/phone/QtiNtnProfileHelper$QtiNtnProfileCallback;->this$0:Lcom/qti/phone/QtiNtnProfileHelper;

    invoke-static {p0}, Lcom/qti/phone/QtiNtnProfileHelper;->-$$Nest$fgetmHandler(Lcom/qti/phone/QtiNtnProfileHelper;)Landroid/os/Handler;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onEnableEsimProfile(IILjava/lang/String;)V
    .locals 2

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEnableEsimProfile : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiNtnProfileHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    iget-object v0, p0, Lcom/qti/phone/QtiNtnProfileHelper$QtiNtnProfileCallback;->this$0:Lcom/qti/phone/QtiNtnProfileHelper;

    invoke-static {v0}, Lcom/qti/phone/QtiNtnProfileHelper;->-$$Nest$fgetmHandler(Lcom/qti/phone/QtiNtnProfileHelper;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/qti/phone/QtiNtnProfileHelper$QtiNtnProfileCallback;->this$0:Lcom/qti/phone/QtiNtnProfileHelper;

    invoke-static {p0}, Lcom/qti/phone/QtiNtnProfileHelper;->-$$Nest$fgetmHandler(Lcom/qti/phone/QtiNtnProfileHelper;)Landroid/os/Handler;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onGetAllEsimProfiles(II)V
    .locals 2

    .line 277
    const-string v0, "QtiNtnProfileHelper"

    const-string v1, "onGetAllEsimProfiles"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    iget-object v0, p0, Lcom/qti/phone/QtiNtnProfileHelper$QtiNtnProfileCallback;->this$0:Lcom/qti/phone/QtiNtnProfileHelper;

    invoke-static {v0}, Lcom/qti/phone/QtiNtnProfileHelper;->-$$Nest$fgetmHandler(Lcom/qti/phone/QtiNtnProfileHelper;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/qti/phone/QtiNtnProfileHelper$QtiNtnProfileCallback;->this$0:Lcom/qti/phone/QtiNtnProfileHelper;

    invoke-static {p0}, Lcom/qti/phone/QtiNtnProfileHelper;->-$$Nest$fgetmHandler(Lcom/qti/phone/QtiNtnProfileHelper;)Landroid/os/Handler;

    move-result-object p0

    const/4 v1, 0x4

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
