.class public final Lcom/twitter/android/timeline/itembinder/k;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/timeline/itembinder/k$b;,
        Lcom/twitter/android/timeline/itembinder/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "Lcom/twitter/model/timeline/q2;",
        "Lcom/twitter/android/timeline/itembinder/k$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroidx/fragment/app/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:I

.field public final f:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/timeline/repository/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/list/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y;ILcom/twitter/util/user/UserIdentifier;Lcom/twitter/timeline/repository/e;Lcom/twitter/list/j;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/timeline/repository/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/list/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-class v0, Lcom/twitter/model/timeline/q2;

    invoke-direct {p0, v0}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/twitter/android/timeline/itembinder/k;->d:Landroidx/fragment/app/y;

    iput p2, p0, Lcom/twitter/android/timeline/itembinder/k;->e:I

    iput-object p3, p0, Lcom/twitter/android/timeline/itembinder/k;->f:Lcom/twitter/util/user/UserIdentifier;

    iput-object p4, p0, Lcom/twitter/android/timeline/itembinder/k;->g:Lcom/twitter/timeline/repository/e;

    iput-object p5, p0, Lcom/twitter/android/timeline/itembinder/k;->h:Lcom/twitter/list/j;

    return-void
.end method


# virtual methods
.method public final k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 3
    .param p1    # Lcom/twitter/util/ui/viewholder/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/android/timeline/itembinder/k$b;

    check-cast p2, Lcom/twitter/model/timeline/q2;

    iget-object v0, p1, Lcom/twitter/android/timeline/itembinder/k$b;->b:Lcom/twitter/android/widget/GapView;

    iget-object v1, p2, Lcom/twitter/model/timeline/q2;->k:Lcom/twitter/model/timeline/v2;

    iget-object v2, p0, Lcom/twitter/android/timeline/itembinder/k;->g:Lcom/twitter/timeline/repository/e;

    invoke-virtual {v2, v1}, Lcom/twitter/timeline/repository/e;->a(Lcom/twitter/model/timeline/v2;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/GapView;->setSpinnerActive(Z)V

    new-instance v1, Lcom/twitter/android/timeline/itembinder/i;

    invoke-direct {v1, p0, v0, p2, p1}, Lcom/twitter/android/timeline/itembinder/i;-><init>(Lcom/twitter/android/timeline/itembinder/k;Lcom/twitter/android/widget/GapView;Lcom/twitter/model/timeline/q2;Lcom/twitter/android/timeline/itembinder/k$b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p2, Lcom/twitter/model/timeline/q2;->k:Lcom/twitter/model/timeline/v2;

    iget-object p1, p1, Lcom/twitter/model/timeline/v2;->c:Lcom/twitter/model/timeline/k;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/model/timeline/k;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/twitter/android/widget/GapView;->setGapTextView(Ljava/lang/String;)V

    :cond_0
    const-class p1, Lcom/twitter/timeline/repository/a;

    iget-object v1, v2, Lcom/twitter/timeline/repository/e;->b:Lio/reactivex/subjects/e;

    invoke-virtual {v1, p1}, Lio/reactivex/n;->ofType(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object p1

    new-instance v1, Lcom/twitter/android/timeline/itembinder/j;

    invoke-direct {v1, p0, v0, p2}, Lcom/twitter/android/timeline/itembinder/j;-><init>(Lcom/twitter/android/timeline/itembinder/k;Lcom/twitter/android/widget/GapView;Lcom/twitter/model/timeline/q2;)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/twitter/analytics/service/b;

    invoke-direct {p2, p1}, Lcom/twitter/analytics/service/b;-><init>(Lio/reactivex/disposables/c;)V

    invoke-virtual {p3, p2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/android/timeline/itembinder/k$b;

    iget-object v1, p0, Lcom/twitter/android/timeline/itembinder/k;->d:Landroidx/fragment/app/y;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e022a

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/twitter/android/timeline/itembinder/k$b;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final m(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;)V
    .locals 4
    .param p1    # Lcom/twitter/util/ui/viewholder/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/android/timeline/itembinder/k$b;

    check-cast p2, Lcom/twitter/model/timeline/q2;

    iget p1, p0, Lcom/twitter/android/timeline/itembinder/k;->e:I

    invoke-static {p1}, Lcom/twitter/model/timeline/i2;->b(I)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/twitter/analytics/feature/model/m;

    iget-object v0, p0, Lcom/twitter/android/timeline/itembinder/k;->f:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p2, v0}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    invoke-static {p1}, Lcom/twitter/home/m;->a(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "home"

    const-string v1, "gap"

    const-string v2, ""

    const-string v3, "impression"

    invoke-static {v0, p1, v1, v2, v3}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {p2}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_0
    return-void
.end method
