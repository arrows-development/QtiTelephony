.class public Lcom/qti/phone/QtiUiccSwitcher;
.super Ljava/lang/Object;
.source "QtiUiccSwitcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qti/phone/QtiUiccSwitcher$QtiSimTypeHandler;,
        Lcom/qti/phone/QtiUiccSwitcher$QtiUiccSwitcherCallback;
    }
.end annotation


# instance fields
.field private final mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mContext:Landroid/content/Context;

.field private mCurrentSimType:[Lcom/qti/extphone/QtiSimType;

.field private mGetRequestToken:Lcom/qti/extphone/Token;

.field private mHandler:Landroid/os/Handler;

.field private mIsRadioUnavailable:[Z

.field private mMinDeadline:J

.field private mPSimSwitchInProgress:Ljava/lang/Object;

.field private mPhoneCount:I

.field private mQtiRadioConfigProxy:Lcom/qti/phone/QtiRadioConfigProxy;

.field mQtiUiccSwitcherCallback:Lcom/qti/phone/QtiUiccSwitcher$QtiUiccSwitcherCallback;

.field private mSetRequestToken:Lcom/qti/extphone/Token;

.field private mSupportedSimTypes:[Lcom/qti/extphone/QtiSimType;


# direct methods
.method public static synthetic $r8$lambda$M1f7QbToyeFBUYvYHygJnph3rkw(Landroid/telephony/UiccCardInfo;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/qti/phone/QtiUiccSwitcher;->lambda$isMEPSupported$0(Landroid/telephony/UiccCardInfo;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmGetRequestToken(Lcom/qti/phone/QtiUiccSwitcher;)Lcom/qti/extphone/Token;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/qti/phone/QtiUiccSwitcher;->mGetRequestToken:Lcom/qti/extphone/Token;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/qti/phone/QtiUiccSwitcher;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/qti/phone/QtiUiccSwitcher;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMinDeadline(Lcom/qti/phone/QtiUiccSwitcher;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/qti/phone/QtiUiccSwitcher;->mMinDeadline:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmPSimSwitchInProgress(Lcom/qti/phone/QtiUiccSwitcher;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/qti/phone/QtiUiccSwitcher;->mPSimSwitchInProgress:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPhoneCount(Lcom/qti/phone/QtiUiccSwitcher;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/qti/phone/QtiUiccSwitcher;->mPhoneCount:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmQtiRadioConfigProxy(Lcom/qti/phone/QtiUiccSwitcher;)Lcom/qti/phone/QtiRadioConfigProxy;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/qti/phone/QtiUiccSwitcher;->mQtiRadioConfigProxy:Lcom/qti/phone/QtiRadioConfigProxy;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSetRequestToken(Lcom/qti/phone/QtiUiccSwitcher;)Lcom/qti/extphone/Token;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/qti/phone/QtiUiccSwitcher;->mSetRequestToken:Lcom/qti/extphone/Token;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmGetRequestToken(Lcom/qti/phone/QtiUiccSwitcher;Lcom/qti/extphone/Token;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/qti/phone/QtiUiccSwitcher;->mGetRequestToken:Lcom/qti/extphone/Token;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmPSimSwitchInProgress(Lcom/qti/phone/QtiUiccSwitcher;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/qti/phone/QtiUiccSwitcher;->mPSimSwitchInProgress:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSetRequestToken(Lcom/qti/phone/QtiUiccSwitcher;Lcom/qti/extphone/Token;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/qti/phone/QtiUiccSwitcher;->mSetRequestToken:Lcom/qti/extphone/Token;

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleRadioPowerStateChanged(Lcom/qti/phone/QtiUiccSwitcher;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/qti/phone/QtiUiccSwitcher;->handleRadioPowerStateChanged(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$misBothLogicalSlotsMappedToSamePhysicalSlot(Lcom/qti/phone/QtiUiccSwitcher;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/qti/phone/QtiUiccSwitcher;->isBothLogicalSlotsMappedToSamePhysicalSlot()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mlogd(Lcom/qti/phone/QtiUiccSwitcher;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/qti/phone/QtiUiccSwitcher;->logd(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mloge(Lcom/qti/phone/QtiUiccSwitcher;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/qti/phone/QtiUiccSwitcher;->loge(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mlogi(Lcom/qti/phone/QtiUiccSwitcher;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/qti/phone/QtiUiccSwitcher;->logi(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprocessSetSimTypeRequest(Lcom/qti/phone/QtiUiccSwitcher;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/qti/phone/QtiUiccSwitcher;->processSetSimTypeRequest(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msendGetSimTypeInfoRequest(Lcom/qti/phone/QtiUiccSwitcher;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/qti/phone/QtiUiccSwitcher;->sendGetSimTypeInfoRequest()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateSimTypeInfo(Lcom/qti/phone/QtiUiccSwitcher;[Lvendor/qti/hardware/radio/qtiradioconfig/SimTypeInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/qti/phone/QtiUiccSwitcher;->updateSimTypeInfo([Lvendor/qti/hardware/radio/qtiradioconfig/SimTypeInfo;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/qti/phone/QtiRadioConfigProxy;)V
    .locals 2

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/qti/phone/QtiUiccSwitcher;->mGetRequestToken:Lcom/qti/extphone/Token;

    .line 47
    iput-object v0, p0, Lcom/qti/phone/QtiUiccSwitcher;->mSetRequestToken:Lcom/qti/extphone/Token;

    .line 50
    iput-object v0, p0, Lcom/qti/phone/QtiUiccSwitcher;->mPSimSwitchInProgress:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 51
    iput-wide v0, p0, Lcom/qti/phone/QtiUiccSwitcher;->mMinDeadline:J

    .line 120
    new-instance v0, Lcom/qti/phone/QtiUiccSwitcher$1;

    invoke-direct {v0, p0}, Lcom/qti/phone/QtiUiccSwitcher$1;-><init>(Lcom/qti/phone/QtiUiccSwitcher;)V

    iput-object v0, p0, Lcom/qti/phone/QtiUiccSwitcher;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 79
    iput-object p2, p0, Lcom/qti/phone/QtiUiccSwitcher;->mQtiRadioConfigProxy:Lcom/qti/phone/QtiRadioConfigProxy;

    .line 80
    iput-object p1, p0, Lcom/qti/phone/QtiUiccSwitcher;->mContext:Landroid/content/Context;

    .line 82
    const-string p2, "phone"

    .line 83
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 84
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    move-result p1

    iput p1, p0, Lcom/qti/phone/QtiUiccSwitcher;->mPhoneCount:I

    .line 86
    new-array p2, p1, [Lcom/qti/extphone/QtiSimType;

    iput-object p2, p0, Lcom/qti/phone/QtiUiccSwitcher;->mCurrentSimType:[Lcom/qti/extphone/QtiSimType;

    .line 87
    new-array p2, p1, [Lcom/qti/extphone/QtiSimType;

    iput-object p2, p0, Lcom/qti/phone/QtiUiccSwitcher;->mSupportedSimTypes:[Lcom/qti/extphone/QtiSimType;

    .line 88
    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/qti/phone/QtiUiccSwitcher;->mIsRadioUnavailable:[Z

    const/4 p1, 0x0

    .line 90
    :goto_0
    iget p2, p0, Lcom/qti/phone/QtiUiccSwitcher;->mPhoneCount:I

    if-ge p1, p2, :cond_0

    .line 91
    iget-object p2, p0, Lcom/qti/phone/QtiUiccSwitcher;->mCurrentSimType:[Lcom/qti/extphone/QtiSimType;

    new-instance v0, Lcom/qti/extphone/QtiSimType;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/qti/extphone/QtiSimType;-><init>(I)V

    aput-object v0, p2, p1

    .line 92
    iget-object p2, p0, Lcom/qti/phone/QtiUiccSwitcher;->mSupportedSimTypes:[Lcom/qti/extphone/QtiSimType;

    new-instance v0, Lcom/qti/extphone/QtiSimType;

    invoke-direct {v0, v1}, Lcom/qti/extphone/QtiSimType;-><init>(I)V

    aput-object v0, p2, p1

    .line 93
    iget-object p2, p0, Lcom/qti/phone/QtiUiccSwitcher;->mIsRadioUnavailable:[Z

    const/4 v0, 0x1

    aput-boolean v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 96
    :cond_0
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "QtiUiccSwitcher"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 98
    new-instance p2, Lcom/qti/phone/QtiUiccSwitcher$QtiSimTypeHandler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/qti/phone/QtiUiccSwitcher$QtiSimTypeHandler;-><init>(Lcom/qti/phone/QtiUiccSwitcher;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/qti/phone/QtiUiccSwitcher;->mHandler:Landroid/os/Handler;

    .line 100
    new-instance p1, Lcom/qti/phone/QtiUiccSwitcher$QtiUiccSwitcherCallback;

    invoke-direct {p1, p0}, Lcom/qti/phone/QtiUiccSwitcher$QtiUiccSwitcherCallback;-><init>(Lcom/qti/phone/QtiUiccSwitcher;)V

    iput-object p1, p0, Lcom/qti/phone/QtiUiccSwitcher;->mQtiUiccSwitcherCallback:Lcom/qti/phone/QtiUiccSwitcher$QtiUiccSwitcherCallback;

    .line 101
    iget-object p2, p0, Lcom/qti/phone/QtiUiccSwitcher;->mQtiRadioConfigProxy:Lcom/qti/phone/QtiRadioConfigProxy;

    invoke-virtual {p2, p1}, Lcom/qti/phone/QtiRadioConfigProxy;->registerInternalCallback(Lcom/qti/phone/QtiRadioConfigProxy$IQtiRadioConfigInternalCallback;)V

    .line 103
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 104
    const-string p2, "org.codeaurora.intent.action.RADIO_POWER_STATE"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 105
    const-string p2, "android.telephony.action.SIM_SLOT_STATUS_CHANGED"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 106
    const-string p2, "com.android.euicc.service.SIM_TYPE_UPDATE_ACTION"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 107
    iget-object p2, p0, Lcom/qti/phone/QtiUiccSwitcher;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/qti/phone/QtiUiccSwitcher;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x2

    invoke-virtual {p2, v0, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 109
    invoke-direct {p0}, Lcom/qti/phone/QtiUiccSwitcher;->sendGetSimTypeInfoRequest()V

    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "constructor "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/qti/phone/QtiUiccSwitcher;->mPhoneCount:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qti/phone/QtiUiccSwitcher;->logd(Ljava/lang/String;)V

    return-void
.end method

.method private activatePsim()Z
    .locals 5

    .line 485
    iget-object v0, p0, Lcom/qti/phone/QtiUiccSwitcher;->mContext:Landroid/content/Context;

    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 487
    const-string v0, "activatePsim tm null"

    invoke-direct {p0, v0}, Lcom/qti/phone/QtiUiccSwitcher;->loge(Ljava/lang/String;)V

    return v1

    .line 491
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    .line 493
    :goto_0
    iget v4, p0, Lcom/qti/phone/QtiUiccSwitcher;->mPhoneCount:I

    if-ge v3, v4, :cond_1

    .line 494
    new-instance v4, Landroid/telephony/UiccSlotMapping;

    invoke-direct {v4, v1, v3, v3}, Landroid/telephony/UiccSlotMapping;-><init>(III)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 497
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setSimSlotMapping "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/qti/phone/QtiUiccSwitcher;->logi(Ljava/lang/String;)V

    .line 500
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/telephony/TelephonyManager;->setSimSlotMapping(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception v0

    .line 502
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSimSlotMapping failed with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qti/phone/QtiUiccSwitcher;->loge(Ljava/lang/String;)V

    return v1
.end method

.method private activatepSimIfNeeded([Lcom/qti/extphone/QtiSimType;)Z
    .locals 1

    .line 442
    invoke-direct {p0}, Lcom/qti/phone/QtiUiccSwitcher;->isMEPSupported()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 443
    const-string p1, "device does not support mep"

    invoke-direct {p0, p1}, Lcom/qti/phone/QtiUiccSwitcher;->logd(Ljava/lang/String;)V

    return v0

    .line 446
    :cond_0
    invoke-direct {p0}, Lcom/qti/phone/QtiUiccSwitcher;->isBothLogicalSlotsMappedToSamePhysicalSlot()Z

    move-result p1

    if-nez p1, :cond_1

    .line 447
    const-string p1, "both logical slots not mapped to same physical slots"

    invoke-direct {p0, p1}, Lcom/qti/phone/QtiUiccSwitcher;->logd(Ljava/lang/String;)V

    return v0

    .line 451
    :cond_1
    invoke-direct {p0}, Lcom/qti/phone/QtiUiccSwitcher;->activatePsim()Z

    move-result p0

    return p0
.end method

.method private geteSimTypeSupportedSlotId()I
    .locals 4

    .line 427
    invoke-virtual {p0}, Lcom/qti/phone/QtiUiccSwitcher;->getSupportedSimTypes()[Lcom/qti/extphone/QtiSimType;

    move-result-object v0

    const/4 v1, 0x0

    .line 429
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 430
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "geteSimTypeSupportedSlotId, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lcom/qti/extphone/QtiSimType;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/qti/phone/QtiUiccSwitcher;->logi(Ljava/lang/String;)V

    .line 431
    aget-object v2, v0, v1

    invoke-virtual {v2}, Lcom/qti/extphone/QtiSimType;->get()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    aget-object v2, v0, v1

    .line 432
    invoke-virtual {v2}, Lcom/qti/extphone/QtiSimType;->get()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :cond_2
    :goto_1
    return v1
.end method

.method private handleRadioPowerStateChanged(II)V
    .locals 5

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleRadioPowerStateChanged, state["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qti/phone/QtiUiccSwitcher;->logd(Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/qti/phone/QtiUiccSwitcher;->mIsRadioUnavailable:[Z

    aget-boolean v1, v0, p1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p2, v2, :cond_0

    move p2, v4

    goto :goto_0

    :cond_0
    move p2, v3

    .line 172
    :goto_0
    aput-boolean p2, v0, p1

    move p2, v3

    .line 174
    :goto_1
    iget-object v0, p0, Lcom/qti/phone/QtiUiccSwitcher;->mIsRadioUnavailable:[Z

    array-length v2, v0

    if-ge p2, v2, :cond_2

    .line 175
    aget-boolean v0, v0, p2

    if-eqz v0, :cond_1

    move v4, v3

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    .line 181
    aget-boolean p1, v0, p1

    if-eq v1, p1, :cond_3

    .line 182
    const-string p1, "radio available, send getSimType request"

    invoke-direct {p0, p1}, Lcom/qti/phone/QtiUiccSwitcher;->logd(Ljava/lang/String;)V

    .line 183
    invoke-direct {p0}, Lcom/qti/phone/QtiUiccSwitcher;->sendGetSimTypeInfoRequest()V

    :cond_3
    return-void
.end method

.method private isBothLogicalSlotsMappedToSamePhysicalSlot()Z
    .locals 4

    .line 468
    iget-object v0, p0, Lcom/qti/phone/QtiUiccSwitcher;->mContext:Landroid/content/Context;

    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    .line 470
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimSlotMapping()Ljava/util/Collection;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 472
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UiccSlotMappings = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/qti/phone/QtiUiccSwitcher;->logd(Ljava/lang/String;)V

    .line 473
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, -0x1

    move v1, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/UiccSlotMapping;

    if-eq v1, v0, :cond_1

    .line 474
    invoke-virtual {v2}, Landroid/telephony/UiccSlotMapping;->getPhysicalSlotIndex()I

    move-result v3

    if-ne v1, v3, :cond_1

    const/4 p0, 0x1

    goto :goto_2

    .line 478
    :cond_1
    invoke-virtual {v2}, Landroid/telephony/UiccSlotMapping;->getPhysicalSlotIndex()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method private isMEPSupported()Z
    .locals 2

    .line 455
    iget-object v0, p0, Lcom/qti/phone/QtiUiccSwitcher;->mContext:Landroid/content/Context;

    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    .line 456
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getUiccCardsInfo()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 458
    const-string v0, "isMEPSupported, UiccCardInfo null"

    invoke-direct {p0, v0}, Lcom/qti/phone/QtiUiccSwitcher;->logi(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 461
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/qti/phone/QtiUiccSwitcher$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/qti/phone/QtiUiccSwitcher$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$isMEPSupported$0(Landroid/telephony/UiccCardInfo;)Z
    .locals 0

    .line 462
    invoke-virtual {p0}, Landroid/telephony/UiccCardInfo;->isMultipleEnabledProfilesSupported()Z

    move-result p0

    return p0
.end method

.method private logd(Ljava/lang/String;)V
    .locals 0

    .line 513
    const-string p0, "QtiUiccSwitcher"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private loge(Ljava/lang/String;)V
    .locals 0

    .line 521
    const-string p0, "QtiUiccSwitcher"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private logi(Ljava/lang/String;)V
    .locals 0

    .line 517
    const-string p0, "QtiUiccSwitcher"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private logv(Ljava/lang/String;)V
    .locals 0

    .line 509
    const-string p0, "QtiUiccSwitcher"

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private processSetSimTypeRequest(II)V
    .locals 4

    .line 400
    invoke-direct {p0}, Lcom/qti/phone/QtiUiccSwitcher;->geteSimTypeSupportedSlotId()I

    move-result v0

    .line 402
    invoke-virtual {p0}, Lcom/qti/phone/QtiUiccSwitcher;->getCurrentSimType()[Lcom/qti/extphone/QtiSimType;

    move-result-object v1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "eSIM not supported on any slot, simType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " on slot "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qti/phone/QtiUiccSwitcher;->logi(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 411
    new-instance v2, Lcom/qti/extphone/QtiSimType;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/qti/extphone/QtiSimType;-><init>(I)V

    aput-object v2, v1, v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-ne p2, v2, :cond_2

    .line 413
    new-instance v3, Lcom/qti/extphone/QtiSimType;

    invoke-direct {v3, v2}, Lcom/qti/extphone/QtiSimType;-><init>(I)V

    aput-object v3, v1, v0

    .line 417
    :cond_2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/qti/phone/QtiUiccSwitcher;->mQtiRadioConfigProxy:Lcom/qti/phone/QtiRadioConfigProxy;

    invoke-virtual {v0, v1}, Lcom/qti/phone/QtiRadioConfigProxy;->setSimType([Lcom/qti/extphone/QtiSimType;)Lcom/qti/extphone/Token;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 419
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processSetSimTypeRequest, Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qti/phone/QtiUiccSwitcher;->loge(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 421
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSimType, simType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " slotId = "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " token = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qti/phone/QtiUiccSwitcher;->logi(Ljava/lang/String;)V

    return-void
.end method

.method private sendGetSimTypeInfoRequest()V
    .locals 1

    .line 240
    iget-object p0, p0, Lcom/qti/phone/QtiUiccSwitcher;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private updateSimTypeInfo([Lvendor/qti/hardware/radio/qtiradioconfig/SimTypeInfo;)V
    .locals 8

    .line 246
    array-length v0, p1

    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateSimTypeInfo , SimTypeInfo length : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/qti/phone/QtiUiccSwitcher;->logi(Ljava/lang/String;)V

    .line 250
    iget v1, p0, Lcom/qti/phone/QtiUiccSwitcher;->mPhoneCount:I

    if-le v0, v1, :cond_0

    .line 251
    iget-object v1, p0, Lcom/qti/phone/QtiUiccSwitcher;->mCurrentSimType:[Lcom/qti/extphone/QtiSimType;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/qti/extphone/QtiSimType;

    iput-object v1, p0, Lcom/qti/phone/QtiUiccSwitcher;->mCurrentSimType:[Lcom/qti/extphone/QtiSimType;

    .line 252
    iget-object v1, p0, Lcom/qti/phone/QtiUiccSwitcher;->mSupportedSimTypes:[Lcom/qti/extphone/QtiSimType;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/qti/extphone/QtiSimType;

    iput-object v1, p0, Lcom/qti/phone/QtiUiccSwitcher;->mSupportedSimTypes:[Lcom/qti/extphone/QtiSimType;

    .line 253
    iget v1, p0, Lcom/qti/phone/QtiUiccSwitcher;->mPhoneCount:I

    :goto_0
    if-ge v1, v0, :cond_0

    .line 254
    iget-object v2, p0, Lcom/qti/phone/QtiUiccSwitcher;->mCurrentSimType:[Lcom/qti/extphone/QtiSimType;

    iget v3, p0, Lcom/qti/phone/QtiUiccSwitcher;->mPhoneCount:I

    new-instance v4, Lcom/qti/extphone/QtiSimType;

    const/4 v5, -0x1

    invoke-direct {v4, v5}, Lcom/qti/extphone/QtiSimType;-><init>(I)V

    aput-object v4, v2, v3

    .line 255
    iget-object v2, p0, Lcom/qti/phone/QtiUiccSwitcher;->mSupportedSimTypes:[Lcom/qti/extphone/QtiSimType;

    iget v3, p0, Lcom/qti/phone/QtiUiccSwitcher;->mPhoneCount:I

    new-instance v4, Lcom/qti/extphone/QtiSimType;

    invoke-direct {v4, v5}, Lcom/qti/extphone/QtiSimType;-><init>(I)V

    aput-object v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    const/4 v3, 0x1

    if-ge v1, v0, :cond_2

    .line 260
    aget-object v4, p1, v1

    iget v4, v4, Lvendor/qti/hardware/radio/qtiradioconfig/SimTypeInfo;->currentSimType:I

    invoke-virtual {p0, v4}, Lcom/qti/phone/QtiUiccSwitcher;->convertToQtiSimType(I)I

    move-result v4

    .line 262
    iget-object v5, p0, Lcom/qti/phone/QtiUiccSwitcher;->mCurrentSimType:[Lcom/qti/extphone/QtiSimType;

    monitor-enter v5

    .line 263
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateSimTypeInfo, current SimType="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/qti/phone/QtiUiccSwitcher;->mCurrentSimType:[Lcom/qti/extphone/QtiSimType;

    aget-object v7, v7, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " new SimType="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, p1, v1

    iget v7, v7, Lvendor/qti/hardware/radio/qtiradioconfig/SimTypeInfo;->currentSimType:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/qti/phone/QtiUiccSwitcher;->logi(Ljava/lang/String;)V

    .line 266
    iget-object v6, p0, Lcom/qti/phone/QtiUiccSwitcher;->mCurrentSimType:[Lcom/qti/extphone/QtiSimType;

    aget-object v6, v6, v1

    invoke-virtual {v6}, Lcom/qti/extphone/QtiSimType;->get()I

    move-result v6

    if-eq v6, v4, :cond_1

    move v2, v3

    .line 269
    :cond_1
    iget-object v3, p0, Lcom/qti/phone/QtiUiccSwitcher;->mCurrentSimType:[Lcom/qti/extphone/QtiSimType;

    new-instance v6, Lcom/qti/extphone/QtiSimType;

    invoke-direct {v6, v4}, Lcom/qti/extphone/QtiSimType;-><init>(I)V

    aput-object v6, v3, v1

    .line 270
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 272
    aget-object v3, p1, v1

    iget v3, v3, Lvendor/qti/hardware/radio/qtiradioconfig/SimTypeInfo;->supportedSimTypes:I

    invoke-virtual {p0, v3}, Lcom/qti/phone/QtiUiccSwitcher;->convertToQtiSimType(I)I

    move-result v3

    .line 274
    iget-object v6, p0, Lcom/qti/phone/QtiUiccSwitcher;->mSupportedSimTypes:[Lcom/qti/extphone/QtiSimType;

    monitor-enter v6

    .line 275
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateSimTypeInfo, supported SimType="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/qti/phone/QtiUiccSwitcher;->mSupportedSimTypes:[Lcom/qti/extphone/QtiSimType;

    aget-object v7, v7, v1

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " new supported SimType="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, p1, v1

    iget v7, v7, Lvendor/qti/hardware/radio/qtiradioconfig/SimTypeInfo;->supportedSimTypes:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/qti/phone/QtiUiccSwitcher;->logi(Ljava/lang/String;)V

    .line 278
    iget-object v5, p0, Lcom/qti/phone/QtiUiccSwitcher;->mSupportedSimTypes:[Lcom/qti/extphone/QtiSimType;

    new-instance v7, Lcom/qti/extphone/QtiSimType;

    invoke-direct {v7, v3}, Lcom/qti/extphone/QtiSimType;-><init>(I)V

    aput-object v7, v5, v1

    .line 279
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "supported="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " current "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/qti/phone/QtiUiccSwitcher;->logi(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception p0

    .line 279
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 270
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_2
    if-eqz v2, :cond_4

    .line 285
    iget-object p1, p0, Lcom/qti/phone/QtiUiccSwitcher;->mSetRequestToken:Lcom/qti/extphone/Token;

    if-eqz p1, :cond_3

    .line 286
    iget-object v0, p0, Lcom/qti/phone/QtiUiccSwitcher;->mQtiRadioConfigProxy:Lcom/qti/phone/QtiRadioConfigProxy;

    new-instance v1, Lcom/qti/extphone/Status;

    invoke-direct {v1, v3}, Lcom/qti/extphone/Status;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Lcom/qti/phone/QtiRadioConfigProxy;->sendSetSimTypeResponse(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V

    const/4 p1, 0x0

    .line 288
    iput-object p1, p0, Lcom/qti/phone/QtiUiccSwitcher;->mSetRequestToken:Lcom/qti/extphone/Token;

    .line 292
    :cond_3
    iget-object p1, p0, Lcom/qti/phone/QtiUiccSwitcher;->mQtiRadioConfigProxy:Lcom/qti/phone/QtiRadioConfigProxy;

    iget-object p0, p0, Lcom/qti/phone/QtiUiccSwitcher;->mCurrentSimType:[Lcom/qti/extphone/QtiSimType;

    invoke-virtual {p1, p0}, Lcom/qti/phone/QtiRadioConfigProxy;->sendSimTypeChangeInd([Lcom/qti/extphone/QtiSimType;)V

    :cond_4
    return-void
.end method


# virtual methods
.method convertToQtiSimType(I)I
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v2, :cond_2

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    if-ne p1, v4, :cond_3

    move v0, v4

    goto :goto_1

    :cond_3
    if-ne p1, v0, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_5
    const/4 v1, 0x6

    if-ne p1, v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 315
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "received type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " sent type "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qti/phone/QtiUiccSwitcher;->logv(Ljava/lang/String;)V

    return v0
.end method

.method public getCurrentSimType()[Lcom/qti/extphone/QtiSimType;
    .locals 2

    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCurrentSimType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qti/phone/QtiUiccSwitcher;->mCurrentSimType:[Lcom/qti/extphone/QtiSimType;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qti/phone/QtiUiccSwitcher;->logd(Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Lcom/qti/phone/QtiUiccSwitcher;->mCurrentSimType:[Lcom/qti/extphone/QtiSimType;

    monitor-enter v0

    .line 352
    :try_start_0
    iget-object p0, p0, Lcom/qti/phone/QtiUiccSwitcher;->mCurrentSimType:[Lcom/qti/extphone/QtiSimType;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 353
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getSupportedSimTypes()[Lcom/qti/extphone/QtiSimType;
    .locals 2

    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSupportedSimTypes "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qti/phone/QtiUiccSwitcher;->mSupportedSimTypes:[Lcom/qti/extphone/QtiSimType;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qti/phone/QtiUiccSwitcher;->logd(Ljava/lang/String;)V

    .line 359
    iget-object v0, p0, Lcom/qti/phone/QtiUiccSwitcher;->mSupportedSimTypes:[Lcom/qti/extphone/QtiSimType;

    monitor-enter v0

    .line 360
    :try_start_0
    iget-object p0, p0, Lcom/qti/phone/QtiUiccSwitcher;->mSupportedSimTypes:[Lcom/qti/extphone/QtiSimType;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 361
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setSimType(Lcom/qti/extphone/Client;[Lcom/qti/extphone/QtiSimType;)Lcom/qti/extphone/Token;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSimType, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qti/phone/QtiUiccSwitcher;->logd(Ljava/lang/String;)V

    .line 373
    invoke-direct {p0, p2}, Lcom/qti/phone/QtiUiccSwitcher;->activatepSimIfNeeded([Lcom/qti/extphone/QtiSimType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 374
    const-string v0, "psim activation in progress"

    invoke-direct {p0, v0}, Lcom/qti/phone/QtiUiccSwitcher;->logd(Ljava/lang/String;)V

    .line 375
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/qti/phone/QtiUiccSwitcher;->mPSimSwitchInProgress:Ljava/lang/Object;

    .line 378
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    add-long/2addr v2, v0

    const-wide/16 v4, 0x3e8

    add-long/2addr v4, v0

    .line 380
    iput-wide v4, p0, Lcom/qti/phone/QtiUiccSwitcher;->mMinDeadline:J

    .line 381
    iget-object v4, p0, Lcom/qti/phone/QtiUiccSwitcher;->mPSimSwitchInProgress:Ljava/lang/Object;

    monitor-enter v4

    .line 382
    :goto_0
    :try_start_0
    iget-object v5, p0, Lcom/qti/phone/QtiUiccSwitcher;->mPSimSwitchInProgress:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    cmp-long v6, v0, v2

    if-gez v6, :cond_0

    sub-long v0, v2, v0

    .line 384
    :try_start_1
    invoke-virtual {v5, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 388
    :catch_0
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 389
    throw p0

    :cond_0
    const/4 v0, 0x0

    .line 391
    iput-object v0, p0, Lcom/qti/phone/QtiUiccSwitcher;->mPSimSwitchInProgress:Ljava/lang/Object;

    .line 392
    monitor-exit v4

    goto :goto_2

    :goto_1
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    .line 395
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/qti/phone/QtiUiccSwitcher;->mQtiRadioConfigProxy:Lcom/qti/phone/QtiRadioConfigProxy;

    invoke-virtual {v0, p1, p2}, Lcom/qti/phone/QtiRadioConfigProxy;->setSimType(Lcom/qti/extphone/Client;[Lcom/qti/extphone/QtiSimType;)Lcom/qti/extphone/Token;

    move-result-object p1

    iput-object p1, p0, Lcom/qti/phone/QtiUiccSwitcher;->mSetRequestToken:Lcom/qti/extphone/Token;

    return-object p1
.end method
