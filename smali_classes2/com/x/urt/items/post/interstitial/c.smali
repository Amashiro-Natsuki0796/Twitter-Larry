.class public final Lcom/x/urt/items/post/interstitial/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/presenter/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/urt/items/post/interstitial/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/x/presenter/a<",
        "Lcom/x/urt/items/post/interstitial/g;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/models/ContextualPost;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/urt/items/post/interstitial/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/models/ContextualPost;Lcom/x/urt/items/post/interstitial/h;)V
    .locals 1
    .param p1    # Lcom/x/models/ContextualPost;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/urt/items/post/interstitial/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "revealInterstitialCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urt/items/post/interstitial/c;->a:Lcom/x/models/ContextualPost;

    iput-object p2, p0, Lcom/x/urt/items/post/interstitial/c;->b:Lcom/x/urt/items/post/interstitial/h;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroidx/compose/runtime/n;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/x/urt/items/post/interstitial/c;->b(Landroidx/compose/runtime/n;)Lcom/x/urt/items/post/interstitial/g;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroidx/compose/runtime/n;)Lcom/x/urt/items/post/interstitial/g;
    .locals 14
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const v0, 0x380670ae

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v0, p0, Lcom/x/urt/items/post/interstitial/c;->a:Lcom/x/models/ContextualPost;

    invoke-virtual {v0}, Lcom/x/models/ContextualPost;->getTweetInterstitial()Lcom/x/models/interstitial/TweetInterstitial;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x615d173a

    invoke-interface {p1, v2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p1, p0}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    or-int/2addr v3, v4

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v3, :cond_0

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v6, :cond_1

    :cond_0
    new-instance v4, Lcom/x/urt/items/post/interstitial/b;

    invoke-direct {v4, v0, p0}, Lcom/x/urt/items/post/interstitial/b;-><init>(Lcom/x/models/interstitial/TweetInterstitial;Lcom/x/urt/items/post/interstitial/c;)V

    invoke-interface {p1, v4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v1, v4, p1, v5}, Landroidx/compose/runtime/saveable/f;->e([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/f2;

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/x/models/interstitial/TweetInterstitial;->getDisplayText()Lcom/x/models/text/RichText;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_3

    new-instance v3, Lcom/x/models/text/RichText;

    const/16 v12, 0xe

    const/4 v13, 0x0

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Lcom/x/models/text/RichText;-><init>(Ljava/lang/String;ZLcom/x/models/text/c;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/x/models/interstitial/TweetInterstitial;->getRevealText()Lcom/x/models/text/RichText;

    move-result-object v4

    :cond_4
    invoke-interface {p1, v2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p1, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1, p0}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v6, :cond_6

    :cond_5
    new-instance v2, Lcom/x/urt/items/post/interstitial/d;

    invoke-direct {v2, p0, v1}, Lcom/x/urt/items/post/interstitial/d;-><init>(Lcom/x/urt/items/post/interstitial/c;Landroidx/compose/runtime/f2;)V

    invoke-interface {p1, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lkotlin/reflect/KFunction;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/x/urt/items/post/interstitial/g;

    invoke-direct {v0, v3, v4, v2}, Lcom/x/urt/items/post/interstitial/g;-><init>(Lcom/x/models/text/RichText;Lcom/x/models/text/RichText;Lkotlin/jvm/functions/Function1;)V

    move-object v4, v0

    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    return-object v4
.end method
