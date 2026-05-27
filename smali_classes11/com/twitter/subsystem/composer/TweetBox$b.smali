.class public final Lcom/twitter/subsystem/composer/TweetBox$b;
.super Lcom/twitter/ui/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/subsystem/composer/TweetBox;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/twitter/subsystem/composer/TweetBox;


# direct methods
.method public constructor <init>(Lcom/twitter/subsystem/composer/TweetBox;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/subsystem/composer/TweetBox$b;->h:Lcom/twitter/subsystem/composer/TweetBox;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1, p1}, Lcom/twitter/ui/widget/x;-><init>(ZZZ)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/subsystem/composer/TweetBox$b;->h:Lcom/twitter/subsystem/composer/TweetBox;

    iget-object p1, p1, Lcom/twitter/subsystem/composer/TweetBox;->b:Lcom/twitter/subsystem/composer/TweetBox$g;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/twitter/subsystem/composer/TweetBox$g;->o()V

    :cond_0
    return-void
.end method
