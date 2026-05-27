.class public final Lcom/twitter/tweetview/core/ui/clickcoordinates/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/widget/touchintercept/f;


# instance fields
.field public final a:Lcom/twitter/model/core/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/tweetview/core/TweetView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroidx/core/view/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/core/e;Lcom/twitter/tweetview/core/TweetView;Lcom/twitter/analytics/feature/model/p1;)V
    .locals 1
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/tweetview/core/TweetView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twitterScribeAssociation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/clickcoordinates/a;->a:Lcom/twitter/model/core/e;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/clickcoordinates/a;->b:Lcom/twitter/tweetview/core/TweetView;

    iput-object p3, p0, Lcom/twitter/tweetview/core/ui/clickcoordinates/a;->c:Lcom/twitter/analytics/feature/model/p1;

    new-instance p1, Lcom/twitter/calling/xcall/a4;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/twitter/calling/xcall/a4;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/clickcoordinates/a;->d:Lkotlin/m;

    new-instance p2, Lcom/twitter/tweetview/core/ui/clickcoordinates/a$a;

    invoke-direct {p2, p0}, Lcom/twitter/tweetview/core/ui/clickcoordinates/a$a;-><init>(Lcom/twitter/tweetview/core/ui/clickcoordinates/a;)V

    new-instance p3, Landroidx/core/view/p;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getValue(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/Context;

    invoke-direct {p3, p1, p2}, Landroidx/core/view/p;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p3, p0, Lcom/twitter/tweetview/core/ui/clickcoordinates/a;->e:Landroidx/core/view/p;

    return-void
.end method


# virtual methods
.method public final C(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final E(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/tweetview/core/ui/clickcoordinates/a;->e:Landroidx/core/view/p;

    iget-object p1, p1, Landroidx/core/view/p;->a:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
