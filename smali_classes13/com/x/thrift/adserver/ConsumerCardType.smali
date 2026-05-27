.class public final Lcom/x/thrift/adserver/ConsumerCardType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/thrift/adserver/ConsumerCardType$$serializer;,
        Lcom/x/thrift/adserver/ConsumerCardType$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0087@\u0018\u0000 \u00132\u00020\u0001:\u0002\u0013\u0014B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u0010\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/x/thrift/adserver/ConsumerCardType;",
        "",
        "value",
        "",
        "constructor-impl",
        "(I)I",
        "getValue",
        "()I",
        "equals",
        "",
        "other",
        "equals-impl",
        "(ILjava/lang/Object;)Z",
        "hashCode",
        "hashCode-impl",
        "toString",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
        "Companion",
        "$serializer",
        "-libs-thrift-api"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation

.annotation runtime Lkotlinx/serialization/h;
.end annotation


# static fields
.field private static final AMPLIFY:I

.field private static final APP:I

.field private static final BROADCAST:I

.field public static final Companion:Lcom/x/thrift/adserver/ConsumerCardType$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final GALLERY:I

.field private static final LIVE_EVENT:I

.field private static final LIVE_VIDEO:I

.field private static final MOMENT:I

.field private static final OTHER:I

.field private static final PERISCOPE:I

.field private static final PHOTO:I

.field private static final PLACEHOLDER_16:I

.field private static final PLACEHOLDER_17:I

.field private static final PLACEHOLDER_18:I

.field private static final PLACEHOLDER_19:I

.field private static final PLACEHOLDER_20:I

.field private static final PLACEHOLDER_21:I

.field private static final PLACEHOLDER_22:I

.field private static final PLACEHOLDER_23:I

.field private static final PLACEHOLDER_24:I

.field private static final PLACEHOLDER_25:I

.field private static final PLACEHOLDER_26:I

.field private static final PLACEHOLDER_27:I

.field private static final PLAYER:I

.field private static final PRODUCT:I

.field private static final SUMMARY:I

.field private static final SUMMARY_LARGE_IMAGE:I

.field private static final VINE:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/thrift/adserver/ConsumerCardType$Companion;

    invoke-direct {v0}, Lcom/x/thrift/adserver/ConsumerCardType$Companion;-><init>()V

    sput-object v0, Lcom/x/thrift/adserver/ConsumerCardType;->Companion:Lcom/x/thrift/adserver/ConsumerCardType$Companion;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/x/thrift/adserver/ConsumerCardType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/adserver/ConsumerCardType;->OTHER:I

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/x/thrift/adserver/ConsumerCardType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/adserver/ConsumerCardType;->APP:I

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/x/thrift/adserver/ConsumerCardType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/adserver/ConsumerCardType;->PHOTO:I

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/x/thrift/adserver/ConsumerCardType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/adserver/ConsumerCardType;->PLAYER:I

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/x/thrift/adserver/ConsumerCardType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/adserver/ConsumerCardType;->SUMMARY:I

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/x/thrift/adserver/ConsumerCardType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/adserver/ConsumerCardType;->SUMMARY_LARGE_IMAGE:I

    const/4 v0, 0x7

    invoke-static {v0}, Lcom/x/thrift/adserver/ConsumerCardType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/adserver/ConsumerCardType;->GALLERY:I

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/x/thrift/adserver/ConsumerCardType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/adserver/ConsumerCardType;->PRODUCT:I

    const/16 v0, 0x9

    invoke-static {v0}, Lcom/x/thrift/adserver/ConsumerCardType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/adserver/ConsumerCardType;->AMPLIFY:I

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/x/thrift/adserver/ConsumerCardType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/adserver/ConsumerCardType;->MOMENT:I

    const/16 v0, 0xb

    invoke-static {v0}, Lcom/x/thrift/adserver/ConsumerCardType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/adserver/ConsumerCardType;->PERISCOPE:I

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/x/thrift/adserver/ConsumerCardType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/adserver/ConsumerCardType;->VINE:I

    const/16 v0, 0xd

    invoke-static {v0}, Lcom/x/thrift/adserver/ConsumerCardType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/adserver/ConsumerCardType;->LIVE_VIDEO:I

    const/16 v0, 0xe

    invoke-static {v0}, Lcom/x/thrift/adserver/ConsumerCardType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/adserver/ConsumerCardType;->LIVE_EVENT:I

    const/16 v0, 0xf

    invoke-static {v0}, Lcom/x/thrift/adserver/ConsumerCardType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/adserver/ConsumerCardType;->BROADCAST:I

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/x/thrift/adserver/ConsumerCardType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/adserver/ConsumerCardType;->PLACEHOLDER_16:I

    const/16 v0, 0x11

    invoke-static {v0}, Lcom/x/thrift/adserver/ConsumerCardType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/adserver/ConsumerCardType;->PLACEHOLDER_17:I

    const/16 v0, 0x12

    invoke-static {v0}, Lcom/x/thrift/adserver/ConsumerCardType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/adserver/ConsumerCardType;->PLACEHOLDER_18:I

    const/16 v0, 0x13

    invoke-static {v0}, Lcom/x/thrift/adserver/ConsumerCardType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/adserver/ConsumerCardType;->PLACEHOLDER_19:I

    const/16 v0, 0x14

    invoke-static {v0}, Lcom/x/thrift/adserver/ConsumerCardType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/adserver/ConsumerCardType;->PLACEHOLDER_20:I

    const/16 v0, 0x15

    invoke-static {v0}, Lcom/x/thrift/adserver/ConsumerCardType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/adserver/ConsumerCardType;->PLACEHOLDER_21:I

    const/16 v0, 0x16

    invoke-static {v0}, Lcom/x/thrift/adserver/ConsumerCardType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/adserver/ConsumerCardType;->PLACEHOLDER_22:I

    const/16 v0, 0x17

    invoke-static {v0}, Lcom/x/thrift/adserver/ConsumerCardType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/adserver/ConsumerCardType;->PLACEHOLDER_23:I

    const/16 v0, 0x18

    invoke-static {v0}, Lcom/x/thrift/adserver/ConsumerCardType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/adserver/ConsumerCardType;->PLACEHOLDER_24:I

    const/16 v0, 0x19

    invoke-static {v0}, Lcom/x/thrift/adserver/ConsumerCardType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/adserver/ConsumerCardType;->PLACEHOLDER_25:I

    const/16 v0, 0x1a

    invoke-static {v0}, Lcom/x/thrift/adserver/ConsumerCardType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/adserver/ConsumerCardType;->PLACEHOLDER_26:I

    const/16 v0, 0x1b

    invoke-static {v0}, Lcom/x/thrift/adserver/ConsumerCardType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/adserver/ConsumerCardType;->PLACEHOLDER_27:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/x/thrift/adserver/ConsumerCardType;->value:I

    return-void
.end method

.method public static final synthetic access$getAMPLIFY$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/adserver/ConsumerCardType;->AMPLIFY:I

    return v0
.end method

.method public static final synthetic access$getAPP$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/adserver/ConsumerCardType;->APP:I

    return v0
.end method

.method public static final synthetic access$getBROADCAST$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/adserver/ConsumerCardType;->BROADCAST:I

    return v0
.end method

.method public static final synthetic access$getGALLERY$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/adserver/ConsumerCardType;->GALLERY:I

    return v0
.end method

.method public static final synthetic access$getLIVE_EVENT$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/adserver/ConsumerCardType;->LIVE_EVENT:I

    return v0
.end method

.method public static final synthetic access$getLIVE_VIDEO$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/adserver/ConsumerCardType;->LIVE_VIDEO:I

    return v0
.end method

.method public static final synthetic access$getMOMENT$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/adserver/ConsumerCardType;->MOMENT:I

    return v0
.end method

.method public static final synthetic access$getOTHER$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/adserver/ConsumerCardType;->OTHER:I

    return v0
.end method

.method public static final synthetic access$getPERISCOPE$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/adserver/ConsumerCardType;->PERISCOPE:I

    return v0
.end method

.method public static final synthetic access$getPHOTO$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/adserver/ConsumerCardType;->PHOTO:I

    return v0
.end method

.method public static final synthetic access$getPLACEHOLDER_16$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/adserver/ConsumerCardType;->PLACEHOLDER_16:I

    return v0
.end method

.method public static final synthetic access$getPLACEHOLDER_17$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/adserver/ConsumerCardType;->PLACEHOLDER_17:I

    return v0
.end method

.method public static final synthetic access$getPLACEHOLDER_18$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/adserver/ConsumerCardType;->PLACEHOLDER_18:I

    return v0
.end method

.method public static final synthetic access$getPLACEHOLDER_19$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/adserver/ConsumerCardType;->PLACEHOLDER_19:I

    return v0
.end method

.method public static final synthetic access$getPLACEHOLDER_20$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/adserver/ConsumerCardType;->PLACEHOLDER_20:I

    return v0
.end method

.method public static final synthetic access$getPLACEHOLDER_21$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/adserver/ConsumerCardType;->PLACEHOLDER_21:I

    return v0
.end method

.method public static final synthetic access$getPLACEHOLDER_22$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/adserver/ConsumerCardType;->PLACEHOLDER_22:I

    return v0
.end method

.method public static final synthetic access$getPLACEHOLDER_23$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/adserver/ConsumerCardType;->PLACEHOLDER_23:I

    return v0
.end method

.method public static final synthetic access$getPLACEHOLDER_24$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/adserver/ConsumerCardType;->PLACEHOLDER_24:I

    return v0
.end method

.method public static final synthetic access$getPLACEHOLDER_25$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/adserver/ConsumerCardType;->PLACEHOLDER_25:I

    return v0
.end method

.method public static final synthetic access$getPLACEHOLDER_26$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/adserver/ConsumerCardType;->PLACEHOLDER_26:I

    return v0
.end method

.method public static final synthetic access$getPLACEHOLDER_27$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/adserver/ConsumerCardType;->PLACEHOLDER_27:I

    return v0
.end method

.method public static final synthetic access$getPLAYER$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/adserver/ConsumerCardType;->PLAYER:I

    return v0
.end method

.method public static final synthetic access$getPRODUCT$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/adserver/ConsumerCardType;->PRODUCT:I

    return v0
.end method

.method public static final synthetic access$getSUMMARY$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/adserver/ConsumerCardType;->SUMMARY:I

    return v0
.end method

.method public static final synthetic access$getSUMMARY_LARGE_IMAGE$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/adserver/ConsumerCardType;->SUMMARY_LARGE_IMAGE:I

    return v0
.end method

.method public static final synthetic access$getVINE$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/adserver/ConsumerCardType;->VINE:I

    return v0
.end method

.method public static final synthetic box-impl(I)Lcom/x/thrift/adserver/ConsumerCardType;
    .locals 1

    new-instance v0, Lcom/x/thrift/adserver/ConsumerCardType;

    invoke-direct {v0, p0}, Lcom/x/thrift/adserver/ConsumerCardType;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/x/thrift/adserver/ConsumerCardType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/x/thrift/adserver/ConsumerCardType;

    invoke-virtual {p1}, Lcom/x/thrift/adserver/ConsumerCardType;->unbox-impl()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hashCode-impl(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 2

    const-string v0, "ConsumerCardType(value="

    const-string v1, ")"

    invoke-static {p0, v0, v1}, Landroidx/camera/camera2/internal/a1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/x/thrift/adserver/ConsumerCardType;->value:I

    invoke-static {v0, p1}, Lcom/x/thrift/adserver/ConsumerCardType;->equals-impl(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/x/thrift/adserver/ConsumerCardType;->value:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/x/thrift/adserver/ConsumerCardType;->value:I

    invoke-static {v0}, Lcom/x/thrift/adserver/ConsumerCardType;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/x/thrift/adserver/ConsumerCardType;->value:I

    invoke-static {v0}, Lcom/x/thrift/adserver/ConsumerCardType;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Lcom/x/thrift/adserver/ConsumerCardType;->value:I

    return v0
.end method
