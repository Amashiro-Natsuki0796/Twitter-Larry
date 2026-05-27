.class public final synthetic Lcom/x/urt/items/post/interstitial/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/models/interstitial/TweetInterstitial;

.field public final synthetic b:Lcom/x/urt/items/post/interstitial/c;


# direct methods
.method public synthetic constructor <init>(Lcom/x/models/interstitial/TweetInterstitial;Lcom/x/urt/items/post/interstitial/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urt/items/post/interstitial/b;->a:Lcom/x/models/interstitial/TweetInterstitial;

    iput-object p2, p0, Lcom/x/urt/items/post/interstitial/b;->b:Lcom/x/urt/items/post/interstitial/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/x/urt/items/post/interstitial/b;->a:Lcom/x/models/interstitial/TweetInterstitial;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/x/urt/items/post/interstitial/b;->b:Lcom/x/urt/items/post/interstitial/c;

    iget-object v2, v0, Lcom/x/urt/items/post/interstitial/c;->b:Lcom/x/urt/items/post/interstitial/h;

    iget-object v0, v0, Lcom/x/urt/items/post/interstitial/c;->a:Lcom/x/models/ContextualPost;

    invoke-virtual {v0}, Lcom/x/models/ContextualPost;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "postId"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/x/urt/items/post/interstitial/h;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v0

    return-object v0
.end method
