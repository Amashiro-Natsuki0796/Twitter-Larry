.class public final Lcom/twitter/explore/immersive/ui/e$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/explore/immersive/ui/e;-><init>(Lcom/twitter/tweetview/core/TweetView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/explore/immersive/ui/e;

.field public final synthetic b:Lcom/twitter/tweetview/core/TweetView;


# direct methods
.method public constructor <init>(Lcom/twitter/explore/immersive/ui/e;Lcom/twitter/tweetview/core/TweetView;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/e$a;->a:Lcom/twitter/explore/immersive/ui/e;

    iput-object p2, p0, Lcom/twitter/explore/immersive/ui/e$a;->b:Lcom/twitter/tweetview/core/TweetView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/e$a;->b:Lcom/twitter/tweetview/core/TweetView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twitter/explore/immersive/ui/e$a;->a:Lcom/twitter/explore/immersive/ui/e;

    if-gez p1, :cond_0

    iget-object p1, v1, Lcom/twitter/tweetview/core/ui/gesture/b;->a:Lio/reactivex/subjects/e;

    new-instance v1, Lcom/twitter/tweetview/core/ui/gesture/a$a;

    invoke-direct {v1, v0}, Lcom/twitter/tweetview/core/ui/gesture/a$a;-><init>(Z)V

    invoke-virtual {p1, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, v1, Lcom/twitter/tweetview/core/ui/gesture/b;->a:Lio/reactivex/subjects/e;

    new-instance v1, Lcom/twitter/tweetview/core/ui/gesture/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/gesture/a$a;-><init>(Z)V

    invoke-virtual {p1, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :goto_0
    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/explore/immersive/ui/e$a;->a:Lcom/twitter/explore/immersive/ui/e;

    iget-object p1, p1, Lcom/twitter/tweetview/core/ui/gesture/b;->a:Lio/reactivex/subjects/e;

    sget-object v0, Lcom/twitter/tweetview/core/ui/gesture/a$b;->a:Lcom/twitter/tweetview/core/ui/gesture/a$b;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/explore/immersive/ui/e$a;->a:Lcom/twitter/explore/immersive/ui/e;

    iget-object p1, p1, Lcom/twitter/tweetview/core/ui/gesture/b;->a:Lio/reactivex/subjects/e;

    sget-object v0, Lcom/twitter/tweetview/core/ui/gesture/a$c;->a:Lcom/twitter/tweetview/core/ui/gesture/a$c;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
