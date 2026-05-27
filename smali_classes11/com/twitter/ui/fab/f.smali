.class public final Lcom/twitter/ui/fab/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/view/ViewStub;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/view/ViewStub;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/weaver/j0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/ui/color/core/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Lcom/twitter/ui/widget/FloatingActionButton;

.field public l:Lcom/twitter/ui/widget/FloatingActionButton;

.field public m:Lcom/twitter/ui/widget/FloatingActionButton;

.field public n:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "Lcom/twitter/util/rx/v;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "Lcom/twitter/util/rx/v;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "Lcom/twitter/util/rx/v;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "Lcom/twitter/util/rx/v;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/util/rx/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewStub;Landroid/view/ViewStub;Lcom/twitter/weaver/j0;Lcom/twitter/ui/color/core/c;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewStub;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewStub;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/weaver/j0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/ui/color/core/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "menuFabViewStub"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundViewStub"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weaverFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/fab/f;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/twitter/ui/fab/f;->b:Landroid/view/ViewStub;

    iput-object p3, p0, Lcom/twitter/ui/fab/f;->c:Landroid/view/ViewStub;

    iput-object p4, p0, Lcom/twitter/ui/fab/f;->d:Lcom/twitter/weaver/j0;

    iput-object p5, p0, Lcom/twitter/ui/fab/f;->e:Lcom/twitter/ui/color/core/c;

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/fab/f;->r:Lio/reactivex/subjects/e;

    return-void
.end method

.method public static a(ILandroid/view/View;Lcom/twitter/ui/color/core/c;)Lcom/twitter/ui/widget/FloatingActionButton;
    .locals 1

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string p1, "findViewById(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/twitter/ui/widget/FloatingActionButton;

    iget-object p1, p2, Lcom/twitter/ui/color/core/c;->a:Landroid/content/Context;

    const p2, 0x7f0606d6

    invoke-static {p1, p2}, Landroidx/core/content/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    const-string v0, "getColorStateList(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const p2, 0x7f060103

    invoke-static {p1, p2}, Landroidx/core/content/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const p2, 0x7f060104

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setRippleColor(I)V

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/ui/fab/f;->k:Lcom/twitter/ui/widget/FloatingActionButton;

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/twitter/ui/fab/f;->d(I)V

    invoke-virtual {p0, v0}, Lcom/twitter/ui/fab/f;->e(I)V

    iget-object v0, p0, Lcom/twitter/ui/fab/f;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/ui/fab/f;->s:Z

    goto :goto_0

    :cond_0
    const-string v0, "backgroundView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/ui/fab/f;->b:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v0, p0, Lcom/twitter/ui/fab/f;->c:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ui/fab/f;->j:Landroid/view/View;

    iget-object v0, p0, Lcom/twitter/ui/fab/f;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/twitter/ui/fab/f;->d:Lcom/twitter/weaver/j0;

    invoke-interface {v1, v0}, Lcom/twitter/weaver/j0;->b(Landroid/view/View;)Lcom/twitter/weaver/w;

    iget-object v1, p0, Lcom/twitter/ui/fab/f;->e:Lcom/twitter/ui/color/core/c;

    const v2, 0x7f0b04c2

    invoke-static {v2, v0, v1}, Lcom/twitter/ui/fab/f;->a(ILandroid/view/View;Lcom/twitter/ui/color/core/c;)Lcom/twitter/ui/widget/FloatingActionButton;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/ui/fab/f;->k:Lcom/twitter/ui/widget/FloatingActionButton;

    const v2, 0x7f0b0ffc

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/ui/fab/f;->f:Landroid/view/View;

    const v2, 0x7f0b0429

    invoke-static {v2, v0, v1}, Lcom/twitter/ui/fab/f;->a(ILandroid/view/View;Lcom/twitter/ui/color/core/c;)Lcom/twitter/ui/widget/FloatingActionButton;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/ui/fab/f;->l:Lcom/twitter/ui/widget/FloatingActionButton;

    const v2, 0x7f0b0bd6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/ui/fab/f;->g:Landroid/view/View;

    const v2, 0x7f0b079a

    invoke-static {v2, v0, v1}, Lcom/twitter/ui/fab/f;->a(ILandroid/view/View;Lcom/twitter/ui/color/core/c;)Lcom/twitter/ui/widget/FloatingActionButton;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/ui/fab/f;->m:Lcom/twitter/ui/widget/FloatingActionButton;

    const v1, 0x7f0b098f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/ui/fab/f;->h:Landroid/view/View;

    const v1, 0x7f0b1274

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ui/fab/f;->i:Landroid/view/View;

    iget-object v0, p0, Lcom/twitter/ui/fab/f;->l:Lcom/twitter/ui/widget/FloatingActionButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/twitter/util/rx/c1;->c(Landroid/view/View;)Lio/reactivex/n;

    move-result-object v0

    sget-object v2, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-static {v0}, Lcom/twitter/camera/controller/typeahead/e;->a(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ui/fab/f;->n:Lio/reactivex/n;

    iget-object v0, p0, Lcom/twitter/ui/fab/f;->m:Lcom/twitter/ui/widget/FloatingActionButton;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/twitter/util/rx/c1;->c(Landroid/view/View;)Lio/reactivex/n;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/camera/controller/typeahead/e;->a(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ui/fab/f;->o:Lio/reactivex/n;

    iget-object v0, p0, Lcom/twitter/ui/fab/f;->k:Lcom/twitter/ui/widget/FloatingActionButton;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/twitter/util/rx/c1;->c(Landroid/view/View;)Lio/reactivex/n;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/camera/controller/typeahead/e;->a(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ui/fab/f;->p:Lio/reactivex/n;

    iget-object v0, p0, Lcom/twitter/ui/fab/f;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/twitter/util/rx/c1;->c(Landroid/view/View;)Lio/reactivex/n;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/camera/controller/typeahead/e;->a(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ui/fab/f;->q:Lio/reactivex/n;

    return-void

    :cond_0
    const-string v0, "backgroundView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "spacesFab"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "goLiveFab"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "photosFab"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "goLiveFab"

    const-string v3, "photosFab"

    const-string v4, "spacesFab"

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/twitter/ui/fab/f;->k:Lcom/twitter/ui/widget/FloatingActionButton;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()V

    iget-object p1, p0, Lcom/twitter/ui/fab/f;->l:Lcom/twitter/ui/widget/FloatingActionButton;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()V

    iget-object p1, p0, Lcom/twitter/ui/fab/f;->m:Lcom/twitter/ui/widget/FloatingActionButton;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object p1, p0, Lcom/twitter/ui/fab/f;->k:Lcom/twitter/ui/widget/FloatingActionButton;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n()V

    iget-object p1, p0, Lcom/twitter/ui/fab/f;->l:Lcom/twitter/ui/widget/FloatingActionButton;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n()V

    iget-object p1, p0, Lcom/twitter/ui/fab/f;->m:Lcom/twitter/ui/widget/FloatingActionButton;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n()V

    :goto_0
    return-void

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(I)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/ui/fab/f;->f:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/ui/fab/f;->i:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/ui/fab/f;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/ui/fab/f;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string p1, "goLiveLabel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "photosLabel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "tweetLabel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "spacesLabel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/ui/fab/f;->r:Lio/reactivex/subjects/e;

    sget-object v1, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/ui/fab/f;->d(I)V

    invoke-virtual {p0, v0}, Lcom/twitter/ui/fab/f;->e(I)V

    iget-object v1, p0, Lcom/twitter/ui/fab/f;->j:Landroid/view/View;

    const/4 v2, 0x0

    const-string v3, "backgroundView"

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/ui/fab/f;->s:Z

    iget-object v0, p0, Lcom/twitter/ui/fab/f;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f150ec8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2
.end method
