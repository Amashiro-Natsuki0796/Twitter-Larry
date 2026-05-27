.class public final Lcom/twitter/ui/tweet/inlineactions/h;
.super Lcom/twitter/util/ui/i;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/twitter/tweet/action/api/b;

.field public final synthetic c:Lio/reactivex/subjects/c;

.field public final synthetic d:Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;ZLcom/twitter/tweet/action/api/b;Lio/reactivex/subjects/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/tweet/inlineactions/h;->d:Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;

    iput-boolean p2, p0, Lcom/twitter/ui/tweet/inlineactions/h;->a:Z

    iput-object p3, p0, Lcom/twitter/ui/tweet/inlineactions/h;->b:Lcom/twitter/tweet/action/api/b;

    iput-object p4, p0, Lcom/twitter/ui/tweet/inlineactions/h;->c:Lio/reactivex/subjects/c;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-boolean p1, p0, Lcom/twitter/ui/tweet/inlineactions/h;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/ui/tweet/inlineactions/h;->d:Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;

    iget-object p1, p1, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->y:Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$c;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/h;->b:Lcom/twitter/tweet/action/api/b;

    iget-object v1, p0, Lcom/twitter/ui/tweet/inlineactions/h;->c:Lio/reactivex/subjects/c;

    invoke-interface {p1, v0, v1}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$c;->a(Lcom/twitter/tweet/action/api/b;Lio/reactivex/subjects/c;)V

    :cond_0
    return-void
.end method
