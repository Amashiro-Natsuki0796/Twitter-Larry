.class public final Lcom/x/graphql/unifiedcards/model/ComponentData$TwitterListDetails;
.super Lcom/x/graphql/unifiedcards/model/ComponentData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/graphql/unifiedcards/model/ComponentData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TwitterListDetails"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/graphql/unifiedcards/model/ComponentData$TwitterListDetails$$serializer;,
        Lcom/x/graphql/unifiedcards/model/ComponentData$TwitterListDetails$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u0000 22\u00020\u0001:\u000232B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nBA\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\t\u0010\u000eJ\'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ8\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u001bJ\u0010\u0010\"\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u0019J\u001a\u0010&\u001a\u00020%2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u00d6\u0003\u00a2\u0006\u0004\u0008&\u0010\'R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010(\u0012\u0004\u0008*\u0010+\u001a\u0004\u0008)\u0010\u0019R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010,\u0012\u0004\u0008.\u0010+\u001a\u0004\u0008-\u0010\u001bR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010/\u001a\u0004\u00080\u0010\u001dR\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010,\u001a\u0004\u00081\u0010\u001b\u00a8\u00064"
    }
    d2 = {
        "Lcom/x/graphql/unifiedcards/model/ComponentData$TwitterListDetails;",
        "Lcom/x/graphql/unifiedcards/model/ComponentData;",
        "",
        "memberCount",
        "",
        "userId",
        "Lcom/x/graphql/unifiedcards/model/ComponentName;",
        "name",
        "destination",
        "<init>",
        "(ILjava/lang/String;Lcom/x/graphql/unifiedcards/model/ComponentName;Ljava/lang/String;)V",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(IILjava/lang/String;Lcom/x/graphql/unifiedcards/model/ComponentName;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_apollo_schema",
        "(Lcom/x/graphql/unifiedcards/model/ComponentData$TwitterListDetails;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()I",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Lcom/x/graphql/unifiedcards/model/ComponentName;",
        "component4",
        "copy",
        "(ILjava/lang/String;Lcom/x/graphql/unifiedcards/model/ComponentName;Ljava/lang/String;)Lcom/x/graphql/unifiedcards/model/ComponentData$TwitterListDetails;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getMemberCount",
        "getMemberCount$annotations",
        "()V",
        "Ljava/lang/String;",
        "getUserId",
        "getUserId$annotations",
        "Lcom/x/graphql/unifiedcards/model/ComponentName;",
        "getName",
        "getDestination",
        "Companion",
        "$serializer",
        "-libs-apollo-schema"
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
.field public static final Companion:Lcom/x/graphql/unifiedcards/model/ComponentData$TwitterListDetails$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final destination:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final memberCount:I

.field private final name:Lcom/x/graphql/unifiedcards/model/ComponentName;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final userId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/graphql/unifiedcards/model/ComponentData$TwitterListDetails$Companion;

    invoke-direct {v0}, Lcom/x/graphql/unifiedcards/model/ComponentData$TwitterListDetails$Companion;-><init>()V

    sput-object v0, Lcom/x/graphql/unifiedcards/model/ComponentData$TwitterListDetails;->Companion:Lcom/x/graphql/unifiedcards/model/ComponentData$TwitterListDetails$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Lcom/x/graphql/unifiedcards/model/ComponentName;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V
    .locals 2

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0, p1, p6}, Lcom/x/graphql/unifiedcards/model/ComponentData;-><init>(ILkotlinx/serialization/internal/j2;)V

    iput p2, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$TwitterListDetails;->memberCount:I

    iput-object p3, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$TwitterListDetails;->userId:Ljava/lang/String;

    iput-object p4, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$TwitterListDetails;->name:Lcom/x/graphql/unifiedcards/model/ComponentName;

    iput-object p5, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$TwitterListDetails;->destination:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lcom/x/graphql/unifiedcards/model/ComponentData$TwitterListDetails$$serializer;->INSTANCE:Lcom/x/graphql/unifiedcards/model/ComponentData$TwitterListDetails$$serializer;

    invoke-virtual {p2}, Lcom/x/graphql/unifiedcards/model/ComponentData$TwitterListDetails$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/x/graphql/unifiedcards/model/ComponentName;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/graphql/unifiedcards/model/ComponentName;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/x/graphql/unifiedcards/model/ComponentData;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput p1, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$TwitterListDetails;->memberCount:I

    .line 4
    iput-object p2, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$TwitterListDetails;->userId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$TwitterListDetails;->name:Lcom/x/graphql/unifiedcards/model/ComponentName;

    .line 6
    iput-object p4, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$TwitterListDetails;->destination:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/x/graphql/unifiedcards/model/ComponentData$TwitterListDetails;ILjava/lang/String;Lcom/x/graphql/unifiedcards/model/ComponentName;Ljava/lang/String;ILjava/lang/Object;)Lcom/x/graphql/unifiedcards/model/ComponentData$TwitterListDetails;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$TwitterListDetails;->memberCount:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$TwitterListDetails;->userId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$TwitterListDetails;->name:Lcom/x/graphql/unifiedcards/model/ComponentName;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$TwitterListDetails;->destination:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/x/graphql/unifiedcards/model/ComponentData$TwitterListDetails;->copy(ILjava/lang/String;Lcom/x/graphql/unifiedcards/model/ComponentName;Ljava/lang/String;)Lcom/x/graphql/unifiedcards/model/ComponentData$TwitterListDetails;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getMemberCount$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUserId$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$_libs_apollo_schema(Lcom/x/graphql/unifiedcards/model/ComponentData$TwitterListDetails;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/x/graphql/unifiedcards/model/ComponentData;->write$Self(Lcom/x/graphql/unifiedcards/model/ComponentData;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iget v0, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$TwitterListDetails;->memberCount:I

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0, p2}, Lkotlinx/serialization/encoding/d;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$TwitterListDetails;->userId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lcom/x/graphql/unifiedcards/model/ComponentName$$serializer;->INSTANCE:Lcom/x/graphql/unifiedcards/model/ComponentName$$serializer;

    iget-object v1, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$TwitterListDetails;->name:Lcom/x/graphql/unifiedcards/model/ComponentName;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$TwitterListDetails;->destination:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$TwitterListDetails;->memberCount:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$TwitterListDetails;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/x/graphql/unifiedcards/model/ComponentName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$TwitterListDetails;->name:Lcom/x/graphql/unifiedcards/model/ComponentName;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$TwitterListDetails;->destination:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Lcom/x/graphql/unifiedcards/model/ComponentName;Ljava/lang/String;)Lcom/x/graphql/unifiedcards/model/ComponentData$TwitterListDetails;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/graphql/unifiedcards/model/ComponentName;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/graphql/unifiedcards/model/ComponentData$TwitterListDetails;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/x/graphql/unifiedcards/model/ComponentData$TwitterListDetails;-><init>(ILjava/lang/String;Lcom/x/graphql/unifiedcards/model/ComponentName;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/x/graphql/unifiedcards/model/ComponentData$TwitterListDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/graphql/unifiedcards/model/ComponentData$TwitterListDetails;

    iget v1, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$TwitterListDetails;->memberCount:I

    iget v3, p1, Lcom/x/graphql/unifiedcards/model/ComponentData$TwitterListDetails;->memberCount:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$TwitterListDetails;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/graphql/unifiedcards/model/ComponentData$TwitterListDetails;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$TwitterListDetails;->name:Lcom/x/graphql/unifiedcards/model/ComponentName;

    iget-object v3, p1, Lcom/x/graphql/unifiedcards/model/ComponentData$TwitterListDetails;->name:Lcom/x/graphql/unifiedcards/model/ComponentName;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$TwitterListDetails;->destination:Ljava/lang/String;

    iget-object p1, p1, Lcom/x/graphql/unifiedcards/model/ComponentData$TwitterListDetails;->destination:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDestination()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$TwitterListDetails;->destination:Ljava/lang/String;

    return-object v0
.end method

.method public final getMemberCount()I
    .locals 1

    iget v0, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$TwitterListDetails;->memberCount:I

    return v0
.end method

.method public final getName()Lcom/x/graphql/unifiedcards/model/ComponentName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$TwitterListDetails;->name:Lcom/x/graphql/unifiedcards/model/ComponentName;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$TwitterListDetails;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$TwitterListDetails;->memberCount:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$TwitterListDetails;->userId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$TwitterListDetails;->name:Lcom/x/graphql/unifiedcards/model/ComponentName;

    invoke-virtual {v2}, Lcom/x/graphql/unifiedcards/model/ComponentName;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$TwitterListDetails;->destination:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget v0, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$TwitterListDetails;->memberCount:I

    iget-object v1, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$TwitterListDetails;->userId:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$TwitterListDetails;->name:Lcom/x/graphql/unifiedcards/model/ComponentName;

    iget-object v3, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$TwitterListDetails;->destination:Ljava/lang/String;

    const-string v4, "TwitterListDetails(memberCount="

    const-string v5, ", userId="

    const-string v6, ", name="

    invoke-static {v4, v5, v0, v1, v6}, Landroidx/compose/ui/autofill/a;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
