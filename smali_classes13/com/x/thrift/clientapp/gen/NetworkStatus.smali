.class public final Lcom/x/thrift/clientapp/gen/NetworkStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/thrift/clientapp/gen/NetworkStatus$$serializer;,
        Lcom/x/thrift/clientapp/gen/NetworkStatus$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0087@\u0018\u0000 \u00132\u00020\u0001:\u0002\u0013\u0014B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u0010\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/x/thrift/clientapp/gen/NetworkStatus;",
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
.field public static final Companion:Lcom/x/thrift/clientapp/gen/NetworkStatus$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final NONE:I

.field private static final RESERVED_NETWORK_STATUS_3:I

.field private static final RESERVED_NETWORK_STATUS_4:I

.field private static final RESERVED_NETWORK_STATUS_5:I

.field private static final RESERVED_NETWORK_STATUS_6:I

.field private static final RESERVED_NETWORK_STATUS_7:I

.field private static final WIFI:I

.field private static final WWAN:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/thrift/clientapp/gen/NetworkStatus$Companion;

    invoke-direct {v0}, Lcom/x/thrift/clientapp/gen/NetworkStatus$Companion;-><init>()V

    sput-object v0, Lcom/x/thrift/clientapp/gen/NetworkStatus;->Companion:Lcom/x/thrift/clientapp/gen/NetworkStatus$Companion;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/NetworkStatus;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/NetworkStatus;->NONE:I

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/NetworkStatus;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/NetworkStatus;->WIFI:I

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/NetworkStatus;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/NetworkStatus;->WWAN:I

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/NetworkStatus;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/NetworkStatus;->RESERVED_NETWORK_STATUS_3:I

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/NetworkStatus;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/NetworkStatus;->RESERVED_NETWORK_STATUS_4:I

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/NetworkStatus;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/NetworkStatus;->RESERVED_NETWORK_STATUS_5:I

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/NetworkStatus;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/NetworkStatus;->RESERVED_NETWORK_STATUS_6:I

    const/4 v0, 0x7

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/NetworkStatus;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/NetworkStatus;->RESERVED_NETWORK_STATUS_7:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/x/thrift/clientapp/gen/NetworkStatus;->value:I

    return-void
.end method

.method public static final synthetic access$getNONE$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/NetworkStatus;->NONE:I

    return v0
.end method

.method public static final synthetic access$getRESERVED_NETWORK_STATUS_3$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/NetworkStatus;->RESERVED_NETWORK_STATUS_3:I

    return v0
.end method

.method public static final synthetic access$getRESERVED_NETWORK_STATUS_4$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/NetworkStatus;->RESERVED_NETWORK_STATUS_4:I

    return v0
.end method

.method public static final synthetic access$getRESERVED_NETWORK_STATUS_5$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/NetworkStatus;->RESERVED_NETWORK_STATUS_5:I

    return v0
.end method

.method public static final synthetic access$getRESERVED_NETWORK_STATUS_6$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/NetworkStatus;->RESERVED_NETWORK_STATUS_6:I

    return v0
.end method

.method public static final synthetic access$getRESERVED_NETWORK_STATUS_7$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/NetworkStatus;->RESERVED_NETWORK_STATUS_7:I

    return v0
.end method

.method public static final synthetic access$getWIFI$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/NetworkStatus;->WIFI:I

    return v0
.end method

.method public static final synthetic access$getWWAN$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/NetworkStatus;->WWAN:I

    return v0
.end method

.method public static final synthetic box-impl(I)Lcom/x/thrift/clientapp/gen/NetworkStatus;
    .locals 1

    new-instance v0, Lcom/x/thrift/clientapp/gen/NetworkStatus;

    invoke-direct {v0, p0}, Lcom/x/thrift/clientapp/gen/NetworkStatus;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/x/thrift/clientapp/gen/NetworkStatus;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/x/thrift/clientapp/gen/NetworkStatus;

    invoke-virtual {p1}, Lcom/x/thrift/clientapp/gen/NetworkStatus;->unbox-impl()I

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

    const-string v0, "NetworkStatus(value="

    const-string v1, ")"

    invoke-static {p0, v0, v1}, Landroidx/camera/camera2/internal/a1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/x/thrift/clientapp/gen/NetworkStatus;->value:I

    invoke-static {v0, p1}, Lcom/x/thrift/clientapp/gen/NetworkStatus;->equals-impl(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/x/thrift/clientapp/gen/NetworkStatus;->value:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/x/thrift/clientapp/gen/NetworkStatus;->value:I

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/NetworkStatus;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/x/thrift/clientapp/gen/NetworkStatus;->value:I

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/NetworkStatus;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Lcom/x/thrift/clientapp/gen/NetworkStatus;->value:I

    return v0
.end method
