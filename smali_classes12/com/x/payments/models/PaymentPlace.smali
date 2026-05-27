.class public final Lcom/x/payments/models/PaymentPlace;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/models/PaymentPlace$$serializer;,
        Lcom/x/payments/models/PaymentPlace$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u0000 ;2\u00020\u0001:\u0002<;B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rB]\u0008\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u000c\u0010\u0013J\'\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010 J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001eJ\u0010\u0010#\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&JP\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010\u001eJ\u0010\u0010*\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u001a\u0010.\u001a\u00020-2\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008.\u0010/R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00100\u001a\u0004\u00081\u0010\u001eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00102\u001a\u0004\u00083\u0010 R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00102\u001a\u0004\u00084\u0010 R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00100\u001a\u0004\u00085\u0010\u001eR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00106\u001a\u0004\u00087\u0010$R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00108\u001a\u0004\u00089\u0010&R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u00100\u001a\u0004\u0008:\u0010\u001e\u00a8\u0006="
    }
    d2 = {
        "Lcom/x/payments/models/PaymentPlace;",
        "",
        "",
        "id",
        "",
        "latitude",
        "longitude",
        "name",
        "Lcom/x/payments/models/Address;",
        "address",
        "Lcom/x/models/MinimalUser;",
        "user",
        "<init>",
        "(Ljava/lang/String;DDLjava/lang/String;Lcom/x/payments/models/Address;Lcom/x/models/MinimalUser;)V",
        "",
        "seen0",
        "displayName",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;DDLjava/lang/String;Lcom/x/payments/models/Address;Lcom/x/models/MinimalUser;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_features_payments_api",
        "(Lcom/x/payments/models/PaymentPlace;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()D",
        "component3",
        "component4",
        "component5",
        "()Lcom/x/payments/models/Address;",
        "component6",
        "()Lcom/x/models/MinimalUser;",
        "copy",
        "(Ljava/lang/String;DDLjava/lang/String;Lcom/x/payments/models/Address;Lcom/x/models/MinimalUser;)Lcom/x/payments/models/PaymentPlace;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getId",
        "D",
        "getLatitude",
        "getLongitude",
        "getName",
        "Lcom/x/payments/models/Address;",
        "getAddress",
        "Lcom/x/models/MinimalUser;",
        "getUser",
        "getDisplayName",
        "Companion",
        "$serializer",
        "-features-payments-api"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/h;
.end annotation


# static fields
.field public static final Companion:Lcom/x/payments/models/PaymentPlace$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final address:Lcom/x/payments/models/Address;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final displayName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final latitude:D

.field private final longitude:D

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final user:Lcom/x/models/MinimalUser;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/payments/models/PaymentPlace$Companion;

    invoke-direct {v0}, Lcom/x/payments/models/PaymentPlace$Companion;-><init>()V

    sput-object v0, Lcom/x/payments/models/PaymentPlace;->Companion:Lcom/x/payments/models/PaymentPlace$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;DDLjava/lang/String;Lcom/x/payments/models/Address;Lcom/x/models/MinimalUser;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    and-int/lit8 p11, p1, 0x3f

    const/16 v0, 0x3f

    if-ne v0, p11, :cond_3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/payments/models/PaymentPlace;->id:Ljava/lang/String;

    iput-wide p3, p0, Lcom/x/payments/models/PaymentPlace;->latitude:D

    iput-wide p5, p0, Lcom/x/payments/models/PaymentPlace;->longitude:D

    iput-object p7, p0, Lcom/x/payments/models/PaymentPlace;->name:Ljava/lang/String;

    iput-object p8, p0, Lcom/x/payments/models/PaymentPlace;->address:Lcom/x/payments/models/Address;

    iput-object p9, p0, Lcom/x/payments/models/PaymentPlace;->user:Lcom/x/models/MinimalUser;

    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_2

    if-eqz p9, :cond_1

    .line 2
    invoke-interface {p9}, Lcom/x/models/XUser;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p7, p1

    .line 3
    :cond_1
    :goto_0
    iput-object p7, p0, Lcom/x/payments/models/PaymentPlace;->displayName:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p10, p0, Lcom/x/payments/models/PaymentPlace;->displayName:Ljava/lang/String;

    :goto_1
    return-void

    :cond_3
    sget-object p2, Lcom/x/payments/models/PaymentPlace$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentPlace$$serializer;

    invoke-virtual {p2}, Lcom/x/payments/models/PaymentPlace$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;DDLjava/lang/String;Lcom/x/payments/models/Address;Lcom/x/models/MinimalUser;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/x/payments/models/Address;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/models/MinimalUser;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/x/payments/models/PaymentPlace;->id:Ljava/lang/String;

    .line 6
    iput-wide p2, p0, Lcom/x/payments/models/PaymentPlace;->latitude:D

    .line 7
    iput-wide p4, p0, Lcom/x/payments/models/PaymentPlace;->longitude:D

    .line 8
    iput-object p6, p0, Lcom/x/payments/models/PaymentPlace;->name:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/x/payments/models/PaymentPlace;->address:Lcom/x/payments/models/Address;

    .line 10
    iput-object p8, p0, Lcom/x/payments/models/PaymentPlace;->user:Lcom/x/models/MinimalUser;

    if-eqz p8, :cond_1

    .line 11
    invoke-interface {p8}, Lcom/x/models/XUser;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p6, p1

    :cond_1
    :goto_0
    iput-object p6, p0, Lcom/x/payments/models/PaymentPlace;->displayName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/x/payments/models/PaymentPlace;Ljava/lang/String;DDLjava/lang/String;Lcom/x/payments/models/Address;Lcom/x/models/MinimalUser;ILjava/lang/Object;)Lcom/x/payments/models/PaymentPlace;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/x/payments/models/PaymentPlace;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lcom/x/payments/models/PaymentPlace;->latitude:D

    goto :goto_1

    :cond_1
    move-wide v2, p2

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/x/payments/models/PaymentPlace;->longitude:D

    goto :goto_2

    :cond_2
    move-wide v4, p4

    :goto_2
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/x/payments/models/PaymentPlace;->name:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v6, p6

    :goto_3
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/x/payments/models/PaymentPlace;->address:Lcom/x/payments/models/Address;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p7

    :goto_4
    and-int/lit8 v8, p9, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/x/payments/models/PaymentPlace;->user:Lcom/x/models/MinimalUser;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    move-object p1, v1

    move-wide p2, v2

    move-wide p4, v4

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/x/payments/models/PaymentPlace;->copy(Ljava/lang/String;DDLjava/lang/String;Lcom/x/payments/models/Address;Lcom/x/models/MinimalUser;)Lcom/x/payments/models/PaymentPlace;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$_features_payments_api(Lcom/x/payments/models/PaymentPlace;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentPlace;->id:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/x/payments/models/PaymentPlace;->latitude:D

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/d;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    const/4 v0, 0x2

    iget-wide v1, p0, Lcom/x/payments/models/PaymentPlace;->longitude:D

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/d;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/x/payments/models/PaymentPlace;->name:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v1, Lcom/x/payments/models/Address$$serializer;->INSTANCE:Lcom/x/payments/models/Address$$serializer;

    iget-object v2, p0, Lcom/x/payments/models/PaymentPlace;->address:Lcom/x/payments/models/Address;

    const/4 v3, 0x4

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v1, Lcom/x/models/MinimalUser$$serializer;->INSTANCE:Lcom/x/models/MinimalUser$$serializer;

    iget-object v2, p0, Lcom/x/payments/models/PaymentPlace;->user:Lcom/x/models/MinimalUser;

    const/4 v3, 0x5

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/x/payments/models/PaymentPlace;->displayName:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/payments/models/PaymentPlace;->user:Lcom/x/models/MinimalUser;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/x/models/XUser;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/x/payments/models/PaymentPlace;->name:Ljava/lang/String;

    :cond_2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_0
    iget-object p0, p0, Lcom/x/payments/models/PaymentPlace;->displayName:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentPlace;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/x/payments/models/PaymentPlace;->latitude:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/x/payments/models/PaymentPlace;->longitude:D

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentPlace;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/x/payments/models/Address;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentPlace;->address:Lcom/x/payments/models/Address;

    return-object v0
.end method

.method public final component6()Lcom/x/models/MinimalUser;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentPlace;->user:Lcom/x/models/MinimalUser;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;DDLjava/lang/String;Lcom/x/payments/models/Address;Lcom/x/models/MinimalUser;)Lcom/x/payments/models/PaymentPlace;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/x/payments/models/Address;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/models/MinimalUser;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/models/PaymentPlace;

    move-object v1, v0

    move-wide v3, p2

    move-wide v5, p4

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/x/payments/models/PaymentPlace;-><init>(Ljava/lang/String;DDLjava/lang/String;Lcom/x/payments/models/Address;Lcom/x/models/MinimalUser;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/x/payments/models/PaymentPlace;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/payments/models/PaymentPlace;

    iget-object v1, p0, Lcom/x/payments/models/PaymentPlace;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/payments/models/PaymentPlace;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/x/payments/models/PaymentPlace;->latitude:D

    iget-wide v5, p1, Lcom/x/payments/models/PaymentPlace;->latitude:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/x/payments/models/PaymentPlace;->longitude:D

    iget-wide v5, p1, Lcom/x/payments/models/PaymentPlace;->longitude:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/payments/models/PaymentPlace;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/payments/models/PaymentPlace;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/payments/models/PaymentPlace;->address:Lcom/x/payments/models/Address;

    iget-object v3, p1, Lcom/x/payments/models/PaymentPlace;->address:Lcom/x/payments/models/Address;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/payments/models/PaymentPlace;->user:Lcom/x/models/MinimalUser;

    iget-object p1, p1, Lcom/x/payments/models/PaymentPlace;->user:Lcom/x/models/MinimalUser;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAddress()Lcom/x/payments/models/Address;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentPlace;->address:Lcom/x/payments/models/Address;

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentPlace;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentPlace;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/x/payments/models/PaymentPlace;->latitude:D

    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/x/payments/models/PaymentPlace;->longitude:D

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentPlace;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser()Lcom/x/models/MinimalUser;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentPlace;->user:Lcom/x/models/MinimalUser;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/x/payments/models/PaymentPlace;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/x/payments/models/PaymentPlace;->latitude:D

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/graphics/colorspace/h0;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lcom/x/payments/models/PaymentPlace;->longitude:D

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/graphics/colorspace/h0;->a(DII)I

    move-result v0

    iget-object v2, p0, Lcom/x/payments/models/PaymentPlace;->name:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/payments/models/PaymentPlace;->address:Lcom/x/payments/models/Address;

    invoke-virtual {v2}, Lcom/x/payments/models/Address;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/x/payments/models/PaymentPlace;->user:Lcom/x/models/MinimalUser;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/x/models/MinimalUser;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentPlace;->id:Ljava/lang/String;

    iget-wide v1, p0, Lcom/x/payments/models/PaymentPlace;->latitude:D

    iget-wide v3, p0, Lcom/x/payments/models/PaymentPlace;->longitude:D

    iget-object v5, p0, Lcom/x/payments/models/PaymentPlace;->name:Ljava/lang/String;

    iget-object v6, p0, Lcom/x/payments/models/PaymentPlace;->address:Lcom/x/payments/models/Address;

    iget-object v7, p0, Lcom/x/payments/models/PaymentPlace;->user:Lcom/x/models/MinimalUser;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "PaymentPlace(id="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", latitude="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", longitude="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", address="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", user="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
