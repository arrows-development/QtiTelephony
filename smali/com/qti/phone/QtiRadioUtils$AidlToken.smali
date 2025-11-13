.class Lcom/qti/phone/QtiRadioUtils$AidlToken;
.super Lvendor/qti/hardware/data/dynamicddsaidlservice/IToken$Stub;
.source "QtiRadioUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qti/phone/QtiRadioUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AidlToken"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 906
    invoke-direct {p0}, Lvendor/qti/hardware/data/dynamicddsaidlservice/IToken$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterfaceHash()Ljava/lang/String;
    .locals 0

    .line 911
    const-string p0, "88205f2bf931ad08d3508d323a676dfbb5107e28"

    return-object p0
.end method

.method public getInterfaceVersion()I
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method
