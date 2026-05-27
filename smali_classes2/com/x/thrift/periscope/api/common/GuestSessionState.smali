.class public final Lcom/x/thrift/periscope/api/common/GuestSessionState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/thrift/periscope/api/common/GuestSessionState$$serializer;,
        Lcom/x/thrift/periscope/api/common/GuestSessionState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0087@\u0018\u0000 \u00132\u00020\u0001:\u0002\u0013\u0014B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u0010\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/x/thrift/periscope/api/common/GuestSessionState;",
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
        "-libs-periscope-thrift-api"
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
.field private static final ADMIN_STREAM_PUBLISHED:I

.field private static final CALL_ANSWERED:I

.field private static final CALL_RANG:I

.field public static final Companion:Lcom/x/thrift/periscope/api/common/GuestSessionState$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final HOST_STREAM_PUBLISHED:I

.field private static final HOST_STREAM_RECONNECTING:I

.field private static final INVALID:I

.field private static final INVITATION_ACCEPTED:I

.field private static final INVITATION_DECLINED:I

.field private static final INVITATION_SENT:I

.field private static final INVITATION_WITHDRAWN:I

.field private static final REQUEST_APPROVED:I

.field private static final REQUEST_CANCELLED:I

.field private static final REQUEST_REJECTED:I

.field private static final REQUEST_SUBMITTED:I

.field private static final SESSION_TERMINATED:I

.field private static final STREAM_COUNTDOWN:I

.field private static final STREAM_CREATED:I

.field private static final STREAM_EJECTED:I

.field private static final STREAM_ENDED:I

.field private static final STREAM_NEGOTIATED:I

.field private static final STREAM_PUBLISHED:I

.field private static final STREAM_TIMED_OUT:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/thrift/periscope/api/common/GuestSessionState$Companion;

    invoke-direct {v0}, Lcom/x/thrift/periscope/api/common/GuestSessionState$Companion;-><init>()V

    sput-object v0, Lcom/x/thrift/periscope/api/common/GuestSessionState;->Companion:Lcom/x/thrift/periscope/api/common/GuestSessionState$Companion;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/x/thrift/periscope/api/common/GuestSessionState;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/periscope/api/common/GuestSessionState;->INVALID:I

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/x/thrift/periscope/api/common/GuestSessionState;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/periscope/api/common/GuestSessionState;->REQUEST_SUBMITTED:I

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/x/thrift/periscope/api/common/GuestSessionState;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/periscope/api/common/GuestSessionState;->REQUEST_CANCELLED:I

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/x/thrift/periscope/api/common/GuestSessionState;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/periscope/api/common/GuestSessionState;->REQUEST_REJECTED:I

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/x/thrift/periscope/api/common/GuestSessionState;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/periscope/api/common/GuestSessionState;->REQUEST_APPROVED:I

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/x/thrift/periscope/api/common/GuestSessionState;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/periscope/api/common/GuestSessionState;->INVITATION_SENT:I

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/x/thrift/periscope/api/common/GuestSessionState;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/periscope/api/common/GuestSessionState;->INVITATION_WITHDRAWN:I

    const/4 v0, 0x7

    invoke-static {v0}, Lcom/x/thrift/periscope/api/common/GuestSessionState;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/periscope/api/common/GuestSessionState;->INVITATION_DECLINED:I

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/x/thrift/periscope/api/common/GuestSessionState;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/periscope/api/common/GuestSessionState;->INVITATION_ACCEPTED:I

    const/16 v0, 0x9

    invoke-static {v0}, Lcom/x/thrift/periscope/api/common/GuestSessionState;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/periscope/api/common/GuestSessionState;->STREAM_NEGOTIATED:I

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/x/thrift/periscope/api/common/GuestSessionState;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/periscope/api/common/GuestSessionState;->STREAM_PUBLISHED:I

    const/16 v0, 0xb

    invoke-static {v0}, Lcom/x/thrift/periscope/api/common/GuestSessionState;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/periscope/api/common/GuestSessionState;->STREAM_EJECTED:I

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/x/thrift/periscope/api/common/GuestSessionState;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/periscope/api/common/GuestSessionState;->STREAM_ENDED:I

    const/16 v0, 0xd

    invoke-static {v0}, Lcom/x/thrift/periscope/api/common/GuestSessionState;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/periscope/api/common/GuestSessionState;->STREAM_TIMED_OUT:I

    const/16 v0, 0xe

    invoke-static {v0}, Lcom/x/thrift/periscope/api/common/GuestSessionState;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/periscope/api/common/GuestSessionState;->SESSION_TERMINATED:I

    const/16 v0, 0xf

    invoke-static {v0}, Lcom/x/thrift/periscope/api/common/GuestSessionState;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/periscope/api/common/GuestSessionState;->STREAM_COUNTDOWN:I

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/x/thrift/periscope/api/common/GuestSessionState;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/periscope/api/common/GuestSessionState;->ADMIN_STREAM_PUBLISHED:I

    const/16 v0, 0x11

    invoke-static {v0}, Lcom/x/thrift/periscope/api/common/GuestSessionState;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/periscope/api/common/GuestSessionState;->HOST_STREAM_PUBLISHED:I

    const/16 v0, 0x12

    invoke-static {v0}, Lcom/x/thrift/periscope/api/common/GuestSessionState;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/periscope/api/common/GuestSessionState;->HOST_STREAM_RECONNECTING:I

    const/16 v0, 0x13

    invoke-static {v0}, Lcom/x/thrift/periscope/api/common/GuestSessionState;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/periscope/api/common/GuestSessionState;->STREAM_CREATED:I

    const/16 v0, 0x14

    invoke-static {v0}, Lcom/x/thrift/periscope/api/common/GuestSessionState;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/periscope/api/common/GuestSessionState;->CALL_RANG:I

    const/16 v0, 0x15

    invoke-static {v0}, Lcom/x/thrift/periscope/api/common/GuestSessionState;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/periscope/api/common/GuestSessionState;->CALL_ANSWERED:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/x/thrift/periscope/api/common/GuestSessionState;->value:I

    return-void
.end method

.method public static final synthetic access$getADMIN_STREAM_PUBLISHED$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/periscope/api/common/GuestSessionState;->ADMIN_STREAM_PUBLISHED:I

    return v0
.end method

.method public static final synthetic access$getCALL_ANSWERED$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/periscope/api/common/GuestSessionState;->CALL_ANSWERED:I

    return v0
.end method

.method public static final synthetic access$getCALL_RANG$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/periscope/api/common/GuestSessionState;->CALL_RANG:I

    return v0
.end method

.method public static final synthetic access$getHOST_STREAM_PUBLISHED$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/periscope/api/common/GuestSessionState;->HOST_STREAM_PUBLISHED:I

    return v0
.end method

.method public static final synthetic access$getHOST_STREAM_RECONNECTING$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/periscope/api/common/GuestSessionState;->HOST_STREAM_RECONNECTING:I

    return v0
.end method

.method public static final synthetic access$getINVALID$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/periscope/api/common/GuestSessionState;->INVALID:I

    return v0
.end method

.method public static final synthetic access$getINVITATION_ACCEPTED$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/periscope/api/common/GuestSessionState;->INVITATION_ACCEPTED:I

    return v0
.end method

.method public static final synthetic access$getINVITATION_DECLINED$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/periscope/api/common/GuestSessionState;->INVITATION_DECLINED:I

    return v0
.end method

.method public static final synthetic access$getINVITATION_SENT$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/periscope/api/common/GuestSessionState;->INVITATION_SENT:I

    return v0
.end method

.method public static final synthetic access$getINVITATION_WITHDRAWN$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/periscope/api/common/GuestSessionState;->INVITATION_WITHDRAWN:I

    return v0
.end method

.method public static final synthetic access$getREQUEST_APPROVED$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/periscope/api/common/GuestSessionState;->REQUEST_APPROVED:I

    return v0
.end method

.method public static final synthetic access$getREQUEST_CANCELLED$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/periscope/api/common/GuestSessionState;->REQUEST_CANCELLED:I

    return v0
.end method

.method public static final synthetic access$getREQUEST_REJECTED$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/periscope/api/common/GuestSessionState;->REQUEST_REJECTED:I

    return v0
.end method

.method public static final synthetic access$getREQUEST_SUBMITTED$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/periscope/api/common/GuestSessionState;->REQUEST_SUBMITTED:I

    return v0
.end method

.method public static final synthetic access$getSESSION_TERMINATED$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/periscope/api/common/GuestSessionState;->SESSION_TERMINATED:I

    return v0
.end method

.method public static final synthetic access$getSTREAM_COUNTDOWN$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/periscope/api/common/GuestSessionState;->STREAM_COUNTDOWN:I

    return v0
.end method

.method public static final synthetic access$getSTREAM_CREATED$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/periscope/api/common/GuestSessionState;->STREAM_CREATED:I

    return v0
.end method

.method public static final synthetic access$getSTREAM_EJECTED$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/periscope/api/common/GuestSessionState;->STREAM_EJECTED:I

    return v0
.end method

.method public static final synthetic access$getSTREAM_ENDED$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/periscope/api/common/GuestSessionState;->STREAM_ENDED:I

    return v0
.end method

.method public static final synthetic access$getSTREAM_NEGOTIATED$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/periscope/api/common/GuestSessionState;->STREAM_NEGOTIATED:I

    return v0
.end method

.method public static final synthetic access$getSTREAM_PUBLISHED$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/periscope/api/common/GuestSessionState;->STREAM_PUBLISHED:I

    return v0
.end method

.method public static final synthetic access$getSTREAM_TIMED_OUT$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/periscope/api/common/GuestSessionState;->STREAM_TIMED_OUT:I

    return v0
.end method

.method public static final synthetic box-impl(I)Lcom/x/thrift/periscope/api/common/GuestSessionState;
    .locals 1

    new-instance v0, Lcom/x/thrift/periscope/api/common/GuestSessionState;

    invoke-direct {v0, p0}, Lcom/x/thrift/periscope/api/common/GuestSessionState;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/x/thrift/periscope/api/common/GuestSessionState;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/x/thrift/periscope/api/common/GuestSessionState;

    invoke-virtual {p1}, Lcom/x/thrift/periscope/api/common/GuestSessionState;->unbox-impl()I

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

    const-string v0, "GuestSessionState(value="

    const-string v1, ")"

    invoke-static {p0, v0, v1}, Landroidx/camera/camera2/internal/a1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/x/thrift/periscope/api/common/GuestSessionState;->value:I

    invoke-static {v0, p1}, Lcom/x/thrift/periscope/api/common/GuestSessionState;->equals-impl(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/x/thrift/periscope/api/common/GuestSessionState;->value:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/x/thrift/periscope/api/common/GuestSessionState;->value:I

    invoke-static {v0}, Lcom/x/thrift/periscope/api/common/GuestSessionState;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/x/thrift/periscope/api/common/GuestSessionState;->value:I

    invoke-static {v0}, Lcom/x/thrift/periscope/api/common/GuestSessionState;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Lcom/x/thrift/periscope/api/common/GuestSessionState;->value:I

    return v0
.end method
