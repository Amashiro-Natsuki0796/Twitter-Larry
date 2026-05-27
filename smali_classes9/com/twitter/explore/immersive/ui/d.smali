.class public final synthetic Lcom/twitter/explore/immersive/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/core/TweetView;

.field public final synthetic b:Lcom/twitter/explore/immersive/ui/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/explore/immersive/ui/e;Lcom/twitter/tweetview/core/TweetView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/explore/immersive/ui/d;->a:Lcom/twitter/tweetview/core/TweetView;

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/d;->b:Lcom/twitter/explore/immersive/ui/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v0, Landroidx/core/view/p;

    iget-object v1, p0, Lcom/twitter/explore/immersive/ui/d;->a:Lcom/twitter/tweetview/core/TweetView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/twitter/explore/immersive/ui/e$a;

    iget-object v4, p0, Lcom/twitter/explore/immersive/ui/d;->b:Lcom/twitter/explore/immersive/ui/e;

    invoke-direct {v3, v4, v1}, Lcom/twitter/explore/immersive/ui/e$a;-><init>(Lcom/twitter/explore/immersive/ui/e;Lcom/twitter/tweetview/core/TweetView;)V

    invoke-direct {v0, v2, v3}, Landroidx/core/view/p;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object v0
.end method
