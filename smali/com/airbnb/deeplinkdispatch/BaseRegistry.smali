.class public abstract Lcom/airbnb/deeplinkdispatch/BaseRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000bJ*\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0014\u0008\u0002\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0015H\u0007J&\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0014\u0008\u0002\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0015R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/airbnb/deeplinkdispatch/BaseRegistry;",
        "",
        "matchIndexArray",
        "",
        "pathSegmentReplacementKeys",
        "",
        "",
        "([B[Ljava/lang/String;)V",
        "matchIndex",
        "Lcom/airbnb/deeplinkdispatch/base/MatchIndex;",
        "pathSegmentReplacementKeysInRegistry",
        "",
        "getPathSegmentReplacementKeysInRegistry",
        "()Ljava/util/List;",
        "getAllEntries",
        "Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;",
        "idxMatch",
        "Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;",
        "deepLinkUri",
        "Lcom/airbnb/deeplinkdispatch/DeepLinkUri;",
        "pathSegmentReplacements",
        "",
        "supports",
        "",
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
.field private final matchIndex:Lcom/airbnb/deeplinkdispatch/base/MatchIndex;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final pathSegmentReplacementKeysInRegistry:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>([B[Ljava/lang/String;)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "matchIndexArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathSegmentReplacementKeys"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/airbnb/deeplinkdispatch/base/Utils;->toByteArraysList([Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/deeplinkdispatch/BaseRegistry;->pathSegmentReplacementKeysInRegistry:Ljava/util/List;

    new-instance p2, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;

    invoke-direct {p2, p1}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;-><init>([B)V

    iput-object p2, p0, Lcom/airbnb/deeplinkdispatch/BaseRegistry;->matchIndex:Lcom/airbnb/deeplinkdispatch/base/MatchIndex;

    return-void
.end method

.method public static synthetic idxMatch$default(Lcom/airbnb/deeplinkdispatch/BaseRegistry;Lcom/airbnb/deeplinkdispatch/DeepLinkUri;Ljava/util/Map;ILjava/lang/Object;)Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/deeplinkdispatch/BaseRegistry;->idxMatch(Lcom/airbnb/deeplinkdispatch/DeepLinkUri;Ljava/util/Map;)Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: idxMatch"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic supports$default(Lcom/airbnb/deeplinkdispatch/BaseRegistry;Lcom/airbnb/deeplinkdispatch/DeepLinkUri;Ljava/util/Map;ILjava/lang/Object;)Z
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/deeplinkdispatch/BaseRegistry;->supports(Lcom/airbnb/deeplinkdispatch/DeepLinkUri;Ljava/util/Map;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: supports"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getAllEntries()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/BaseRegistry;->matchIndex:Lcom/airbnb/deeplinkdispatch/base/MatchIndex;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->getAllEntries(II)Ljava/util/List;

    move-result-object v0

    const-string v1, "matchIndex.getAllEntries(0, matchIndex.length())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPathSegmentReplacementKeysInRegistry()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/BaseRegistry;->pathSegmentReplacementKeysInRegistry:Ljava/util/List;

    return-object v0
.end method

.method public final idxMatch(Lcom/airbnb/deeplinkdispatch/DeepLinkUri;)Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;
    .locals 2
    .param p1    # Lcom/airbnb/deeplinkdispatch/DeepLinkUri;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/airbnb/deeplinkdispatch/BaseRegistry;->idxMatch$default(Lcom/airbnb/deeplinkdispatch/BaseRegistry;Lcom/airbnb/deeplinkdispatch/DeepLinkUri;Ljava/util/Map;ILjava/lang/Object;)Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;

    move-result-object p1

    return-object p1
.end method

.method public final idxMatch(Lcom/airbnb/deeplinkdispatch/DeepLinkUri;Ljava/util/Map;)Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;
    .locals 8
    .param p1    # Lcom/airbnb/deeplinkdispatch/DeepLinkUri;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/deeplinkdispatch/DeepLinkUri;",
            "Ljava/util/Map<",
            "[B[B>;)",
            "Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "pathSegmentReplacements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/BaseRegistry;->matchIndex:Lcom/airbnb/deeplinkdispatch/base/MatchIndex;

    .line 3
    new-instance v1, Lcom/airbnb/deeplinkdispatch/SchemeHostAndPath;

    invoke-direct {v1, p1}, Lcom/airbnb/deeplinkdispatch/SchemeHostAndPath;-><init>(Lcom/airbnb/deeplinkdispatch/DeepLinkUri;)V

    invoke-virtual {v1}, Lcom/airbnb/deeplinkdispatch/SchemeHostAndPath;->getMatchList()Ljava/util/List;

    move-result-object v2

    .line 4
    sget-object v3, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    .line 5
    iget-object v1, p0, Lcom/airbnb/deeplinkdispatch/BaseRegistry;->matchIndex:Lcom/airbnb/deeplinkdispatch/base/MatchIndex;

    invoke-virtual {v1}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->length()I

    move-result v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v7, p2

    .line 6
    invoke-virtual/range {v0 .. v7}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->matchUri(Lcom/airbnb/deeplinkdispatch/DeepLinkUri;Ljava/util/List;Ljava/util/Map;IIILjava/util/Map;)Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;

    move-result-object p1

    return-object p1
.end method

.method public final supports(Lcom/airbnb/deeplinkdispatch/DeepLinkUri;Ljava/util/Map;)Z
    .locals 1
    .param p1    # Lcom/airbnb/deeplinkdispatch/DeepLinkUri;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/deeplinkdispatch/DeepLinkUri;",
            "Ljava/util/Map<",
            "[B[B>;)Z"
        }
    .end annotation

    const-string v0, "pathSegmentReplacements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/deeplinkdispatch/BaseRegistry;->idxMatch(Lcom/airbnb/deeplinkdispatch/DeepLinkUri;Ljava/util/Map;)Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
