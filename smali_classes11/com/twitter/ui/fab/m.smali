.class public final Lcom/twitter/ui/fab/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/fab/r;


# instance fields
.field public final a:Lcom/twitter/ui/fab/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/fab/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/di/scope/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "Lcom/twitter/account/model/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Lcom/twitter/ui/fab/listeners/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Landroid/view/View$OnClickListener;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:Landroid/view/View$OnClickListener;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i:Landroid/view/View$OnClickListener;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Lcom/twitter/ui/widget/FloatingActionButton;Landroid/view/View;Landroid/view/ViewStub;Landroid/view/ViewStub;Lcom/twitter/ui/color/core/c;Lcom/twitter/util/di/scope/g;Lio/reactivex/n;Lcom/twitter/weaver/j0;Lcom/twitter/app/main/behavior/ScaleOnScrollBehavior;Z)V
    .locals 10
    .param p1    # Lcom/twitter/ui/widget/FloatingActionButton;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewStub;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroid/view/ViewStub;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/ui/color/core/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lio/reactivex/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/weaver/j0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/app/main/behavior/ScaleOnScrollBehavior;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    new-instance v2, Lcom/twitter/ui/fab/u;

    new-instance v3, Lcom/twitter/ui/fab/a;

    move-object v9, p5

    invoke-direct {v3, p5}, Lcom/twitter/ui/fab/a;-><init>(Lcom/twitter/ui/color/core/c;)V

    move-object/from16 v4, p9

    invoke-direct {v2, p1, v3, v4}, Lcom/twitter/ui/fab/u;-><init>(Lcom/twitter/ui/widget/FloatingActionButton;Lcom/twitter/ui/fab/d;Lcom/twitter/app/main/behavior/ScaleOnScrollBehavior;)V

    new-instance v3, Lcom/twitter/ui/fab/f;

    move-object v4, v3

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p8

    invoke-direct/range {v4 .. v9}, Lcom/twitter/ui/fab/f;-><init>(Landroid/view/View;Landroid/view/ViewStub;Landroid/view/ViewStub;Lcom/twitter/weaver/j0;Lcom/twitter/ui/color/core/c;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/google/android/libraries/places/internal/c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lcom/twitter/ui/fab/m;->f:Lcom/twitter/ui/fab/listeners/a;

    new-instance v4, Lcom/twitter/android/av/video/i;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lcom/twitter/ui/fab/m;->g:Landroid/view/View$OnClickListener;

    new-instance v4, Lcom/twitter/android/av/video/i;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lcom/twitter/ui/fab/m;->h:Landroid/view/View$OnClickListener;

    new-instance v4, Lcom/twitter/android/av/video/i;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lcom/twitter/ui/fab/m;->i:Landroid/view/View$OnClickListener;

    const/4 v4, 0x1

    iput v4, v0, Lcom/twitter/ui/fab/m;->j:I

    iput-object v2, v0, Lcom/twitter/ui/fab/m;->a:Lcom/twitter/ui/fab/u;

    move-object v2, p2

    iput-object v2, v0, Lcom/twitter/ui/fab/m;->c:Landroid/view/View;

    iput-object v3, v0, Lcom/twitter/ui/fab/m;->b:Lcom/twitter/ui/fab/f;

    move-object/from16 v2, p7

    iput-object v2, v0, Lcom/twitter/ui/fab/m;->e:Lio/reactivex/n;

    move-object/from16 v2, p6

    iput-object v2, v0, Lcom/twitter/ui/fab/m;->d:Lcom/twitter/util/di/scope/g;

    const/4 v2, 0x0

    if-eqz p10, :cond_0

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v3

    const-string v5, "android_audio_protected_account_creation_enabled"

    invoke-virtual {v3, v5, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iput-boolean v4, v0, Lcom/twitter/ui/fab/m;->k:Z

    invoke-virtual {p0}, Lcom/twitter/ui/fab/m;->i()V

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/fab/m;->a:Lcom/twitter/ui/fab/u;

    invoke-virtual {v0}, Lcom/twitter/ui/fab/u;->a()V

    iget-object v0, p0, Lcom/twitter/ui/fab/m;->b:Lcom/twitter/ui/fab/f;

    invoke-virtual {v0}, Lcom/twitter/ui/fab/f;->b()V

    return-void
.end method

.method public final b(Landroid/view/View$OnLongClickListener;)V
    .locals 3
    .param p1    # Landroid/view/View$OnLongClickListener;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "android_fab_long_click_enabled"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/ui/fab/g;

    invoke-direct {v0, p0, p1}, Lcom/twitter/ui/fab/g;-><init>(Lcom/twitter/ui/fab/m;Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/composer/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    iget-object p1, p0, Lcom/twitter/ui/fab/m;->a:Lcom/twitter/ui/fab/u;

    invoke-virtual {p1, v0}, Lcom/twitter/ui/fab/u;->b(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lcom/twitter/ui/fab/m;->i()V

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/ui/fab/m;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    :cond_0
    iput p1, p0, Lcom/twitter/ui/fab/m;->j:I

    iget-object v0, p0, Lcom/twitter/ui/fab/m;->a:Lcom/twitter/ui/fab/u;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/fab/u;->d(I)V

    iget-object p1, p0, Lcom/twitter/ui/fab/m;->b:Lcom/twitter/ui/fab/f;

    invoke-virtual {p1}, Lcom/twitter/ui/fab/f;->b()V

    return-void
.end method

.method public final e(Landroid/view/View$OnClickListener;)V
    .locals 3
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "android_fab_long_click_enabled"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/twitter/android/av/video/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/ui/fab/h;

    invoke-direct {v0, p0, p1}, Lcom/twitter/ui/fab/h;-><init>(Lcom/twitter/ui/fab/m;Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :goto_0
    iget-object v0, p0, Lcom/twitter/ui/fab/m;->a:Lcom/twitter/ui/fab/u;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/fab/u;->e(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final f(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/ui/fab/m;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    :cond_0
    iput p1, p0, Lcom/twitter/ui/fab/m;->j:I

    iget-object v0, p0, Lcom/twitter/ui/fab/m;->a:Lcom/twitter/ui/fab/u;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/fab/u;->f(I)V

    iget-object p1, p0, Lcom/twitter/ui/fab/m;->b:Lcom/twitter/ui/fab/f;

    invoke-virtual {p1}, Lcom/twitter/ui/fab/f;->b()V

    return-void
.end method

.method public final g()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/fab/m;->a:Lcom/twitter/ui/fab/u;

    iget-object v0, v0, Lcom/twitter/ui/fab/u;->a:Lcom/twitter/ui/widget/FloatingActionButton;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/fab/m;->b:Lcom/twitter/ui/fab/f;

    iget-boolean v0, v0, Lcom/twitter/ui/fab/f;->s:Z

    return v0
.end method

.method public final i()V
    .locals 2

    iget v0, p0, Lcom/twitter/ui/fab/m;->j:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/twitter/ui/fab/m;->k:Z

    iget-object v1, p0, Lcom/twitter/ui/fab/m;->a:Lcom/twitter/ui/fab/u;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Lcom/twitter/ui/fab/m;->j:I

    invoke-virtual {v1, v0}, Lcom/twitter/ui/fab/u;->f(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/twitter/ui/fab/m;->j:I

    invoke-virtual {v1, v0}, Lcom/twitter/ui/fab/u;->f(I)V

    iget-object v0, p0, Lcom/twitter/ui/fab/m;->b:Lcom/twitter/ui/fab/f;

    invoke-virtual {v0}, Lcom/twitter/ui/fab/f;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    new-instance v2, Lio/reactivex/disposables/b;

    iget-object v3, p0, Lcom/twitter/ui/fab/m;->b:Lcom/twitter/ui/fab/f;

    iget-object v4, v3, Lcom/twitter/ui/fab/f;->r:Lio/reactivex/subjects/e;

    new-instance v5, Lcom/twitter/ui/fab/i;

    invoke-direct {v5, p0}, Lcom/twitter/ui/fab/i;-><init>(Lcom/twitter/ui/fab/m;)V

    invoke-virtual {v4, v5}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v4

    iget-object v5, v3, Lcom/twitter/ui/fab/f;->n:Lio/reactivex/n;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    new-instance v7, Lcom/twitter/rooms/manager/w0;

    invoke-direct {v7, p0, v1}, Lcom/twitter/rooms/manager/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v7}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v5

    iget-object v7, v3, Lcom/twitter/ui/fab/f;->p:Lio/reactivex/n;

    if-eqz v7, :cond_2

    new-instance v8, Lcom/twitter/communities/members/search/v;

    invoke-direct {v8, p0, v0}, Lcom/twitter/communities/members/search/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v7

    iget-object v8, v3, Lcom/twitter/ui/fab/f;->q:Lio/reactivex/n;

    if-eqz v8, :cond_1

    new-instance v9, Lcom/twitter/ui/fab/j;

    invoke-direct {v9, p0}, Lcom/twitter/ui/fab/j;-><init>(Lcom/twitter/ui/fab/m;)V

    invoke-virtual {v8, v9}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v8

    iget-object v3, v3, Lcom/twitter/ui/fab/f;->o:Lio/reactivex/n;

    if-eqz v3, :cond_0

    new-instance v6, Lcom/twitter/ui/fab/k;

    invoke-direct {v6, p0}, Lcom/twitter/ui/fab/k;-><init>(Lcom/twitter/ui/fab/m;)V

    invoke-virtual {v3, v6}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v3

    new-instance v6, Lcom/twitter/ui/fab/l;

    invoke-direct {v6, p0}, Lcom/twitter/ui/fab/l;-><init>(Lcom/twitter/ui/fab/m;)V

    iget-object v9, p0, Lcom/twitter/ui/fab/m;->e:Lio/reactivex/n;

    invoke-virtual {v9, v6}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v6

    const/4 v9, 0x6

    new-array v9, v9, [Lio/reactivex/disposables/c;

    const/4 v10, 0x0

    aput-object v4, v9, v10

    aput-object v5, v9, v1

    aput-object v7, v9, v0

    const/4 v0, 0x3

    aput-object v8, v9, v0

    const/4 v0, 0x4

    aput-object v3, v9, v0

    const/4 v0, 0x5

    aput-object v6, v9, v0

    invoke-direct {v2, v9}, Lio/reactivex/disposables/b;-><init>([Lio/reactivex/disposables/c;)V

    new-instance v0, Lcom/twitter/analytics/service/core/repository/c;

    invoke-direct {v0, v2}, Lcom/twitter/analytics/service/core/repository/c;-><init>(Lio/reactivex/disposables/b;)V

    iget-object v1, p0, Lcom/twitter/ui/fab/m;->d:Lcom/twitter/util/di/scope/g;

    invoke-virtual {v1, v0}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void

    :cond_0
    const-string v0, "goLiveFabClicked"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v6

    :cond_1
    const-string v0, "backgroundClicked"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v6

    :cond_2
    const-string v0, "spacesFabClicked"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v6

    :cond_3
    const-string v0, "photosFabClicked"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v6
.end method

.method public final show()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/fab/m;->a:Lcom/twitter/ui/fab/u;

    invoke-virtual {v0}, Lcom/twitter/ui/fab/u;->show()V

    return-void
.end method
