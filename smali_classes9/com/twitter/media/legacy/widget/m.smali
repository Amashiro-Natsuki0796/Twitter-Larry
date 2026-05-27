.class public final Lcom/twitter/media/legacy/widget/m;
.super Lcom/twitter/util/ui/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/twitter/media/legacy/widget/FilterFilmstripView;


# direct methods
.method public constructor <init>(Lcom/twitter/media/legacy/widget/FilterFilmstripView;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/media/legacy/widget/m;->a:Lcom/twitter/media/legacy/widget/FilterFilmstripView;

    invoke-direct {p0}, Lcom/twitter/util/ui/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/media/legacy/widget/m;->a:Lcom/twitter/media/legacy/widget/FilterFilmstripView;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->j:Z

    return-void
.end method
