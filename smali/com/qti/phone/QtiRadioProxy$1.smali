.class Lcom/qti/phone/QtiRadioProxy$1;
.super Ljava/lang/Object;
.source "QtiRadioProxy.java"

# interfaces
.implements Lcom/qti/phone/IQtiRadioConnectionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qti/phone/QtiRadioProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qti/phone/QtiRadioProxy;


# direct methods
.method constructor <init>(Lcom/qti/phone/QtiRadioProxy;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 608
    iput-object p1, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCallForwardStatusResponse(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;[Lcom/qti/extphone/QtiCallForwardInfo;)V
    .locals 2

    .line 743
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCallForwardStatusResponse slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 745
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object p0

    new-instance v1, Lcom/qti/phone/QtiRadioProxy$Result;

    invoke-direct {v1, p2, p3, p4}, Lcom/qti/phone/QtiRadioProxy$Result;-><init>(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Ljava/lang/Object;)V

    const/16 p2, 0xf

    const/4 p3, -0x1

    .line 746
    invoke-virtual {p0, p2, p1, p3, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 745
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public getFacilityLockForAppResponse(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;[I)V
    .locals 2

    .line 753
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getFacilityLockForAppResponse slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 755
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object p0

    new-instance v1, Lcom/qti/phone/QtiRadioProxy$Result;

    invoke-direct {v1, p2, p3, p4}, Lcom/qti/phone/QtiRadioProxy$Result;-><init>(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Ljava/lang/Object;)V

    const/16 p2, 0x10

    const/4 p3, -0x1

    .line 756
    invoke-virtual {p0, p2, p1, p3, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 755
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public getImeiResponse(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/QtiImeiInfo;)V
    .locals 2

    .line 762
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getImeiResponse slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " imeiInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 764
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object p0

    new-instance v1, Lcom/qti/phone/QtiRadioProxy$Result;

    invoke-direct {v1, p2, p3, p4}, Lcom/qti/phone/QtiRadioProxy$Result;-><init>(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Ljava/lang/Object;)V

    const/16 p2, 0x13

    const/4 p3, -0x1

    .line 765
    invoke-virtual {p0, p2, p1, p3, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 764
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public getNetworkSelectionModeResponse(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/NetworkSelectionMode;)V
    .locals 2

    .line 875
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getNetworkSelectionModeResponse slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "AccessMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    invoke-virtual {p4}, Lcom/qti/extphone/NetworkSelectionMode;->getAccessMode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "IsManual = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/qti/extphone/NetworkSelectionMode;->getIsManual()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 875
    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 877
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object p0

    new-instance v1, Lcom/qti/phone/QtiRadioProxy$Result;

    invoke-direct {v1, p2, p3, p4}, Lcom/qti/phone/QtiRadioProxy$Result;-><init>(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Ljava/lang/Object;)V

    const/16 p2, 0x22

    const/4 p3, -0x1

    .line 878
    invoke-virtual {p0, p2, p1, p3, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 877
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public getQosParametersResponse(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/QosParametersResult;)V
    .locals 2

    .line 893
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object p0

    new-instance v1, Lcom/qti/phone/QtiRadioProxy$Result;

    invoke-direct {v1, p2, p3, p4}, Lcom/qti/phone/QtiRadioProxy$Result;-><init>(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Ljava/lang/Object;)V

    const/16 p2, 0x23

    const/4 p3, -0x1

    .line 894
    invoke-virtual {p0, p2, p1, p3, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 893
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public getQtiRadioCapabilityResponse(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;I)V
    .locals 2

    .line 725
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getQtiRadioCapabilityResponse slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " raf = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 727
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object p0

    new-instance v1, Lcom/qti/phone/QtiRadioProxy$Result;

    .line 729
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-direct {v1, p2, p3, p4}, Lcom/qti/phone/QtiRadioProxy$Result;-><init>(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Ljava/lang/Object;)V

    const/16 p2, 0xc

    const/4 p3, -0x1

    .line 728
    invoke-virtual {p0, p2, p1, p3, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 727
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public networkScanResult(ILcom/qti/extphone/Token;Lcom/android/internal/telephony/NetworkScanResult;)V
    .locals 3

    .line 884
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "networkScanResult slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " NetworkScanResult = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 885
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object p0

    new-instance v1, Lcom/qti/phone/QtiRadioProxy$Result;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2, p3}, Lcom/qti/phone/QtiRadioProxy$Result;-><init>(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Ljava/lang/Object;)V

    const/16 p2, 0x1e

    const/4 p3, -0x1

    .line 886
    invoke-virtual {p0, p2, p1, p3, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 885
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public on5gConfigInfo(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/NrConfigType;)V
    .locals 2

    .line 705
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "on5gConfigInfo slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " nrConfigType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 707
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object p0

    new-instance v1, Lcom/qti/phone/QtiRadioProxy$Result;

    invoke-direct {v1, p2, p3, p4}, Lcom/qti/phone/QtiRadioProxy$Result;-><init>(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Ljava/lang/Object;)V

    const/16 p2, 0xa

    const/4 p3, -0x1

    .line 708
    invoke-virtual {p0, p2, p1, p3, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 707
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public on5gStatus(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Z)V
    .locals 2

    .line 665
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "on5gStatus slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " token = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " enableStatus = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 667
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object p0

    new-instance v1, Lcom/qti/phone/QtiRadioProxy$Result;

    .line 669
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-direct {v1, p2, p3, p4}, Lcom/qti/phone/QtiRadioProxy$Result;-><init>(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Ljava/lang/Object;)V

    const/4 p2, 0x7

    const/4 p3, -0x1

    .line 668
    invoke-virtual {p0, p2, p1, p3, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 667
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onAllAvailableProfilesReq(II)V
    .locals 2

    .line 955
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object p0

    const/16 v1, 0x2c

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onAnyNrBearerAllocation(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/BearerAllocationStatus;)V
    .locals 2

    .line 675
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAnyNrBearerAllocation slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bearerStatus = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 677
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object p0

    new-instance v1, Lcom/qti/phone/QtiRadioProxy$Result;

    invoke-direct {v1, p2, p3, p4}, Lcom/qti/phone/QtiRadioProxy$Result;-><init>(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Ljava/lang/Object;)V

    const/4 p2, 0x6

    const/4 p3, -0x1

    .line 678
    invoke-virtual {p0, p2, p1, p3, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 677
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onCiwlanAvailable(IZ)V
    .locals 3

    .line 915
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object p0

    new-instance v1, Lcom/qti/phone/QtiRadioProxy$Result;

    .line 917
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p2}, Lcom/qti/phone/QtiRadioProxy$Result;-><init>(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Ljava/lang/Object;)V

    const/16 p2, 0x26

    const/4 v2, -0x1

    .line 916
    invoke-virtual {p0, p2, p1, v2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 915
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onCiwlanConfigChange(ILcom/qti/extphone/CiwlanConfig;)V
    .locals 3

    .line 930
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object p0

    new-instance v1, Lcom/qti/phone/QtiRadioProxy$Result;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p2}, Lcom/qti/phone/QtiRadioProxy$Result;-><init>(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Ljava/lang/Object;)V

    const/16 p2, 0x28

    const/4 v2, -0x1

    .line 931
    invoke-virtual {p0, p2, p1, v2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 930
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onDataDeactivateDelayTime(ILcom/qti/extphone/Token;J)V
    .locals 2

    .line 810
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object p0

    new-instance v1, Lcom/qti/phone/QtiRadioProxy$Result;

    .line 812
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 p4, 0x0

    invoke-direct {v1, p2, p4, p3}, Lcom/qti/phone/QtiRadioProxy$Result;-><init>(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Ljava/lang/Object;)V

    const/16 p2, 0x19

    const/4 p3, -0x1

    .line 811
    invoke-virtual {p0, p2, p1, p3, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 810
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onDdsSwitchCapabilityChange(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Z)V
    .locals 2

    .line 789
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object p0

    new-instance v1, Lcom/qti/phone/QtiRadioProxy$Result;

    .line 791
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-direct {v1, p2, p3, p4}, Lcom/qti/phone/QtiRadioProxy$Result;-><init>(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Ljava/lang/Object;)V

    const/16 p2, 0x16

    const/4 p3, -0x1

    .line 790
    invoke-virtual {p0, p2, p1, p3, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 789
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onDdsSwitchCriteriaChange(ILcom/qti/extphone/Token;Z)V
    .locals 3

    .line 796
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object p0

    new-instance v1, Lcom/qti/phone/QtiRadioProxy$Result;

    .line 798
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2, p3}, Lcom/qti/phone/QtiRadioProxy$Result;-><init>(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Ljava/lang/Object;)V

    const/16 p2, 0x17

    const/4 p3, -0x1

    .line 797
    invoke-virtual {p0, p2, p1, p3, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 796
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onDdsSwitchRecommendation(ILcom/qti/extphone/Token;I)V
    .locals 3

    .line 803
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object p0

    new-instance v1, Lcom/qti/phone/QtiRadioProxy$Result;

    .line 805
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2, p3}, Lcom/qti/phone/QtiRadioProxy$Result;-><init>(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Ljava/lang/Object;)V

    const/16 p2, 0x18

    const/4 p3, -0x1

    .line 804
    invoke-virtual {p0, p2, p1, p3, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 803
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onDisableProfileReq(IILjava/lang/String;)V
    .locals 3

    .line 967
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object p0

    new-instance v1, Lcom/qti/phone/QtiRadioProxy$Result;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p3}, Lcom/qti/phone/QtiRadioProxy$Result;-><init>(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Ljava/lang/Object;)V

    const/16 p3, 0x2e

    invoke-virtual {p0, p3, p1, p2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onEnableEndc(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V
    .locals 3

    .line 620
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEnableEndc slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " token = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 623
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object p0

    new-instance v1, Lcom/qti/phone/QtiRadioProxy$Result;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p3, v2}, Lcom/qti/phone/QtiRadioProxy$Result;-><init>(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Ljava/lang/Object;)V

    const/4 p2, 0x2

    const/4 p3, -0x1

    .line 624
    invoke-virtual {p0, p2, p1, p3, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 623
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onEnableProfileReq(IILjava/lang/String;)V
    .locals 3

    .line 961
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object p0

    new-instance v1, Lcom/qti/phone/QtiRadioProxy$Result;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p3}, Lcom/qti/phone/QtiRadioProxy$Result;-><init>(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Ljava/lang/Object;)V

    const/16 p3, 0x2d

    invoke-virtual {p0, p3, p1, p2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onEndcStatus(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Z)V
    .locals 2

    .line 629
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEndcStatus slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " token = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " enable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 632
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object p0

    new-instance v1, Lcom/qti/phone/QtiRadioProxy$Result;

    .line 634
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-direct {v1, p2, p3, p4}, Lcom/qti/phone/QtiRadioProxy$Result;-><init>(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Ljava/lang/Object;)V

    const/4 p2, 0x3

    const/4 p3, -0x1

    .line 633
    invoke-virtual {p0, p2, p1, p3, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 632
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onEpdgOverCellularDataSupported(ILcom/qti/extphone/Token;Z)V
    .locals 3

    .line 817
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object p0

    new-instance v1, Lcom/qti/phone/QtiRadioProxy$Result;

    .line 819
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2, p3}, Lcom/qti/phone/QtiRadioProxy$Result;-><init>(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Ljava/lang/Object;)V

    const/16 p2, 0x1a

    const/4 p3, -0x1

    .line 818
    invoke-virtual {p0, p2, p1, p3, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 817
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onImeiChange(ILcom/qti/extphone/QtiImeiInfo;)V
    .locals 3

    .line 771
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onImeiChange slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " imeiInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 773
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object p0

    new-instance v1, Lcom/qti/phone/QtiRadioProxy$Result;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p2}, Lcom/qti/phone/QtiRadioProxy$Result;-><init>(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Ljava/lang/Object;)V

    const/16 p2, 0x14

    const/4 v2, -0x1

    .line 774
    invoke-virtual {p0, p2, p1, v2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 773
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onMcfgRefresh(Lcom/qti/extphone/Token;Lcom/qti/phone/QtiMcfgRefreshInfo;)V
    .locals 3

    .line 824
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object p0

    new-instance v1, Lcom/qti/phone/QtiRadioProxy$Result;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p2}, Lcom/qti/phone/QtiRadioProxy$Result;-><init>(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Ljava/lang/Object;)V

    const/16 p1, 0x1b

    const/4 p2, -0x1

    .line 825
    invoke-virtual {p0, p1, p2, p2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 824
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onNotifyDisableProfileStatusResponse(Lcom/qti/extphone/Token;)V
    .locals 3

    .line 979
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object p0

    new-instance v1, Lcom/qti/phone/QtiRadioProxy$Result;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2}, Lcom/qti/phone/QtiRadioProxy$Result;-><init>(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Ljava/lang/Object;)V

    const/16 p1, 0x30

    invoke-virtual {p0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onNotifyEnableProfileStatusResponse(Lcom/qti/extphone/Token;)V
    .locals 3

    .line 985
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object p0

    new-instance v1, Lcom/qti/phone/QtiRadioProxy$Result;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2}, Lcom/qti/phone/QtiRadioProxy$Result;-><init>(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Ljava/lang/Object;)V

    const/16 p1, 0x31

    invoke-virtual {p0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onNrConfigStatus(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/NrConfig;)V
    .locals 2

    .line 647
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNrConfigStatus: slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " token = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " status= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " nrConfig = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 649
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object p0

    new-instance v1, Lcom/qti/phone/QtiRadioProxy$Result;

    invoke-direct {v1, p2, p3, p4}, Lcom/qti/phone/QtiRadioProxy$Result;-><init>(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Ljava/lang/Object;)V

    const/4 p2, 0x5

    const/4 p3, -0x1

    .line 650
    invoke-virtual {p0, p2, p1, p3, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 649
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onNrDcParam(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/DcParam;)V
    .locals 2

    .line 685
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNrDcParam slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " dcParam = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 687
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object p0

    new-instance v1, Lcom/qti/phone/QtiRadioProxy$Result;

    invoke-direct {v1, p2, p3, p4}, Lcom/qti/phone/QtiRadioProxy$Result;-><init>(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Ljava/lang/Object;)V

    const/16 p2, 0x8

    const/4 p3, -0x1

    .line 688
    invoke-virtual {p0, p2, p1, p3, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 687
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onNrIconChange(ILcom/qti/extphone/NrIcon;)V
    .locals 3

    .line 944
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object p0

    new-instance v1, Lcom/qti/phone/QtiRadioProxy$Result;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p2}, Lcom/qti/phone/QtiRadioProxy$Result;-><init>(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Ljava/lang/Object;)V

    const/16 p2, 0x2a

    const/4 v2, -0x1

    invoke-virtual {p0, p2, p1, v2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onNrIconResponse(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/NrIcon;)V
    .locals 2

    .line 950
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object p0

    new-instance v1, Lcom/qti/phone/QtiRadioProxy$Result;

    invoke-direct {v1, p2, p3, p4}, Lcom/qti/phone/QtiRadioProxy$Result;-><init>(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Ljava/lang/Object;)V

    const/16 p2, 0x2b

    const/4 p3, -0x1

    invoke-virtual {p0, p2, p1, p3, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onNrIconType(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/NrIconType;)V
    .locals 2

    .line 612
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNrIconType slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " NrIconType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 613
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object p0

    new-instance v1, Lcom/qti/phone/QtiRadioProxy$Result;

    invoke-direct {v1, p2, p3, p4}, Lcom/qti/phone/QtiRadioProxy$Result;-><init>(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Ljava/lang/Object;)V

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 614
    invoke-virtual {p0, p2, p1, p3, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 613
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onQosParametersChanged(IILcom/qti/extphone/QosParametersResult;)V
    .locals 3

    .line 900
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object p0

    new-instance v1, Lcom/qti/phone/QtiRadioProxy$Result;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p3}, Lcom/qti/phone/QtiRadioProxy$Result;-><init>(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Ljava/lang/Object;)V

    const/16 p3, 0x24

    .line 901
    invoke-virtual {p0, p3, p1, p2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 900
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onSendAllEsimProfilesResponse(Lcom/qti/extphone/Token;)V
    .locals 3

    .line 973
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object p0

    new-instance v1, Lcom/qti/phone/QtiRadioProxy$Result;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2}, Lcom/qti/phone/QtiRadioProxy$Result;-><init>(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Ljava/lang/Object;)V

    const/16 p1, 0x2f

    invoke-virtual {p0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onSendUserPreferenceForDataDuringVoiceCall(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V
    .locals 3

    .line 781
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object p0

    new-instance v1, Lcom/qti/phone/QtiRadioProxy$Result;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p3, v2}, Lcom/qti/phone/QtiRadioProxy$Result;-><init>(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Ljava/lang/Object;)V

    const/16 p2, 0x15

    const/4 p3, -0x1

    .line 782
    invoke-virtual {p0, p2, p1, p3, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 781
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onSetNrConfig(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V
    .locals 3

    .line 639
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setNrConfigStatus: slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " token = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " status= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 641
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object p0

    new-instance v1, Lcom/qti/phone/QtiRadioProxy$Result;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p3, v2}, Lcom/qti/phone/QtiRadioProxy$Result;-><init>(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Ljava/lang/Object;)V

    const/4 p2, 0x4

    const/4 p3, -0x1

    .line 642
    invoke-virtual {p0, p2, p1, p3, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 641
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onSetNrUltraWidebandIconConfigResponse(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V
    .locals 3

    .line 831
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object p0

    new-instance v1, Lcom/qti/phone/QtiRadioProxy$Result;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p3, v2}, Lcom/qti/phone/QtiRadioProxy$Result;-><init>(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Ljava/lang/Object;)V

    const/16 p2, 0x1c

    const/4 p3, -0x1

    invoke-virtual {p0, p2, p1, p3, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onSignalStrength(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/SignalStrength;)V
    .locals 2

    .line 715
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSignalStrength slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " signalStrength = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 717
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object p0

    new-instance v1, Lcom/qti/phone/QtiRadioProxy$Result;

    invoke-direct {v1, p2, p3, p4}, Lcom/qti/phone/QtiRadioProxy$Result;-><init>(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Ljava/lang/Object;)V

    const/16 p2, 0xb

    const/4 p3, -0x1

    .line 718
    invoke-virtual {p0, p2, p1, p3, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 717
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onSimPersoUnlockStatusChange(ILcom/qti/extphone/QtiPersoUnlockStatus;)V
    .locals 3

    .line 908
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object p0

    new-instance v1, Lcom/qti/phone/QtiRadioProxy$Result;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p2}, Lcom/qti/phone/QtiRadioProxy$Result;-><init>(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Ljava/lang/Object;)V

    const/16 p2, 0x25

    const/4 v2, -0x1

    .line 909
    invoke-virtual {p0, p2, p1, v2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 908
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onUpperLayerIndInfo(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/UpperLayerIndInfo;)V
    .locals 2

    .line 695
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onUpperLayerIndInfo slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " upperLayerInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 697
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object p0

    new-instance v1, Lcom/qti/phone/QtiRadioProxy$Result;

    invoke-direct {v1, p2, p3, p4}, Lcom/qti/phone/QtiRadioProxy$Result;-><init>(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Ljava/lang/Object;)V

    const/16 p2, 0x9

    const/4 p3, -0x1

    .line 698
    invoke-virtual {p0, p2, p1, p3, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 697
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public sendCdmaSmsResponse(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/SmsResult;)V
    .locals 2

    .line 734
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendCdmaSmsResponse slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 736
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object p0

    new-instance v1, Lcom/qti/phone/QtiRadioProxy$Result;

    invoke-direct {v1, p2, p3, p4}, Lcom/qti/phone/QtiRadioProxy$Result;-><init>(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Ljava/lang/Object;)V

    const/16 p2, 0xd

    const/4 p3, -0x1

    .line 737
    invoke-virtual {p0, p2, p1, p3, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 736
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public setCarrierInfoForImsiEncryptionResponse(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/QRadioResponseInfo;)V
    .locals 2

    .line 656
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCarrierInfoForImsiEncryptionResponse: slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " info = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 658
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object p0

    new-instance v1, Lcom/qti/phone/QtiRadioProxy$Result;

    invoke-direct {v1, p2, p3, p4}, Lcom/qti/phone/QtiRadioProxy$Result;-><init>(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Ljava/lang/Object;)V

    const/16 p2, 0xe

    const/4 p3, -0x1

    .line 659
    invoke-virtual {p0, p2, p1, p3, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 658
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public setCellularRoamingPreferenceResponse(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V
    .locals 3

    .line 937
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object p0

    new-instance v1, Lcom/qti/phone/QtiRadioProxy$Result;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p3, v2}, Lcom/qti/phone/QtiRadioProxy$Result;-><init>(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Ljava/lang/Object;)V

    const/16 p2, 0x29

    const/4 p3, -0x1

    invoke-virtual {p0, p2, p1, p3, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public setCiwlanModeUserPreferenceResponse(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V
    .locals 3

    .line 923
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object p0

    new-instance v1, Lcom/qti/phone/QtiRadioProxy$Result;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p3, v2}, Lcom/qti/phone/QtiRadioProxy$Result;-><init>(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Ljava/lang/Object;)V

    const/16 p2, 0x27

    const/4 p3, -0x1

    .line 924
    invoke-virtual {p0, p2, p1, p3, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 923
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public setNetworkSelectionModeAutomaticResponse(ILcom/qti/extphone/Token;I)V
    .locals 3

    .line 865
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setNetworkSelectionModeAutomaticResponse slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " errorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 867
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object p0

    new-instance v1, Lcom/qti/phone/QtiRadioProxy$Result;

    .line 869
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2, p3}, Lcom/qti/phone/QtiRadioProxy$Result;-><init>(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Ljava/lang/Object;)V

    const/16 p2, 0x21

    const/4 p3, -0x1

    .line 868
    invoke-virtual {p0, p2, p1, p3, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 867
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public setNetworkSelectionModeManualResponse(ILcom/qti/extphone/Token;I)V
    .locals 3

    .line 855
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setNetworkSelectionModeManualResponse slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " errorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 857
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object p0

    new-instance v1, Lcom/qti/phone/QtiRadioProxy$Result;

    .line 859
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2, p3}, Lcom/qti/phone/QtiRadioProxy$Result;-><init>(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Ljava/lang/Object;)V

    const/16 p2, 0x20

    const/4 p3, -0x1

    .line 858
    invoke-virtual {p0, p2, p1, p3, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 857
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public startNetworkScanResponse(ILcom/qti/extphone/Token;I)V
    .locals 3

    .line 838
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startNetworkScanResponse slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " errorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 839
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object p0

    new-instance v1, Lcom/qti/phone/QtiRadioProxy$Result;

    .line 841
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2, p3}, Lcom/qti/phone/QtiRadioProxy$Result;-><init>(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Ljava/lang/Object;)V

    const/16 p2, 0x1d

    const/4 p3, -0x1

    .line 840
    invoke-virtual {p0, p2, p1, p3, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 839
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public stopNetworkScanResponse(ILcom/qti/extphone/Token;I)V
    .locals 3

    .line 846
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopNetworkScanResponse slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " errorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 847
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$1;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object p0

    new-instance v1, Lcom/qti/phone/QtiRadioProxy$Result;

    .line 849
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2, p3}, Lcom/qti/phone/QtiRadioProxy$Result;-><init>(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Ljava/lang/Object;)V

    const/16 p2, 0x1f

    const/4 p3, -0x1

    .line 848
    invoke-virtual {p0, p2, p1, p3, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 847
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
