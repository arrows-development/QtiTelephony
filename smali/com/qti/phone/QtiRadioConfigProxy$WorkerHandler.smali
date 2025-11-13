.class Lcom/qti/phone/QtiRadioConfigProxy$WorkerHandler;
.super Landroid/os/Handler;
.source "QtiRadioConfigProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qti/phone/QtiRadioConfigProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WorkerHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qti/phone/QtiRadioConfigProxy;


# direct methods
.method public constructor <init>(Lcom/qti/phone/QtiRadioConfigProxy;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 154
    iput-object p1, p0, Lcom/qti/phone/QtiRadioConfigProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioConfigProxy;

    .line 155
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage msg.what = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioConfigProxyHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/qti/phone/QtiRadioConfigProxy$Result;

    .line 162
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 232
    :pswitch_0
    const-string p1, "EVENT_ON_ALLOW_MODEM_RECOMMENDATION_FOR_DATA_DURING_CALL"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    iget-object p0, p0, Lcom/qti/phone/QtiRadioConfigProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioConfigProxy;

    iget-object p1, v0, Lcom/qti/phone/QtiRadioConfigProxy$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object v0, v0, Lcom/qti/phone/QtiRadioConfigProxy$Result;->mStatus:Lcom/qti/extphone/Status;

    invoke-static {p0, p1, v0}, Lcom/qti/phone/QtiRadioConfigProxy;->-$$Nest$monSendUserPreferenceForDataDuringVoiceCall(Lcom/qti/phone/QtiRadioConfigProxy;Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V

    goto/16 :goto_0

    .line 226
    :pswitch_1
    const-string p1, "EVENT_ON_DDS_SWITCH_RECOMMENDATION"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    iget-object p0, p0, Lcom/qti/phone/QtiRadioConfigProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioConfigProxy;

    iget-object p1, v0, Lcom/qti/phone/QtiRadioConfigProxy$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object v0, v0, Lcom/qti/phone/QtiRadioConfigProxy$Result;->mData:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/qti/phone/QtiRadioConfigProxy;->-$$Nest$monDdsSwitchRecommendation(Lcom/qti/phone/QtiRadioConfigProxy;Lcom/qti/extphone/Token;I)V

    goto/16 :goto_0

    .line 220
    :pswitch_2
    const-string p1, "EVENT_ON_DDS_SWITCH_CRITERIA_CHANGED"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    iget-object p0, p0, Lcom/qti/phone/QtiRadioConfigProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioConfigProxy;

    iget-object p1, v0, Lcom/qti/phone/QtiRadioConfigProxy$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object v0, v0, Lcom/qti/phone/QtiRadioConfigProxy$Result;->mData:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/qti/phone/QtiRadioConfigProxy;->-$$Nest$monDdsSwitchCriteriaChanged(Lcom/qti/phone/QtiRadioConfigProxy;Lcom/qti/extphone/Token;Z)V

    goto/16 :goto_0

    .line 214
    :pswitch_3
    const-string p1, "EVENT_ON_DDS_SWITCH_CAPABILITY_CHANGED"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    iget-object p0, p0, Lcom/qti/phone/QtiRadioConfigProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioConfigProxy;

    iget-object p1, v0, Lcom/qti/phone/QtiRadioConfigProxy$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object v1, v0, Lcom/qti/phone/QtiRadioConfigProxy$Result;->mStatus:Lcom/qti/extphone/Status;

    iget-object v0, v0, Lcom/qti/phone/QtiRadioConfigProxy$Result;->mData:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 216
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 215
    invoke-static {p0, p1, v1, v0}, Lcom/qti/phone/QtiRadioConfigProxy;->-$$Nest$monDdsSwitchCapabilityChanged(Lcom/qti/phone/QtiRadioConfigProxy;Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Z)V

    goto/16 :goto_0

    .line 208
    :pswitch_4
    const-string p1, "EVENT_ON_DUAL_DATA_RECOMMENDATION"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    iget-object p0, p0, Lcom/qti/phone/QtiRadioConfigProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioConfigProxy;

    iget-object p1, v0, Lcom/qti/phone/QtiRadioConfigProxy$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object v0, v0, Lcom/qti/phone/QtiRadioConfigProxy$Result;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/qti/extphone/DualDataRecommendation;

    invoke-static {p0, p1, v0}, Lcom/qti/phone/QtiRadioConfigProxy;->-$$Nest$monDualDataRecommendation(Lcom/qti/phone/QtiRadioConfigProxy;Lcom/qti/extphone/Token;Lcom/qti/extphone/DualDataRecommendation;)V

    goto/16 :goto_0

    .line 203
    :pswitch_5
    const-string p1, "EVENT_SET_DUAL_DATA_USER_PREFERENCE_RESPONSE"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    iget-object p0, p0, Lcom/qti/phone/QtiRadioConfigProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioConfigProxy;

    iget-object p1, v0, Lcom/qti/phone/QtiRadioConfigProxy$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object v0, v0, Lcom/qti/phone/QtiRadioConfigProxy$Result;->mStatus:Lcom/qti/extphone/Status;

    invoke-static {p0, p1, v0}, Lcom/qti/phone/QtiRadioConfigProxy;->-$$Nest$msetDualDataUserPreferenceResponse(Lcom/qti/phone/QtiRadioConfigProxy;Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V

    goto/16 :goto_0

    .line 197
    :pswitch_6
    const-string p1, "EVENT_ON_DUAL_DATA_CAPABILITY_CHANGED"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    iget-object p0, p0, Lcom/qti/phone/QtiRadioConfigProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioConfigProxy;

    iget-object p1, v0, Lcom/qti/phone/QtiRadioConfigProxy$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object v1, v0, Lcom/qti/phone/QtiRadioConfigProxy$Result;->mStatus:Lcom/qti/extphone/Status;

    iget-object v0, v0, Lcom/qti/phone/QtiRadioConfigProxy$Result;->mData:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 199
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 198
    invoke-static {p0, p1, v1, v0}, Lcom/qti/phone/QtiRadioConfigProxy;->-$$Nest$monDualDataCapabilityChanged(Lcom/qti/phone/QtiRadioConfigProxy;Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Z)V

    goto :goto_0

    .line 191
    :pswitch_7
    const-string p1, "EVENT_ON_CIWLAN_CAPABILITY_CHANGE"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    iget-object p0, p0, Lcom/qti/phone/QtiRadioConfigProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioConfigProxy;

    iget-object p1, v0, Lcom/qti/phone/QtiRadioConfigProxy$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object v1, v0, Lcom/qti/phone/QtiRadioConfigProxy$Result;->mStatus:Lcom/qti/extphone/Status;

    iget-object v0, v0, Lcom/qti/phone/QtiRadioConfigProxy$Result;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/qti/phone/CiwlanCapability;

    invoke-static {p0, p1, v1, v0}, Lcom/qti/phone/QtiRadioConfigProxy;->-$$Nest$monCiwlanCapabilityChanged(Lcom/qti/phone/QtiRadioConfigProxy;Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/phone/CiwlanCapability;)V

    goto :goto_0

    .line 186
    :pswitch_8
    const-string p1, "EVENT_ON_SET_SIM_TYPE_RESPONSE"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    iget-object p0, p0, Lcom/qti/phone/QtiRadioConfigProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioConfigProxy;

    iget-object p1, v0, Lcom/qti/phone/QtiRadioConfigProxy$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object v0, v0, Lcom/qti/phone/QtiRadioConfigProxy$Result;->mStatus:Lcom/qti/extphone/Status;

    invoke-static {p0, p1, v0}, Lcom/qti/phone/QtiRadioConfigProxy;->-$$Nest$monSetSimTypeResponse(Lcom/qti/phone/QtiRadioConfigProxy;Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V

    goto :goto_0

    .line 180
    :pswitch_9
    const-string p1, "EVENT_ON_GET_SIM_TYPE_INFO_RESPONSE"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    iget-object p0, p0, Lcom/qti/phone/QtiRadioConfigProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioConfigProxy;

    iget-object p1, v0, Lcom/qti/phone/QtiRadioConfigProxy$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object v1, v0, Lcom/qti/phone/QtiRadioConfigProxy$Result;->mStatus:Lcom/qti/extphone/Status;

    iget-object v0, v0, Lcom/qti/phone/QtiRadioConfigProxy$Result;->mData:Ljava/lang/Object;

    check-cast v0, [Lvendor/qti/hardware/radio/qtiradioconfig/SimTypeInfo;

    invoke-static {p0, p1, v1, v0}, Lcom/qti/phone/QtiRadioConfigProxy;->-$$Nest$monGetSimTypeInfoResponse(Lcom/qti/phone/QtiRadioConfigProxy;Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;[Lvendor/qti/hardware/radio/qtiradioconfig/SimTypeInfo;)V

    goto :goto_0

    .line 175
    :pswitch_a
    const-string p1, "EVENT_ON_MSIM_PREFERENCE_RESPONSE"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    iget-object p0, p0, Lcom/qti/phone/QtiRadioConfigProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioConfigProxy;

    iget-object p1, v0, Lcom/qti/phone/QtiRadioConfigProxy$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object v0, v0, Lcom/qti/phone/QtiRadioConfigProxy$Result;->mStatus:Lcom/qti/extphone/Status;

    invoke-static {p0, p1, v0}, Lcom/qti/phone/QtiRadioConfigProxy;->-$$Nest$msetMsimPreferenceResponse(Lcom/qti/phone/QtiRadioConfigProxy;Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V

    goto :goto_0

    .line 170
    :pswitch_b
    const-string p1, "EVENT_ON_SECURE_MODE_STATUS_CHANGE"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    iget-object p0, p0, Lcom/qti/phone/QtiRadioConfigProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioConfigProxy;

    iget-object p1, v0, Lcom/qti/phone/QtiRadioConfigProxy$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object v0, v0, Lcom/qti/phone/QtiRadioConfigProxy$Result;->mData:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/qti/phone/QtiRadioConfigProxy;->-$$Nest$monSecureModeStatusChange(Lcom/qti/phone/QtiRadioConfigProxy;Lcom/qti/extphone/Token;Z)V

    goto :goto_0

    .line 164
    :pswitch_c
    const-string p1, "EVENT_GET_SECURE_MODE_STATUS_RESPONSE"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    iget-object p0, p0, Lcom/qti/phone/QtiRadioConfigProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioConfigProxy;

    iget-object p1, v0, Lcom/qti/phone/QtiRadioConfigProxy$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object v1, v0, Lcom/qti/phone/QtiRadioConfigProxy$Result;->mStatus:Lcom/qti/extphone/Status;

    iget-object v0, v0, Lcom/qti/phone/QtiRadioConfigProxy$Result;->mData:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 166
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 165
    invoke-static {p0, p1, v1, v0}, Lcom/qti/phone/QtiRadioConfigProxy;->-$$Nest$mgetSecureModeStatusResponse(Lcom/qti/phone/QtiRadioConfigProxy;Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Z)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
