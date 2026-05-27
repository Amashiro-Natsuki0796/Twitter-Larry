.class public final Lcom/twitter/app/gallery/chrome/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Lcom/twitter/ui/user/UserView;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Landroidx/appcompat/widget/Toolbar;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Lcom/twitter/app/gallery/chrome/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/app/gallery/chrome/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/app/gallery/chrome/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/tweetview/core/ui/forwardpivot/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/ui/util/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/util/q<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/model/timeline/urt/s5;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final n:Lcom/twitter/model/nudges/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final o:Lcom/twitter/model/limitedactions/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final p:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/ui/util/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public r:Z


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/g0;Lcom/twitter/util/di/scope/g;Lcom/twitter/app/common/inject/state/g;Lcom/twitter/navigation/gallery/a;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/view/ViewGroup;Landroid/widget/LinearLayout;Landroid/view/View;Lcom/twitter/ui/user/UserView;Landroidx/appcompat/widget/Toolbar;Lcom/twitter/app/gallery/chrome/p;Lcom/twitter/app/gallery/chrome/i;Lcom/twitter/app/gallery/chrome/j;Lcom/twitter/tweetview/core/ui/forwardpivot/n;Lcom/twitter/ui/util/q;Lcom/twitter/ui/util/w;)V
    .locals 7
    .param p1    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/inject/state/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/navigation/gallery/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Landroid/widget/LinearLayout;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/ui/user/UserView;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/app/gallery/chrome/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/twitter/app/gallery/chrome/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Lcom/twitter/app/gallery/chrome/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lcom/twitter/tweetview/core/ui/forwardpivot/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Lcom/twitter/ui/util/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p17    # Lcom/twitter/ui/util/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/common/g0;",
            "Lcom/twitter/util/di/scope/g;",
            "Lcom/twitter/app/common/inject/state/g;",
            "Lcom/twitter/navigation/gallery/a;",
            "Landroid/widget/FrameLayout;",
            "Landroid/widget/FrameLayout;",
            "Landroid/view/ViewGroup;",
            "Landroid/widget/LinearLayout;",
            "Landroid/view/View;",
            "Lcom/twitter/ui/user/UserView;",
            "Landroidx/appcompat/widget/Toolbar;",
            "Lcom/twitter/app/gallery/chrome/p;",
            "Lcom/twitter/app/gallery/chrome/i;",
            "Lcom/twitter/app/gallery/chrome/j;",
            "Lcom/twitter/tweetview/core/ui/forwardpivot/n;",
            "Lcom/twitter/ui/util/q<",
            "Landroid/view/View;",
            ">;",
            "Lcom/twitter/ui/util/w;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p5

    move-object/from16 v2, p12

    move-object/from16 v3, p17

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lio/reactivex/disposables/b;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lcom/twitter/app/gallery/chrome/e;->p:Lio/reactivex/disposables/b;

    iput-boolean v5, v0, Lcom/twitter/app/gallery/chrome/e;->r:Z

    iput-object v1, v0, Lcom/twitter/app/gallery/chrome/e;->a:Landroid/widget/FrameLayout;

    move-object v6, p7

    iput-object v6, v0, Lcom/twitter/app/gallery/chrome/e;->c:Landroid/view/ViewGroup;

    move-object v6, p8

    iput-object v6, v0, Lcom/twitter/app/gallery/chrome/e;->d:Landroid/widget/LinearLayout;

    move-object/from16 v6, p9

    iput-object v6, v0, Lcom/twitter/app/gallery/chrome/e;->e:Landroid/view/View;

    iput-object v2, v0, Lcom/twitter/app/gallery/chrome/e;->i:Lcom/twitter/app/gallery/chrome/p;

    move-object v6, p6

    iput-object v6, v0, Lcom/twitter/app/gallery/chrome/e;->b:Landroid/widget/FrameLayout;

    move-object/from16 v6, p14

    iput-object v6, v0, Lcom/twitter/app/gallery/chrome/e;->h:Lcom/twitter/app/gallery/chrome/j;

    move-object/from16 v6, p13

    iput-object v6, v0, Lcom/twitter/app/gallery/chrome/e;->j:Lcom/twitter/app/gallery/chrome/i;

    move-object/from16 v6, p15

    iput-object v6, v0, Lcom/twitter/app/gallery/chrome/e;->k:Lcom/twitter/tweetview/core/ui/forwardpivot/n;

    move-object/from16 v6, p10

    iput-object v6, v0, Lcom/twitter/app/gallery/chrome/e;->f:Lcom/twitter/ui/user/UserView;

    move-object/from16 v6, p11

    iput-object v6, v0, Lcom/twitter/app/gallery/chrome/e;->g:Landroidx/appcompat/widget/Toolbar;

    iput-object v3, v0, Lcom/twitter/app/gallery/chrome/e;->q:Lcom/twitter/ui/util/w;

    invoke-virtual {p4}, Lcom/twitter/navigation/gallery/a;->j()Lcom/twitter/model/timeline/urt/s5;

    move-result-object v6

    iput-object v6, v0, Lcom/twitter/app/gallery/chrome/e;->m:Lcom/twitter/model/timeline/urt/s5;

    invoke-virtual {p4}, Lcom/twitter/navigation/gallery/a;->f()Lcom/twitter/model/nudges/j;

    move-result-object v6

    iput-object v6, v0, Lcom/twitter/app/gallery/chrome/e;->n:Lcom/twitter/model/nudges/j;

    move-object/from16 v6, p16

    iput-object v6, v0, Lcom/twitter/app/gallery/chrome/e;->l:Lcom/twitter/ui/util/q;

    invoke-virtual {p4}, Lcom/twitter/navigation/gallery/a;->d()Lcom/twitter/model/limitedactions/f;

    move-result-object v6

    iput-object v6, v0, Lcom/twitter/app/gallery/chrome/e;->o:Lcom/twitter/model/limitedactions/f;

    iget-object v3, v3, Lcom/twitter/ui/util/w;->b:Landroidx/core/view/a3;

    iget-object v3, v3, Landroidx/core/view/a3;->a:Landroidx/core/view/a3$g;

    invoke-virtual {v3, v5}, Landroidx/core/view/a3$g;->e(I)V

    invoke-virtual {p4}, Lcom/twitter/navigation/gallery/a;->o()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, v2, Lcom/twitter/app/gallery/chrome/p;->d:Landroidx/appcompat/app/AppCompatDialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v2, v2, Lcom/twitter/app/gallery/chrome/p;->b:Landroidx/fragment/app/m0;

    const-string v3, "TAG_USERS_BOTTOM_SHEET"

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->X0(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v4, v4}, Lcom/twitter/app/gallery/chrome/e;->a(ZZ)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p5, v2}, Landroid/view/View;->setAlpha(F)V

    const-wide/16 v1, 0x96

    invoke-virtual {p0, v1, v2, v5, v4}, Lcom/twitter/app/gallery/chrome/e;->b(JZZ)V

    :goto_0
    new-instance v1, Lcom/twitter/app/gallery/chrome/e$a;

    invoke-direct {v1, p0}, Lcom/twitter/app/gallery/chrome/e$a;-><init>(Lcom/twitter/app/gallery/chrome/e;)V

    move-object v2, p3

    invoke-interface {p3, v1}, Lcom/twitter/app/common/inject/state/g;->c(Lcom/twitter/app/common/inject/state/f;)Lio/reactivex/disposables/c;

    new-instance v1, Lio/reactivex/disposables/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/twitter/app/common/g0;->p()Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/app/gallery/chrome/b;

    invoke-direct {v3, p0}, Lcom/twitter/app/gallery/chrome/b;-><init>(Lcom/twitter/app/gallery/chrome/e;)V

    invoke-virtual {v2, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v2

    invoke-interface {p1}, Lcom/twitter/app/common/g0;->u()Lio/reactivex/n;

    move-result-object v3

    new-instance v6, Lcom/twitter/app/gallery/chrome/c;

    invoke-direct {v6, p0}, Lcom/twitter/app/gallery/chrome/c;-><init>(Lcom/twitter/app/gallery/chrome/e;)V

    invoke-virtual {v3, v6}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v3

    const/4 v6, 0x2

    new-array v6, v6, [Lio/reactivex/disposables/c;

    aput-object v2, v6, v4

    aput-object v3, v6, v5

    invoke-virtual {v1, v6}, Lio/reactivex/disposables/b;->d([Lio/reactivex/disposables/c;)V

    new-instance v2, Lcom/twitter/analytics/service/core/repository/c;

    invoke-direct {v2, v1}, Lcom/twitter/analytics/service/core/repository/c;-><init>(Lio/reactivex/disposables/b;)V

    move-object v1, p2

    invoke-virtual {p2, v2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 2

    iget-boolean v0, p0, Lcom/twitter/app/gallery/chrome/e;->r:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/twitter/app/gallery/chrome/e;->b(JZZ)V

    return-void
.end method

.method public final b(JZZ)V
    .locals 5

    const-wide/16 v0, 0x96

    iget-object v2, p0, Lcom/twitter/app/gallery/chrome/e;->a:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/twitter/app/gallery/chrome/e;->q:Lcom/twitter/ui/util/w;

    if-eqz p3, :cond_1

    iget-boolean v4, p0, Lcom/twitter/app/gallery/chrome/e;->r:Z

    if-nez v4, :cond_0

    if-eqz p4, :cond_0

    iget-object p4, v3, Lcom/twitter/ui/util/w;->b:Landroidx/core/view/a3;

    iget-object p4, p4, Landroidx/core/view/a3;->a:Landroidx/core/view/a3$g;

    const/16 v3, 0x207

    invoke-virtual {p4, v3}, Landroidx/core/view/a3$g;->f(I)V

    :cond_0
    iget-object p4, p0, Lcom/twitter/app/gallery/chrome/e;->b:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {p4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    invoke-virtual {p4, p1, p2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lcom/twitter/app/gallery/chrome/a;

    invoke-direct {p2, p0}, Lcom/twitter/app/gallery/chrome/a;-><init>(Lcom/twitter/app/gallery/chrome/e;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    if-eqz p4, :cond_2

    invoke-virtual {v3}, Lcom/twitter/ui/util/w;->a()V

    :cond_2
    :goto_0
    iput-boolean p3, p0, Lcom/twitter/app/gallery/chrome/e;->r:Z

    return-void
.end method
