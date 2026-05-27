.class public final Lcom/x/thrift/clientapp/gen/RadioStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/thrift/clientapp/gen/RadioStatus$$serializer;,
        Lcom/x/thrift/clientapp/gen/RadioStatus$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0087@\u0018\u0000 \u00132\u00020\u0001:\u0002\u0013\u0014B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u0010\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/x/thrift/clientapp/gen/RadioStatus;",
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
.field private static final CDMA:I

.field public static final Companion:Lcom/x/thrift/clientapp/gen/RadioStatus$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final EDGE:I

.field private static final EHRPD:I

.field private static final EVDO_0:I

.field private static final EVDO_A:I

.field private static final EVDO_B:I

.field private static final GPRS:I

.field private static final HSDPA:I

.field private static final HSPA:I

.field private static final HSPAP:I

.field private static final HSUPA:I

.field private static final IDEN:I

.field private static final LTE:I

.field private static final ONExRTT:I

.field private static final RESERVED_KEY_16:I

.field private static final RESERVED_KEY_17:I

.field private static final RESERVED_KEY_18:I

.field private static final RESERVED_KEY_19:I

.field private static final RESERVED_KEY_20:I

.field private static final RESERVED_KEY_21:I

.field private static final RESERVED_KEY_22:I

.field private static final RESERVED_KEY_23:I

.field private static final RESERVED_KEY_24:I

.field private static final RESERVED_KEY_25:I

.field private static final UMTS:I

.field private static final UNKNOWN:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/thrift/clientapp/gen/RadioStatus$Companion;

    invoke-direct {v0}, Lcom/x/thrift/clientapp/gen/RadioStatus$Companion;-><init>()V

    sput-object v0, Lcom/x/thrift/clientapp/gen/RadioStatus;->Companion:Lcom/x/thrift/clientapp/gen/RadioStatus$Companion;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/RadioStatus;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/RadioStatus;->UNKNOWN:I

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/RadioStatus;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/RadioStatus;->GPRS:I

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/RadioStatus;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/RadioStatus;->EDGE:I

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/RadioStatus;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/RadioStatus;->UMTS:I

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/RadioStatus;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/RadioStatus;->HSDPA:I

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/RadioStatus;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/RadioStatus;->HSUPA:I

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/RadioStatus;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/RadioStatus;->HSPA:I

    const/4 v0, 0x7

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/RadioStatus;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/RadioStatus;->CDMA:I

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/RadioStatus;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/RadioStatus;->EVDO_0:I

    const/16 v0, 0x9

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/RadioStatus;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/RadioStatus;->EVDO_A:I

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/RadioStatus;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/RadioStatus;->EVDO_B:I

    const/16 v0, 0xb

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/RadioStatus;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/RadioStatus;->ONExRTT:I

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/RadioStatus;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/RadioStatus;->IDEN:I

    const/16 v0, 0xd

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/RadioStatus;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/RadioStatus;->LTE:I

    const/16 v0, 0xe

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/RadioStatus;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/RadioStatus;->EHRPD:I

    const/16 v0, 0xf

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/RadioStatus;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/RadioStatus;->HSPAP:I

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/RadioStatus;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/RadioStatus;->RESERVED_KEY_16:I

    const/16 v0, 0x11

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/RadioStatus;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/RadioStatus;->RESERVED_KEY_17:I

    const/16 v0, 0x12

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/RadioStatus;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/RadioStatus;->RESERVED_KEY_18:I

    const/16 v0, 0x13

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/RadioStatus;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/RadioStatus;->RESERVED_KEY_19:I

    const/16 v0, 0x14

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/RadioStatus;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/RadioStatus;->RESERVED_KEY_20:I

    const/16 v0, 0x15

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/RadioStatus;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/RadioStatus;->RESERVED_KEY_21:I

    const/16 v0, 0x16

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/RadioStatus;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/RadioStatus;->RESERVED_KEY_22:I

    const/16 v0, 0x17

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/RadioStatus;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/RadioStatus;->RESERVED_KEY_23:I

    const/16 v0, 0x18

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/RadioStatus;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/RadioStatus;->RESERVED_KEY_24:I

    const/16 v0, 0x19

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/RadioStatus;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/RadioStatus;->RESERVED_KEY_25:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/x/thrift/clientapp/gen/RadioStatus;->value:I

    return-void
.end method

.method public static final synthetic access$getCDMA$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/RadioStatus;->CDMA:I

    return v0
.end method

.method public static final synthetic access$getEDGE$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/RadioStatus;->EDGE:I

    return v0
.end method

.method public static final synthetic access$getEHRPD$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/RadioStatus;->EHRPD:I

    return v0
.end method

.method public static final synthetic access$getEVDO_0$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/RadioStatus;->EVDO_0:I

    return v0
.end method

.method public static final synthetic access$getEVDO_A$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/RadioStatus;->EVDO_A:I

    return v0
.end method

.method public static final synthetic access$getEVDO_B$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/RadioStatus;->EVDO_B:I

    return v0
.end method

.method public static final synthetic access$getGPRS$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/RadioStatus;->GPRS:I

    return v0
.end method

.method public static final synthetic access$getHSDPA$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/RadioStatus;->HSDPA:I

    return v0
.end method

.method public static final synthetic access$getHSPA$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/RadioStatus;->HSPA:I

    return v0
.end method

.method public static final synthetic access$getHSPAP$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/RadioStatus;->HSPAP:I

    return v0
.end method

.method public static final synthetic access$getHSUPA$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/RadioStatus;->HSUPA:I

    return v0
.end method

.method public static final synthetic access$getIDEN$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/RadioStatus;->IDEN:I

    return v0
.end method

.method public static final synthetic access$getLTE$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/RadioStatus;->LTE:I

    return v0
.end method

.method public static final synthetic access$getONExRTT$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/RadioStatus;->ONExRTT:I

    return v0
.end method

.method public static final synthetic access$getRESERVED_KEY_16$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/RadioStatus;->RESERVED_KEY_16:I

    return v0
.end method

.method public static final synthetic access$getRESERVED_KEY_17$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/RadioStatus;->RESERVED_KEY_17:I

    return v0
.end method

.method public static final synthetic access$getRESERVED_KEY_18$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/RadioStatus;->RESERVED_KEY_18:I

    return v0
.end method

.method public static final synthetic access$getRESERVED_KEY_19$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/RadioStatus;->RESERVED_KEY_19:I

    return v0
.end method

.method public static final synthetic access$getRESERVED_KEY_20$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/RadioStatus;->RESERVED_KEY_20:I

    return v0
.end method

.method public static final synthetic access$getRESERVED_KEY_21$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/RadioStatus;->RESERVED_KEY_21:I

    return v0
.end method

.method public static final synthetic access$getRESERVED_KEY_22$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/RadioStatus;->RESERVED_KEY_22:I

    return v0
.end method

.method public static final synthetic access$getRESERVED_KEY_23$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/RadioStatus;->RESERVED_KEY_23:I

    return v0
.end method

.method public static final synthetic access$getRESERVED_KEY_24$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/RadioStatus;->RESERVED_KEY_24:I

    return v0
.end method

.method public static final synthetic access$getRESERVED_KEY_25$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/RadioStatus;->RESERVED_KEY_25:I

    return v0
.end method

.method public static final synthetic access$getUMTS$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/RadioStatus;->UMTS:I

    return v0
.end method

.method public static final synthetic access$getUNKNOWN$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/RadioStatus;->UNKNOWN:I

    return v0
.end method

.method public static final synthetic box-impl(I)Lcom/x/thrift/clientapp/gen/RadioStatus;
    .locals 1

    new-instance v0, Lcom/x/thrift/clientapp/gen/RadioStatus;

    invoke-direct {v0, p0}, Lcom/x/thrift/clientapp/gen/RadioStatus;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/x/thrift/clientapp/gen/RadioStatus;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/x/thrift/clientapp/gen/RadioStatus;

    invoke-virtual {p1}, Lcom/x/thrift/clientapp/gen/RadioStatus;->unbox-impl()I

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

    const-string v0, "RadioStatus(value="

    const-string v1, ")"

    invoke-static {p0, v0, v1}, Landroidx/camera/camera2/internal/a1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/x/thrift/clientapp/gen/RadioStatus;->value:I

    invoke-static {v0, p1}, Lcom/x/thrift/clientapp/gen/RadioStatus;->equals-impl(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/x/thrift/clientapp/gen/RadioStatus;->value:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/x/thrift/clientapp/gen/RadioStatus;->value:I

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/RadioStatus;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/x/thrift/clientapp/gen/RadioStatus;->value:I

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/RadioStatus;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Lcom/x/thrift/clientapp/gen/RadioStatus;->value:I

    return v0
.end method
