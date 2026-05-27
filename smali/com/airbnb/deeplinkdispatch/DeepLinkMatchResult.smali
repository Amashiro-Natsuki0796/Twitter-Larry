.class public final Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u001e\u0010\u0004\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00050\u0005\u00a2\u0006\u0002\u0010\u0008J\u0011\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u0000H\u0096\u0002J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J!\u0010\u001c\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00050\u0005H\u00c6\u0003J5\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032 \u0008\u0002\u0010\u0004\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00050\u0005H\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010\u001a\u001a\u0004\u0018\u00010 H\u00d6\u0003J\u001a\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00052\u0006\u0010\"\u001a\u00020\u0006J\t\u0010#\u001a\u00020\u000cH\u00d6\u0001J\u0008\u0010$\u001a\u00020\u0007H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0011\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0012\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u000eR)\u0010\u0004\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00050\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006%"
    }
    d2 = {
        "Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;",
        "",
        "deeplinkEntry",
        "Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;",
        "parameterMap",
        "",
        "Lcom/airbnb/deeplinkdispatch/DeepLinkUri;",
        "",
        "(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;Ljava/util/Map;)V",
        "getDeeplinkEntry",
        "()Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;",
        "firstConfigurablePathSegmentIndex",
        "",
        "getFirstConfigurablePathSegmentIndex",
        "()I",
        "firstConfigurablePathSegmentIndex$delegate",
        "Lkotlin/Lazy;",
        "firstNonConcreteIndex",
        "getFirstNonConcreteIndex",
        "firstNonConcreteIndex$delegate",
        "firstPlaceholderIndex",
        "getFirstPlaceholderIndex",
        "firstPlaceholderIndex$delegate",
        "getParameterMap",
        "()Ljava/util/Map;",
        "compareTo",
        "other",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "",
        "getParameters",
        "inputUri",
        "hashCode",
        "toString",
        "deeplinkdispatch-base"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final deeplinkEntry:Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final firstConfigurablePathSegmentIndex$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final firstNonConcreteIndex$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final firstPlaceholderIndex$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final parameterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/airbnb/deeplinkdispatch/DeepLinkUri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;",
            "Ljava/util/Map<",
            "Lcom/airbnb/deeplinkdispatch/DeepLinkUri;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "deeplinkEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameterMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;->deeplinkEntry:Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    iput-object p2, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;->parameterMap:Ljava/util/Map;

    new-instance p1, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult$firstConfigurablePathSegmentIndex$2;

    invoke-direct {p1, p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult$firstConfigurablePathSegmentIndex$2;-><init>(Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;->firstConfigurablePathSegmentIndex$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult$firstPlaceholderIndex$2;

    invoke-direct {p1, p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult$firstPlaceholderIndex$2;-><init>(Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;->firstPlaceholderIndex$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult$firstNonConcreteIndex$2;

    invoke-direct {p1, p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult$firstNonConcreteIndex$2;-><init>(Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;->firstNonConcreteIndex$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getFirstConfigurablePathSegmentIndex(Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;)I
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;->getFirstConfigurablePathSegmentIndex()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getFirstPlaceholderIndex(Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;)I
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;->getFirstPlaceholderIndex()I

    move-result p0

    return p0
.end method

.method public static synthetic copy$default(Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;Ljava/util/Map;ILjava/lang/Object;)Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;->deeplinkEntry:Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;->parameterMap:Ljava/util/Map;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;->copy(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;Ljava/util/Map;)Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;

    move-result-object p0

    return-object p0
.end method

.method private final getFirstConfigurablePathSegmentIndex()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;->firstConfigurablePathSegmentIndex$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getFirstNonConcreteIndex()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;->firstNonConcreteIndex$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getFirstPlaceholderIndex()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;->firstPlaceholderIndex$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public compareTo(Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;)I
    .locals 4
    .param p1    # Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;->getFirstNonConcreteIndex()I

    move-result v0

    invoke-direct {p1}, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;->getFirstNonConcreteIndex()I

    move-result v1

    const/4 v2, -0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;->getFirstNonConcreteIndex()I

    move-result v0

    invoke-direct {p1}, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;->getFirstNonConcreteIndex()I

    move-result v1

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;->getFirstNonConcreteIndex()I

    move-result v0

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;->deeplinkEntry:Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    invoke-virtual {v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getUriTemplate()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;->getFirstNonConcreteIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget-object p1, p1, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;->deeplinkEntry:Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    invoke-virtual {p1}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getUriTemplate()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;->getFirstNonConcreteIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne v0, p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;->deeplinkEntry:Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    invoke-virtual {p1}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getUriTemplate()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;->getFirstNonConcreteIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x3c

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;

    invoke-virtual {p0, p1}, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;->compareTo(Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;)I

    move-result p1

    return p1
.end method

.method public final component1()Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;->deeplinkEntry:Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/airbnb/deeplinkdispatch/DeepLinkUri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;->parameterMap:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;Ljava/util/Map;)Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;
    .locals 1
    .param p1    # Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;",
            "Ljava/util/Map<",
            "Lcom/airbnb/deeplinkdispatch/DeepLinkUri;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "deeplinkEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameterMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;

    invoke-direct {v0, p1, p2}, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;-><init>(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;Ljava/util/Map;)V

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
    instance-of v1, p1, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;

    iget-object v1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;->deeplinkEntry:Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    iget-object v3, p1, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;->deeplinkEntry:Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;->parameterMap:Ljava/util/Map;

    iget-object p1, p1, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;->parameterMap:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDeeplinkEntry()Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;->deeplinkEntry:Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    return-object v0
.end method

.method public final getParameterMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/airbnb/deeplinkdispatch/DeepLinkUri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;->parameterMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getParameters(Lcom/airbnb/deeplinkdispatch/DeepLinkUri;)Ljava/util/Map;
    .locals 1
    .param p1    # Lcom/airbnb/deeplinkdispatch/DeepLinkUri;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/deeplinkdispatch/DeepLinkUri;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "inputUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;->parameterMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    :cond_0
    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;->deeplinkEntry:Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    invoke-virtual {v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;->parameterMap:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "uriTemplate: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;->deeplinkEntry:Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    invoke-virtual {v1}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getUriTemplate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " activity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;->deeplinkEntry:Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    invoke-virtual {v1}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getActivityClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " method: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;->deeplinkEntry:Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    invoke-virtual {v1}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " parameters: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;->parameterMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
