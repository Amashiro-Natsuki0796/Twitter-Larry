.class public final Lcom/x/composer/topbar/ComposerTopBarUiState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/composer/topbar/ComposerTopBarUiState$$serializer;,
        Lcom/x/composer/topbar/ComposerTopBarUiState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0015\u0008\u0087\u0008\u0018\u0000 02\u00020\u0001:\u000210B!\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B3\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\rJ\'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ*\u0010\u001b\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010#\u001a\u00020\u00052\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010%\u001a\u0004\u0008&\u0010\u0018R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\'\u001a\u0004\u0008(\u0010\u001aR\u0011\u0010*\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u001aR\u0011\u0010+\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u001aR\u0011\u0010,\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\u001aR\u0011\u0010-\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u001aR\u0011\u0010/\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\u001a\u00a8\u00062"
    }
    d2 = {
        "Lcom/x/composer/topbar/ComposerTopBarUiState;",
        "",
        "",
        "Lcom/x/composer/model/ComposingPost;",
        "composingPosts",
        "",
        "hasDrafts",
        "<init>",
        "(Ljava/util/List;Z)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/util/List;ZLkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_features_composer_impl",
        "(Lcom/x/composer/topbar/ComposerTopBarUiState;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "()Z",
        "copy",
        "(Ljava/util/List;Z)Lcom/x/composer/topbar/ComposerTopBarUiState;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getComposingPosts",
        "Z",
        "getHasDrafts",
        "getCanPost",
        "canPost",
        "isEdit",
        "isReply",
        "isRepostOrQuotingPost",
        "getShowDraftsAction",
        "showDraftsAction",
        "Companion",
        "$serializer",
        "-features-composer-impl"
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
.field private static final $childSerializers:[Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lcom/x/composer/topbar/ComposerTopBarUiState$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final composingPosts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/composer/model/ComposingPost;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final hasDrafts:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-instance v1, Lcom/x/composer/topbar/ComposerTopBarUiState$Companion;

    invoke-direct {v1}, Lcom/x/composer/topbar/ComposerTopBarUiState$Companion;-><init>()V

    sput-object v1, Lcom/x/composer/topbar/ComposerTopBarUiState;->Companion:Lcom/x/composer/topbar/ComposerTopBarUiState$Companion;

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/twitter/rooms/subsystem/api/args/h;

    invoke-direct {v2, v0}, Lcom/twitter/rooms/subsystem/api/args/h;-><init>(I)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Lazy;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x0

    aput-object v1, v2, v0

    sput-object v2, Lcom/x/composer/topbar/ComposerTopBarUiState;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/x/composer/topbar/ComposerTopBarUiState;-><init>(Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;ZLkotlinx/serialization/internal/j2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p4, p1, 0x1

    if-nez p4, :cond_0

    .line 3
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 4
    :cond_0
    iput-object p2, p0, Lcom/x/composer/topbar/ComposerTopBarUiState;->composingPosts:Ljava/util/List;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/x/composer/topbar/ComposerTopBarUiState;->hasDrafts:Z

    goto :goto_0

    :cond_1
    iput-boolean p3, p0, Lcom/x/composer/topbar/ComposerTopBarUiState;->hasDrafts:Z

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/x/composer/model/ComposingPost;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "composingPosts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/x/composer/topbar/ComposerTopBarUiState;->composingPosts:Ljava/util/List;

    .line 7
    iput-boolean p2, p0, Lcom/x/composer/topbar/ComposerTopBarUiState;->hasDrafts:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 8
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/x/composer/topbar/ComposerTopBarUiState;-><init>(Ljava/util/List;Z)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/f;

    sget-object v1, Lcom/x/composer/model/ComposingPost$$serializer;->INSTANCE:Lcom/x/composer/model/ComposingPost$$serializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/composer/topbar/ComposerTopBarUiState;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/composer/topbar/ComposerTopBarUiState;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/composer/topbar/ComposerTopBarUiState;Ljava/util/List;ZILjava/lang/Object;)Lcom/x/composer/topbar/ComposerTopBarUiState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/x/composer/topbar/ComposerTopBarUiState;->composingPosts:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/x/composer/topbar/ComposerTopBarUiState;->hasDrafts:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/x/composer/topbar/ComposerTopBarUiState;->copy(Ljava/util/List;Z)Lcom/x/composer/topbar/ComposerTopBarUiState;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self$_features_composer_impl(Lcom/x/composer/topbar/ComposerTopBarUiState;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/composer/topbar/ComposerTopBarUiState;->$childSerializers:[Lkotlin/Lazy;

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/x/composer/topbar/ComposerTopBarUiState;->composingPosts:Ljava/util/List;

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object v2, p0, Lcom/x/composer/topbar/ComposerTopBarUiState;->composingPosts:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/x/composer/topbar/ComposerTopBarUiState;->hasDrafts:Z

    if-eqz v0, :cond_3

    :goto_1
    iget-boolean p0, p0, Lcom/x/composer/topbar/ComposerTopBarUiState;->hasDrafts:Z

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/composer/model/ComposingPost;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/topbar/ComposerTopBarUiState;->composingPosts:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/composer/topbar/ComposerTopBarUiState;->hasDrafts:Z

    return v0
.end method

.method public final copy(Ljava/util/List;Z)Lcom/x/composer/topbar/ComposerTopBarUiState;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/x/composer/model/ComposingPost;",
            ">;Z)",
            "Lcom/x/composer/topbar/ComposerTopBarUiState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "composingPosts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/composer/topbar/ComposerTopBarUiState;

    invoke-direct {v0, p1, p2}, Lcom/x/composer/topbar/ComposerTopBarUiState;-><init>(Ljava/util/List;Z)V

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
    instance-of v1, p1, Lcom/x/composer/topbar/ComposerTopBarUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/composer/topbar/ComposerTopBarUiState;

    iget-object v1, p0, Lcom/x/composer/topbar/ComposerTopBarUiState;->composingPosts:Ljava/util/List;

    iget-object v3, p1, Lcom/x/composer/topbar/ComposerTopBarUiState;->composingPosts:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/x/composer/topbar/ComposerTopBarUiState;->hasDrafts:Z

    iget-boolean p1, p1, Lcom/x/composer/topbar/ComposerTopBarUiState;->hasDrafts:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCanPost()Z
    .locals 6

    iget-object v0, p0, Lcom/x/composer/topbar/ComposerTopBarUiState;->composingPosts:Ljava/util/List;

    sget-object v1, Lcom/x/composer/model/a;->a:Lcom/twitter/twittertext/b;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/composer/model/ComposingPost;

    invoke-virtual {v5}, Lcom/x/composer/model/ComposingPost;->isContentValid()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_2
    :goto_0
    const/4 v4, 0x1

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/composer/model/ComposingPost;

    invoke-virtual {v2}, Lcom/x/composer/model/ComposingPost;->isRepost()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    move v3, v4

    :goto_2
    return v3
.end method

.method public final getComposingPosts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/composer/model/ComposingPost;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/topbar/ComposerTopBarUiState;->composingPosts:Ljava/util/List;

    return-object v0
.end method

.method public final getHasDrafts()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/composer/topbar/ComposerTopBarUiState;->hasDrafts:Z

    return v0
.end method

.method public final getShowDraftsAction()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/composer/topbar/ComposerTopBarUiState;->hasDrafts:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/x/composer/topbar/ComposerTopBarUiState;->isReply()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/x/composer/topbar/ComposerTopBarUiState;->isEdit()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/x/composer/topbar/ComposerTopBarUiState;->composingPosts:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/x/composer/topbar/ComposerTopBarUiState;->hasDrafts:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isEdit()Z
    .locals 3

    iget-object v0, p0, Lcom/x/composer/topbar/ComposerTopBarUiState;->composingPosts:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/composer/model/ComposingPost;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/x/composer/model/ComposingPost;->isEdit()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public final isReply()Z
    .locals 3

    iget-object v0, p0, Lcom/x/composer/topbar/ComposerTopBarUiState;->composingPosts:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/composer/model/ComposingPost;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/x/composer/model/ComposingPost;->isReply()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public final isRepostOrQuotingPost()Z
    .locals 3

    iget-object v0, p0, Lcom/x/composer/topbar/ComposerTopBarUiState;->composingPosts:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/composer/model/ComposingPost;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/x/composer/model/ComposingPost;->getHasQuotedPost()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/topbar/ComposerTopBarUiState;->composingPosts:Ljava/util/List;

    iget-boolean v1, p0, Lcom/x/composer/topbar/ComposerTopBarUiState;->hasDrafts:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ComposerTopBarUiState(composingPosts="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasDrafts="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
