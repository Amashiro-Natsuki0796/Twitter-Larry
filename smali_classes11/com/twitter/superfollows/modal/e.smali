.class public final Lcom/twitter/superfollows/modal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/superfollows/j;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/di/scope/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/superfollows/modal/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/superfollows/modal/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/ui/toasts/manager/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/superfollows/modal/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lio/reactivex/subjects/e;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Lio/reactivex/u;Lcom/twitter/util/di/scope/g;Lcom/twitter/superfollows/modal/n;Lcom/twitter/superfollows/modal/u;Lcom/twitter/ui/toasts/manager/e;Lcom/twitter/superfollows/modal/o;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/superfollows/modal/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/superfollows/modal/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/ui/toasts/manager/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/superfollows/modal/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainScheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superFollowerBottomSheetInteractor"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessageManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeReporter"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/superfollows/modal/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/superfollows/modal/e;->b:Landroid/content/res/Resources;

    iput-object p3, p0, Lcom/twitter/superfollows/modal/e;->c:Lio/reactivex/u;

    iput-object p4, p0, Lcom/twitter/superfollows/modal/e;->d:Lcom/twitter/util/di/scope/g;

    iput-object p5, p0, Lcom/twitter/superfollows/modal/e;->e:Lcom/twitter/superfollows/modal/n;

    iput-object p6, p0, Lcom/twitter/superfollows/modal/e;->f:Lcom/twitter/superfollows/modal/u;

    iput-object p7, p0, Lcom/twitter/superfollows/modal/e;->g:Lcom/twitter/ui/toasts/manager/e;

    iput-object p8, p0, Lcom/twitter/superfollows/modal/e;->h:Lcom/twitter/superfollows/modal/o;

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Lcom/twitter/superfollows/modal/e;->i:Lio/reactivex/subjects/e;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    iget-object v0, p0, Lcom/twitter/superfollows/modal/e;->e:Lcom/twitter/superfollows/modal/n;

    iget-object v1, v0, Lcom/twitter/superfollows/modal/n;->k:Lcom/twitter/core/ui/components/dialog/bottomsheet/a;

    new-instance v2, Lcom/twitter/superfollows/modal/j;

    invoke-direct {v2, v0}, Lcom/twitter/superfollows/modal/j;-><init>(Lcom/twitter/superfollows/modal/n;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Lcom/twitter/superfollows/modal/e;->a:Landroid/content/Context;

    const v2, 0x7f150241

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/twitter/superfollows/modal/n;->j0(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v0, v2, v2}, Lcom/twitter/superfollows/modal/n;->o0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "getString(...)"

    if-eqz p1, :cond_0

    const v4, 0x7f150240

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/twitter/superfollows/modal/n;->n0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v4, 0x7f15023f

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/twitter/superfollows/modal/n;->n0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const v1, 0x7f0b0c25

    iget-object v2, v0, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f15023e

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p1, v0, Lcom/twitter/superfollows/modal/n;->k:Lcom/twitter/core/ui/components/dialog/bottomsheet/a;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final b(JZ)V
    .locals 4

    iget-object v0, p0, Lcom/twitter/superfollows/modal/e;->f:Lcom/twitter/superfollows/modal/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/twitter/util/user/UserIdentifier$Companion;->a(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    iget-object p2, v0, Lcom/twitter/superfollows/modal/u;->e:Lcom/twitter/datasource/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v1

    iget-object v2, p2, Lcom/twitter/datasource/i;->b:Lio/reactivex/u;

    invoke-virtual {v1, v2}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/datasource/h;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, Lcom/twitter/datasource/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    iget-object p2, p2, Lcom/twitter/datasource/i;->c:Lio/reactivex/u;

    invoke-virtual {v1, p2}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p2

    iget-object v1, v0, Lcom/twitter/superfollows/modal/u;->b:Lio/reactivex/u;

    invoke-virtual {p2, v1}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p2

    new-instance v1, Lcom/twitter/superfollows/modal/p;

    invoke-direct {v1, v0, p1}, Lcom/twitter/superfollows/modal/p;-><init>(Lcom/twitter/superfollows/modal/u;Lcom/twitter/util/user/UserIdentifier;)V

    new-instance p1, Lcom/twitter/dm/datasource/h0;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v1}, Lcom/twitter/dm/datasource/h0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p1}, Lio/reactivex/n;->flatMapSingle(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/n;->firstOrError()Lio/reactivex/v;

    move-result-object p1

    const-string p2, "firstOrError(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/twitter/superfollows/modal/e;->c:Lio/reactivex/u;

    invoke-virtual {p1, p2}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    new-instance p2, Lcom/twitter/superfollows/modal/a;

    invoke-direct {p2, p0, p3}, Lcom/twitter/superfollows/modal/a;-><init>(Lcom/twitter/superfollows/modal/e;Z)V

    new-instance p3, Lcom/twitter/app/settings/w3;

    const/4 v0, 0x1

    invoke-direct {p3, v0, p2}, Lcom/twitter/app/settings/w3;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p2, Landroidx/compose/material3/pulltorefresh/n;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Landroidx/compose/material3/pulltorefresh/n;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/twitter/network/navigation/uri/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lcom/twitter/network/navigation/uri/q;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p3, v0}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    new-instance p2, Lcom/twitter/app/profiles/edit/editprofile/v;

    check-cast p1, Lio/reactivex/internal/observers/k;

    invoke-direct {p2, p1}, Lcom/twitter/app/profiles/edit/editprofile/v;-><init>(Lio/reactivex/internal/observers/k;)V

    iget-object p1, p0, Lcom/twitter/superfollows/modal/e;->d:Lcom/twitter/util/di/scope/g;

    invoke-virtual {p1, p2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method

.method public final c()V
    .locals 9

    iget-object v0, p0, Lcom/twitter/superfollows/modal/e;->b:Landroid/content/res/Resources;

    const v1, 0x7f060092

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v1, p0, Lcom/twitter/superfollows/modal/e;->e:Lcom/twitter/superfollows/modal/n;

    iget-object v2, v1, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    const v3, 0x7f0b0f22

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v4, 0x7f0804bd

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, v1, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/twitter/superfollows/modal/e;->a:Landroid/content/Context;

    const v5, 0x7f151c59

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/twitter/superfollows/modal/n;->j0(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/twitter/superfollows/modal/n;->l:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/view/View;->setTextAlignment(I)V

    const-string v5, ""

    invoke-virtual {v1, v5, v5}, Lcom/twitter/superfollows/modal/n;->o0(Ljava/lang/String;Ljava/lang/String;)V

    const v7, 0x7f0b052f

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/view/View;->setTextAlignment(I)V

    const v6, 0x7f151c57

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v5}, Lcom/twitter/superfollows/modal/n;->n0(Ljava/lang/String;Ljava/lang/String;)V

    const v6, 0x7f0b1110

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    const v6, 0x7f0b0c25

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x8

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    const v6, 0x7f0b092d

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f150ab1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0b0334

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/twitter/superfollows/modal/e;->h:Lcom/twitter/superfollows/modal/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, v4, [Lcom/twitter/analytics/feature/model/s1;

    const-string v3, "super_follow_badge_user_education"

    const-string v4, "impression"

    invoke-virtual {v0, v5, v3, v4, v2}, Lcom/twitter/superfollows/modal/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/twitter/analytics/feature/model/s1;)V

    iget-object v0, v1, Lcom/twitter/superfollows/modal/n;->k:Lcom/twitter/core/ui/components/dialog/bottomsheet/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "creatorName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/superfollows/modal/e;->e:Lcom/twitter/superfollows/modal/n;

    iget-object v1, v0, Lcom/twitter/superfollows/modal/n;->k:Lcom/twitter/core/ui/components/dialog/bottomsheet/a;

    new-instance v2, Lcom/twitter/superfollows/modal/j;

    invoke-direct {v2, v0}, Lcom/twitter/superfollows/modal/j;-><init>(Lcom/twitter/superfollows/modal/n;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lcom/twitter/superfollows/modal/e;->b:Landroid/content/res/Resources;

    const v2, 0x7f150ede

    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/superfollows/modal/n;->j0(Ljava/lang/String;)V

    const-string p1, ""

    invoke-virtual {v0, p1, p1}, Lcom/twitter/superfollows/modal/n;->o0(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f150edd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/twitter/superfollows/modal/n;->n0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/twitter/superfollows/modal/n;->k:Lcom/twitter/core/ui/components/dialog/bottomsheet/a;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/superfollows/modal/e;->e:Lcom/twitter/superfollows/modal/n;

    iget-object v1, v0, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    const v2, 0x7f0b0f22

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b0f24

    iget-object v4, v0, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const-string v1, ""

    invoke-virtual {v0, v1, v1}, Lcom/twitter/superfollows/modal/n;->o0(Ljava/lang/String;Ljava/lang/String;)V

    const v5, 0x7f0b052f

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/view/View;->setTextAlignment(I)V

    const-string v5, "getString(...)"

    iget-object v6, p0, Lcom/twitter/superfollows/modal/e;->a:Landroid/content/Context;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const p2, 0x7f15097c

    goto :goto_0

    :cond_0
    const p2, 0x7f15097f

    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v6, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/twitter/superfollows/modal/n;->n0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    const p1, 0x7f15097d

    goto :goto_1

    :cond_2
    const p1, 0x7f150980

    :goto_1
    invoke-virtual {v6, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/twitter/superfollows/modal/n;->n0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const p1, 0x7f0b0c25

    invoke-virtual {v4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0b092d

    invoke-virtual {v4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f150ab1

    invoke-virtual {v6, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0b0334

    invoke-virtual {v4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/twitter/superfollows/modal/n;->k:Lcom/twitter/core/ui/components/dialog/bottomsheet/a;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final f()Lio/reactivex/subjects/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/superfollows/modal/e;->i:Lio/reactivex/subjects/e;

    return-object v0
.end method
