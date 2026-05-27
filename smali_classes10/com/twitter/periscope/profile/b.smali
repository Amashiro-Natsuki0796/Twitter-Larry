.class public final Lcom/twitter/periscope/profile/b;
.super Ltv/periscope/android/view/t1;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final V1:Lcom/twitter/periscope/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public X1:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final x1:Lcom/twitter/periscope/profile/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y1:Lcom/twitter/analytics/features/periscope/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/periscope/profile/d;Lcom/twitter/analytics/features/periscope/c;Lcom/twitter/periscope/p;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/periscope/profile/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/analytics/features/periscope/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/periscope/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Ltv/periscope/android/view/z;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/twitter/periscope/profile/b;->x1:Lcom/twitter/periscope/profile/d;

    iput-object p3, p0, Lcom/twitter/periscope/profile/b;->y1:Lcom/twitter/analytics/features/periscope/c;

    iput-object p4, p0, Lcom/twitter/periscope/profile/b;->V1:Lcom/twitter/periscope/p;

    return-void
.end method


# virtual methods
.method public final a(Ltv/periscope/android/api/PsUser;)V
    .locals 2
    .param p1    # Ltv/periscope/android/api/PsUser;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1}, Ltv/periscope/android/view/z;->a(Ltv/periscope/android/api/PsUser;)V

    iget-object v0, p0, Lcom/twitter/periscope/profile/b;->X1:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p1, :cond_2

    iget-object v0, p1, Ltv/periscope/android/api/PsUser;->twitterId:Ljava/lang/String;

    invoke-static {v0}, Ltv/periscope/util/d;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ltv/periscope/android/api/PsUser;->twitterId:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/periscope/profile/b;->x1:Lcom/twitter/periscope/profile/d;

    iget-object v1, v0, Lcom/twitter/periscope/profile/d;->q:Lcom/twitter/repository/e0;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/twitter/util/user/UserIdentifier;->parse(Ljava/lang/String;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/twitter/repository/e0;->c(Lcom/twitter/util/user/UserIdentifier;)Lio/reactivex/n;

    move-result-object p1

    new-instance v1, Lcom/twitter/periscope/profile/c;

    invoke-direct {v1, v0}, Lcom/twitter/periscope/profile/c;-><init>(Lcom/twitter/periscope/profile/d;)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object v0, v0, Lcom/twitter/periscope/profile/d;->A:Lcom/twitter/util/rx/k;

    invoke-virtual {v0, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Landroid/app/Activity;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-super {p0, p1}, Ltv/periscope/android/view/t1;->e(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0cd4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v2, 0x7f0e03fb

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/twitter/periscope/profile/b;->X1:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method
