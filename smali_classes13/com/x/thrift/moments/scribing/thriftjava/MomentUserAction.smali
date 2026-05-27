.class public final Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction$$serializer;,
        Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0087@\u0018\u0000 \u00132\u00020\u0001:\u0002\u0013\u0014B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u0010\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction;",
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
.field private static final BLOCK_AUTHOR:I

.field public static final Companion:Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final DM_MOMENT:I

.field private static final FAVORITE:I

.field private static final FOLLOW_MOMENT_AUTHOR:I

.field private static final FOLLOW_STATUS_AUTHOR:I

.field private static final MUTE_AUDIO:I

.field private static final MUTE_STATUS:I

.field private static final OPEN_STATUS:I

.field private static final REPORT_ABUSE:I

.field private static final RESERVED_19:I

.field private static final RESERVED_20:I

.field private static final RESERVED_21:I

.field private static final RESERVED_22:I

.field private static final RESERVED_23:I

.field private static final RESERVED_24:I

.field private static final RESERVED_25:I

.field private static final RETWEET:I

.field private static final SHARE_MOMENT:I

.field private static final TAP_TO_FIT:I

.field private static final UNBLOCK_AUTHOR:I

.field private static final UNDO_FAVORITE:I

.field private static final UNDO_RETWEET:I

.field private static final UNDO_TAP_TO_FIT:I

.field private static final UNFOLLOW_MOMENT_AUTHOR:I

.field private static final UNFOLLOW_STATUS_AUTHOR:I

.field private static final UNMUTE_AUDIO:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction$Companion;

    invoke-direct {v0}, Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction$Companion;-><init>()V

    sput-object v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction;->Companion:Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction$Companion;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction;->TAP_TO_FIT:I

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction;->UNDO_TAP_TO_FIT:I

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction;->FAVORITE:I

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction;->UNDO_FAVORITE:I

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction;->RETWEET:I

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction;->UNDO_RETWEET:I

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction;->REPORT_ABUSE:I

    const/4 v0, 0x7

    invoke-static {v0}, Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction;->MUTE_AUDIO:I

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction;->UNMUTE_AUDIO:I

    const/16 v0, 0x9

    invoke-static {v0}, Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction;->BLOCK_AUTHOR:I

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction;->UNBLOCK_AUTHOR:I

    const/16 v0, 0xb

    invoke-static {v0}, Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction;->MUTE_STATUS:I

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction;->OPEN_STATUS:I

    const/16 v0, 0xd

    invoke-static {v0}, Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction;->SHARE_MOMENT:I

    const/16 v0, 0xe

    invoke-static {v0}, Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction;->DM_MOMENT:I

    const/16 v0, 0xf

    invoke-static {v0}, Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction;->FOLLOW_STATUS_AUTHOR:I

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction;->UNFOLLOW_STATUS_AUTHOR:I

    const/16 v0, 0x11

    invoke-static {v0}, Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction;->FOLLOW_MOMENT_AUTHOR:I

    const/16 v0, 0x12

    invoke-static {v0}, Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction;->UNFOLLOW_MOMENT_AUTHOR:I

    const/16 v0, 0x13

    invoke-static {v0}, Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction;->RESERVED_19:I

    const/16 v0, 0x14

    invoke-static {v0}, Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction;->RESERVED_20:I

    const/16 v0, 0x15

    invoke-static {v0}, Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction;->RESERVED_21:I

    const/16 v0, 0x16

    invoke-static {v0}, Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction;->RESERVED_22:I

    const/16 v0, 0x17

    invoke-static {v0}, Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction;->RESERVED_23:I

    const/16 v0, 0x18

    invoke-static {v0}, Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction;->RESERVED_24:I

    const/16 v0, 0x19

    invoke-static {v0}, Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction;->RESERVED_25:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction;->value:I

    return-void
.end method

.method public static final synthetic access$getBLOCK_AUTHOR$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction;->BLOCK_AUTHOR:I

    return v0
.end method

.method public static final synthetic access$getDM_MOMENT$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction;->DM_MOMENT:I

    return v0
.end method

.method public static final synthetic access$getFAVORITE$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction;->FAVORITE:I

    return v0
.end method

.method public static final synthetic access$getFOLLOW_MOMENT_AUTHOR$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction;->FOLLOW_MOMENT_AUTHOR:I

    return v0
.end method

.method public static final synthetic access$getFOLLOW_STATUS_AUTHOR$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction;->FOLLOW_STATUS_AUTHOR:I

    return v0
.end method

.method public static final synthetic access$getMUTE_AUDIO$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction;->MUTE_AUDIO:I

    return v0
.end method

.method public static final synthetic access$getMUTE_STATUS$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction;->MUTE_STATUS:I

    return v0
.end method

.method public static final synthetic access$getOPEN_STATUS$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction;->OPEN_STATUS:I

    return v0
.end method

.method public static final synthetic access$getREPORT_ABUSE$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction;->REPORT_ABUSE:I

    return v0
.end method

.method public static final synthetic access$getRESERVED_19$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction;->RESERVED_19:I

    return v0
.end method

.method public static final synthetic access$getRESERVED_20$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction;->RESERVED_20:I

    return v0
.end method

.method public static final synthetic access$getRESERVED_21$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction;->RESERVED_21:I

    return v0
.end method

.method public static final synthetic access$getRESERVED_22$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction;->RESERVED_22:I

    return v0
.end method

.method public static final synthetic access$getRESERVED_23$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction;->RESERVED_23:I

    return v0
.end method

.method public static final synthetic access$getRESERVED_24$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction;->RESERVED_24:I

    return v0
.end method

.method public static final synthetic access$getRESERVED_25$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction;->RESERVED_25:I

    return v0
.end method

.method public static final synthetic access$getRETWEET$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction;->RETWEET:I

    return v0
.end method

.method public static final synthetic access$getSHARE_MOMENT$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction;->SHARE_MOMENT:I

    return v0
.end method

.method public static final synthetic access$getTAP_TO_FIT$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction;->TAP_TO_FIT:I

    return v0
.end method

.method public static final synthetic access$getUNBLOCK_AUTHOR$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction;->UNBLOCK_AUTHOR:I

    return v0
.end method

.method public static final synthetic access$getUNDO_FAVORITE$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction;->UNDO_FAVORITE:I

    return v0
.end method

.method public static final synthetic access$getUNDO_RETWEET$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction;->UNDO_RETWEET:I

    return v0
.end method

.method public static final synthetic access$getUNDO_TAP_TO_FIT$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction;->UNDO_TAP_TO_FIT:I

    return v0
.end method

.method public static final synthetic access$getUNFOLLOW_MOMENT_AUTHOR$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction;->UNFOLLOW_MOMENT_AUTHOR:I

    return v0
.end method

.method public static final synthetic access$getUNFOLLOW_STATUS_AUTHOR$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction;->UNFOLLOW_STATUS_AUTHOR:I

    return v0
.end method

.method public static final synthetic access$getUNMUTE_AUDIO$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction;->UNMUTE_AUDIO:I

    return v0
.end method

.method public static final synthetic box-impl(I)Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction;
    .locals 1

    new-instance v0, Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction;

    invoke-direct {v0, p0}, Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction;

    invoke-virtual {p1}, Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction;->unbox-impl()I

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

    const-string v0, "MomentUserAction(value="

    const-string v1, ")"

    invoke-static {p0, v0, v1}, Landroidx/camera/camera2/internal/a1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction;->value:I

    invoke-static {v0, p1}, Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction;->equals-impl(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction;->value:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction;->value:I

    invoke-static {v0}, Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction;->value:I

    invoke-static {v0}, Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Lcom/x/thrift/moments/scribing/thriftjava/MomentUserAction;->value:I

    return v0
.end method
