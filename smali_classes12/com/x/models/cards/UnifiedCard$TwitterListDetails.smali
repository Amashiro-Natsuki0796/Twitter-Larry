.class public final Lcom/x/models/cards/UnifiedCard$TwitterListDetails;
.super Lcom/x/models/cards/UnifiedCard;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/models/cards/UnifiedCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TwitterListDetails"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/models/cards/UnifiedCard$TwitterListDetails$$serializer;,
        Lcom/x/models/cards/UnifiedCard$TwitterListDetails$Companion;,
        Lcom/x/models/cards/UnifiedCard$TwitterListDetails$ListName;,
        Lcom/x/models/cards/UnifiedCard$TwitterListDetails$ListUser;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u0000 82\u00020\u0001:\u00049:;8B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rBK\u0008\u0010\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u000c\u0010\u0011J\'\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$JB\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u00c6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010\u001eJ\u0010\u0010(\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010$J\u001a\u0010,\u001a\u00020+2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u00d6\u0003\u00a2\u0006\u0004\u0008,\u0010-R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010.\u001a\u0004\u0008/\u0010\u001cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00100\u001a\u0004\u00081\u0010\u001eR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00102\u001a\u0004\u00083\u0010 R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00104\u001a\u0004\u00085\u0010\"R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00106\u001a\u0004\u00087\u0010$\u00a8\u0006<"
    }
    d2 = {
        "Lcom/x/models/cards/UnifiedCard$TwitterListDetails;",
        "Lcom/x/models/cards/UnifiedCard;",
        "Lcom/x/models/cards/UnifiedCard$TwitterListDetails$ListName;",
        "name",
        "",
        "listId",
        "Lcom/x/models/cards/UnifiedCard$TwitterListDetails$ListUser;",
        "user",
        "Lcom/x/models/cards/UnifiedCard$Media$Image;",
        "coverMedia",
        "",
        "memberCount",
        "<init>",
        "(Lcom/x/models/cards/UnifiedCard$TwitterListDetails$ListName;Ljava/lang/String;Lcom/x/models/cards/UnifiedCard$TwitterListDetails$ListUser;Lcom/x/models/cards/UnifiedCard$Media$Image;I)V",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/x/models/cards/UnifiedCard$TwitterListDetails$ListName;Ljava/lang/String;Lcom/x/models/cards/UnifiedCard$TwitterListDetails$ListUser;Lcom/x/models/cards/UnifiedCard$Media$Image;ILkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_model_objects",
        "(Lcom/x/models/cards/UnifiedCard$TwitterListDetails;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/x/models/cards/UnifiedCard$TwitterListDetails$ListName;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Lcom/x/models/cards/UnifiedCard$TwitterListDetails$ListUser;",
        "component4",
        "()Lcom/x/models/cards/UnifiedCard$Media$Image;",
        "component5",
        "()I",
        "copy",
        "(Lcom/x/models/cards/UnifiedCard$TwitterListDetails$ListName;Ljava/lang/String;Lcom/x/models/cards/UnifiedCard$TwitterListDetails$ListUser;Lcom/x/models/cards/UnifiedCard$Media$Image;I)Lcom/x/models/cards/UnifiedCard$TwitterListDetails;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/x/models/cards/UnifiedCard$TwitterListDetails$ListName;",
        "getName",
        "Ljava/lang/String;",
        "getListId",
        "Lcom/x/models/cards/UnifiedCard$TwitterListDetails$ListUser;",
        "getUser",
        "Lcom/x/models/cards/UnifiedCard$Media$Image;",
        "getCoverMedia",
        "I",
        "getMemberCount",
        "Companion",
        "ListName",
        "ListUser",
        "$serializer",
        "-libs-model-objects"
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
.field public static final Companion:Lcom/x/models/cards/UnifiedCard$TwitterListDetails$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final coverMedia:Lcom/x/models/cards/UnifiedCard$Media$Image;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final listId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final memberCount:I

.field private final name:Lcom/x/models/cards/UnifiedCard$TwitterListDetails$ListName;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final user:Lcom/x/models/cards/UnifiedCard$TwitterListDetails$ListUser;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/models/cards/UnifiedCard$TwitterListDetails$Companion;

    invoke-direct {v0}, Lcom/x/models/cards/UnifiedCard$TwitterListDetails$Companion;-><init>()V

    sput-object v0, Lcom/x/models/cards/UnifiedCard$TwitterListDetails;->Companion:Lcom/x/models/cards/UnifiedCard$TwitterListDetails$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/x/models/cards/UnifiedCard$TwitterListDetails$ListName;Ljava/lang/String;Lcom/x/models/cards/UnifiedCard$TwitterListDetails$ListUser;Lcom/x/models/cards/UnifiedCard$Media$Image;ILkotlinx/serialization/internal/j2;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1f

    const/16 v1, 0x1f

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0, p1, p7}, Lcom/x/models/cards/UnifiedCard;-><init>(ILkotlinx/serialization/internal/j2;)V

    iput-object p2, p0, Lcom/x/models/cards/UnifiedCard$TwitterListDetails;->name:Lcom/x/models/cards/UnifiedCard$TwitterListDetails$ListName;

    iput-object p3, p0, Lcom/x/models/cards/UnifiedCard$TwitterListDetails;->listId:Ljava/lang/String;

    iput-object p4, p0, Lcom/x/models/cards/UnifiedCard$TwitterListDetails;->user:Lcom/x/models/cards/UnifiedCard$TwitterListDetails$ListUser;

    iput-object p5, p0, Lcom/x/models/cards/UnifiedCard$TwitterListDetails;->coverMedia:Lcom/x/models/cards/UnifiedCard$Media$Image;

    iput p6, p0, Lcom/x/models/cards/UnifiedCard$TwitterListDetails;->memberCount:I

    return-void

    :cond_0
    sget-object p2, Lcom/x/models/cards/UnifiedCard$TwitterListDetails$$serializer;->INSTANCE:Lcom/x/models/cards/UnifiedCard$TwitterListDetails$$serializer;

    invoke-virtual {p2}, Lcom/x/models/cards/UnifiedCard$TwitterListDetails$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/x/models/cards/UnifiedCard$TwitterListDetails$ListName;Ljava/lang/String;Lcom/x/models/cards/UnifiedCard$TwitterListDetails$ListUser;Lcom/x/models/cards/UnifiedCard$Media$Image;I)V
    .locals 1
    .param p1    # Lcom/x/models/cards/UnifiedCard$TwitterListDetails$ListName;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/cards/UnifiedCard$TwitterListDetails$ListUser;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/models/cards/UnifiedCard$Media$Image;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coverMedia"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/x/models/cards/UnifiedCard;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lcom/x/models/cards/UnifiedCard$TwitterListDetails;->name:Lcom/x/models/cards/UnifiedCard$TwitterListDetails$ListName;

    .line 4
    iput-object p2, p0, Lcom/x/models/cards/UnifiedCard$TwitterListDetails;->listId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/x/models/cards/UnifiedCard$TwitterListDetails;->user:Lcom/x/models/cards/UnifiedCard$TwitterListDetails$ListUser;

    .line 6
    iput-object p4, p0, Lcom/x/models/cards/UnifiedCard$TwitterListDetails;->coverMedia:Lcom/x/models/cards/UnifiedCard$Media$Image;

    .line 7
    iput p5, p0, Lcom/x/models/cards/UnifiedCard$TwitterListDetails;->memberCount:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/x/models/cards/UnifiedCard$TwitterListDetails;Lcom/x/models/cards/UnifiedCard$TwitterListDetails$ListName;Ljava/lang/String;Lcom/x/models/cards/UnifiedCard$TwitterListDetails$ListUser;Lcom/x/models/cards/UnifiedCard$Media$Image;IILjava/lang/Object;)Lcom/x/models/cards/UnifiedCard$TwitterListDetails;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/x/models/cards/UnifiedCard$TwitterListDetails;->name:Lcom/x/models/cards/UnifiedCard$TwitterListDetails$ListName;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/x/models/cards/UnifiedCard$TwitterListDetails;->listId:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/x/models/cards/UnifiedCard$TwitterListDetails;->user:Lcom/x/models/cards/UnifiedCard$TwitterListDetails$ListUser;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/x/models/cards/UnifiedCard$TwitterListDetails;->coverMedia:Lcom/x/models/cards/UnifiedCard$Media$Image;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/x/models/cards/UnifiedCard$TwitterListDetails;->memberCount:I

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/x/models/cards/UnifiedCard$TwitterListDetails;->copy(Lcom/x/models/cards/UnifiedCard$TwitterListDetails$ListName;Ljava/lang/String;Lcom/x/models/cards/UnifiedCard$TwitterListDetails$ListUser;Lcom/x/models/cards/UnifiedCard$Media$Image;I)Lcom/x/models/cards/UnifiedCard$TwitterListDetails;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_libs_model_objects(Lcom/x/models/cards/UnifiedCard$TwitterListDetails;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/x/models/cards/UnifiedCard;->write$Self(Lcom/x/models/cards/UnifiedCard;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    sget-object v0, Lcom/x/models/cards/UnifiedCard$TwitterListDetails$ListName$$serializer;->INSTANCE:Lcom/x/models/cards/UnifiedCard$TwitterListDetails$ListName$$serializer;

    iget-object v1, p0, Lcom/x/models/cards/UnifiedCard$TwitterListDetails;->name:Lcom/x/models/cards/UnifiedCard$TwitterListDetails$ListName;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/x/models/cards/UnifiedCard$TwitterListDetails;->listId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lcom/x/models/cards/UnifiedCard$TwitterListDetails$ListUser$$serializer;->INSTANCE:Lcom/x/models/cards/UnifiedCard$TwitterListDetails$ListUser$$serializer;

    iget-object v1, p0, Lcom/x/models/cards/UnifiedCard$TwitterListDetails;->user:Lcom/x/models/cards/UnifiedCard$TwitterListDetails$ListUser;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v0, Lcom/x/models/cards/UnifiedCard$Media$Image$$serializer;->INSTANCE:Lcom/x/models/cards/UnifiedCard$Media$Image$$serializer;

    iget-object v1, p0, Lcom/x/models/cards/UnifiedCard$TwitterListDetails;->coverMedia:Lcom/x/models/cards/UnifiedCard$Media$Image;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v0, 0x4

    iget p0, p0, Lcom/x/models/cards/UnifiedCard$TwitterListDetails;->memberCount:I

    invoke-interface {p1, v0, p0, p2}, Lkotlinx/serialization/encoding/d;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/x/models/cards/UnifiedCard$TwitterListDetails$ListName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/cards/UnifiedCard$TwitterListDetails;->name:Lcom/x/models/cards/UnifiedCard$TwitterListDetails$ListName;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/cards/UnifiedCard$TwitterListDetails;->listId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/x/models/cards/UnifiedCard$TwitterListDetails$ListUser;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/cards/UnifiedCard$TwitterListDetails;->user:Lcom/x/models/cards/UnifiedCard$TwitterListDetails$ListUser;

    return-object v0
.end method

.method public final component4()Lcom/x/models/cards/UnifiedCard$Media$Image;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/cards/UnifiedCard$TwitterListDetails;->coverMedia:Lcom/x/models/cards/UnifiedCard$Media$Image;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/x/models/cards/UnifiedCard$TwitterListDetails;->memberCount:I

    return v0
.end method

.method public final copy(Lcom/x/models/cards/UnifiedCard$TwitterListDetails$ListName;Ljava/lang/String;Lcom/x/models/cards/UnifiedCard$TwitterListDetails$ListUser;Lcom/x/models/cards/UnifiedCard$Media$Image;I)Lcom/x/models/cards/UnifiedCard$TwitterListDetails;
    .locals 7
    .param p1    # Lcom/x/models/cards/UnifiedCard$TwitterListDetails$ListName;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/cards/UnifiedCard$TwitterListDetails$ListUser;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/models/cards/UnifiedCard$Media$Image;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coverMedia"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/models/cards/UnifiedCard$TwitterListDetails;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/x/models/cards/UnifiedCard$TwitterListDetails;-><init>(Lcom/x/models/cards/UnifiedCard$TwitterListDetails$ListName;Ljava/lang/String;Lcom/x/models/cards/UnifiedCard$TwitterListDetails$ListUser;Lcom/x/models/cards/UnifiedCard$Media$Image;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/x/models/cards/UnifiedCard$TwitterListDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/models/cards/UnifiedCard$TwitterListDetails;

    iget-object v1, p0, Lcom/x/models/cards/UnifiedCard$TwitterListDetails;->name:Lcom/x/models/cards/UnifiedCard$TwitterListDetails$ListName;

    iget-object v3, p1, Lcom/x/models/cards/UnifiedCard$TwitterListDetails;->name:Lcom/x/models/cards/UnifiedCard$TwitterListDetails$ListName;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/models/cards/UnifiedCard$TwitterListDetails;->listId:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/models/cards/UnifiedCard$TwitterListDetails;->listId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/models/cards/UnifiedCard$TwitterListDetails;->user:Lcom/x/models/cards/UnifiedCard$TwitterListDetails$ListUser;

    iget-object v3, p1, Lcom/x/models/cards/UnifiedCard$TwitterListDetails;->user:Lcom/x/models/cards/UnifiedCard$TwitterListDetails$ListUser;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/models/cards/UnifiedCard$TwitterListDetails;->coverMedia:Lcom/x/models/cards/UnifiedCard$Media$Image;

    iget-object v3, p1, Lcom/x/models/cards/UnifiedCard$TwitterListDetails;->coverMedia:Lcom/x/models/cards/UnifiedCard$Media$Image;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/x/models/cards/UnifiedCard$TwitterListDetails;->memberCount:I

    iget p1, p1, Lcom/x/models/cards/UnifiedCard$TwitterListDetails;->memberCount:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCoverMedia()Lcom/x/models/cards/UnifiedCard$Media$Image;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/cards/UnifiedCard$TwitterListDetails;->coverMedia:Lcom/x/models/cards/UnifiedCard$Media$Image;

    return-object v0
.end method

.method public final getListId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/cards/UnifiedCard$TwitterListDetails;->listId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMemberCount()I
    .locals 1

    iget v0, p0, Lcom/x/models/cards/UnifiedCard$TwitterListDetails;->memberCount:I

    return v0
.end method

.method public final getName()Lcom/x/models/cards/UnifiedCard$TwitterListDetails$ListName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/cards/UnifiedCard$TwitterListDetails;->name:Lcom/x/models/cards/UnifiedCard$TwitterListDetails$ListName;

    return-object v0
.end method

.method public final getUser()Lcom/x/models/cards/UnifiedCard$TwitterListDetails$ListUser;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/cards/UnifiedCard$TwitterListDetails;->user:Lcom/x/models/cards/UnifiedCard$TwitterListDetails$ListUser;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/models/cards/UnifiedCard$TwitterListDetails;->name:Lcom/x/models/cards/UnifiedCard$TwitterListDetails$ListName;

    invoke-virtual {v0}, Lcom/x/models/cards/UnifiedCard$TwitterListDetails$ListName;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/models/cards/UnifiedCard$TwitterListDetails;->listId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/x/models/cards/UnifiedCard$TwitterListDetails;->user:Lcom/x/models/cards/UnifiedCard$TwitterListDetails$ListUser;

    invoke-virtual {v2}, Lcom/x/models/cards/UnifiedCard$TwitterListDetails$ListUser;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/x/models/cards/UnifiedCard$TwitterListDetails;->coverMedia:Lcom/x/models/cards/UnifiedCard$Media$Image;

    invoke-virtual {v0}, Lcom/x/models/cards/UnifiedCard$Media$Image;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/x/models/cards/UnifiedCard$TwitterListDetails;->memberCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/cards/UnifiedCard$TwitterListDetails;->name:Lcom/x/models/cards/UnifiedCard$TwitterListDetails$ListName;

    iget-object v1, p0, Lcom/x/models/cards/UnifiedCard$TwitterListDetails;->listId:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/models/cards/UnifiedCard$TwitterListDetails;->user:Lcom/x/models/cards/UnifiedCard$TwitterListDetails$ListUser;

    iget-object v3, p0, Lcom/x/models/cards/UnifiedCard$TwitterListDetails;->coverMedia:Lcom/x/models/cards/UnifiedCard$Media$Image;

    iget v4, p0, Lcom/x/models/cards/UnifiedCard$TwitterListDetails;->memberCount:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "TwitterListDetails(name="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", listId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", user="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", coverMedia="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", memberCount="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v4, v0, v5}, Landroid/gov/nist/javax/sdp/fields/b;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
