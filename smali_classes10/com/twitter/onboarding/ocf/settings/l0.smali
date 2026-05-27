.class public final Lcom/twitter/onboarding/ocf/settings/l0;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "Lcom/twitter/onboarding/ocf/settings/adapter/e;",
        "Lcom/twitter/onboarding/ocf/settings/m0;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/twitter/onboarding/ocf/common/t0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/app/common/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/t<",
            "Lcom/twitter/onboarding/ocf/settings/o0;",
            "Lcom/twitter/model/onboarding/input/f0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lcom/twitter/util/rx/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/model/onboarding/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/onboarding/ocf/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/ocf/common/t0;Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel;Lcom/twitter/app/common/z;Lcom/twitter/model/onboarding/s;Landroid/app/Activity;Lcom/twitter/onboarding/ocf/m;)V
    .locals 1
    .param p1    # Lcom/twitter/onboarding/ocf/common/t0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/model/onboarding/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/onboarding/ocf/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/onboarding/ocf/common/t0;",
            "Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel;",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Lcom/twitter/model/onboarding/s;",
            "Landroid/app/Activity;",
            "Lcom/twitter/onboarding/ocf/m;",
            ")V"
        }
    .end annotation

    const-class v0, Lcom/twitter/onboarding/ocf/settings/adapter/e;

    invoke-direct {p0, v0}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    sget-object v0, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-static {v0}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/onboarding/ocf/settings/l0;->g:Lio/reactivex/subjects/b;

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/settings/l0;->d:Lcom/twitter/onboarding/ocf/common/t0;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/settings/l0;->e:Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel;

    iput-object p4, p0, Lcom/twitter/onboarding/ocf/settings/l0;->h:Lcom/twitter/model/onboarding/s;

    iput-object p5, p0, Lcom/twitter/onboarding/ocf/settings/l0;->i:Landroid/app/Activity;

    new-instance p1, Lcom/twitter/onboarding/ocf/a0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-class p2, Lcom/twitter/model/onboarding/input/f0;

    invoke-interface {p3, p2, p1}, Lcom/twitter/app/common/z;->c(Ljava/lang/Class;Lcom/twitter/app/common/e0;)Lcom/twitter/app/common/t;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/settings/l0;->f:Lcom/twitter/app/common/t;

    iput-object p6, p0, Lcom/twitter/onboarding/ocf/settings/l0;->j:Lcom/twitter/onboarding/ocf/m;

    invoke-interface {p1}, Lcom/twitter/app/common/t;->c()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/onboarding/ocf/settings/h0;

    invoke-direct {p2, p0}, Lcom/twitter/onboarding/ocf/settings/h0;-><init>(Lcom/twitter/onboarding/ocf/settings/l0;)V

    invoke-static {p1, p2}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

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

    check-cast p1, Lcom/twitter/onboarding/ocf/settings/m0;

    check-cast p2, Lcom/twitter/onboarding/ocf/settings/adapter/e;

    iget-object p2, p2, Lcom/twitter/onboarding/ocf/settings/adapter/e;->a:Lcom/twitter/model/onboarding/common/p;

    iget-object v0, p2, Lcom/twitter/model/onboarding/common/h0;->a:Lcom/twitter/model/onboarding/common/a0;

    iget-object v0, v0, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/onboarding/ocf/settings/m0;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/twitter/model/onboarding/common/h0;->b:Lcom/twitter/model/onboarding/common/a0;

    iget-object v1, p1, Lcom/twitter/onboarding/ocf/settings/m0;->c:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/twitter/onboarding/ocf/settings/l0;->d:Lcom/twitter/onboarding/ocf/common/t0;

    invoke-virtual {v2, v1, v0}, Lcom/twitter/onboarding/ocf/common/t0;->a(Landroid/widget/TextView;Lcom/twitter/model/core/entity/x0;)V

    :goto_0
    new-instance v0, Lcom/twitter/onboarding/ocf/settings/e0;

    invoke-direct {v0, p0, p2}, Lcom/twitter/onboarding/ocf/settings/e0;-><init>(Lcom/twitter/onboarding/ocf/settings/l0;Lcom/twitter/model/onboarding/common/p;)V

    iget-object v1, p1, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/twitter/onboarding/ocf/settings/f0;

    invoke-direct {v0, p0, p2, p1}, Lcom/twitter/onboarding/ocf/settings/f0;-><init>(Lcom/twitter/onboarding/ocf/settings/l0;Lcom/twitter/model/onboarding/common/p;Lcom/twitter/onboarding/ocf/settings/m0;)V

    iget-object p2, p0, Lcom/twitter/onboarding/ocf/settings/l0;->g:Lio/reactivex/subjects/b;

    invoke-virtual {p2, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p2

    iget-object v0, p1, Lcom/twitter/onboarding/ocf/settings/m0;->e:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    invoke-virtual {v0, p2}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    new-instance p2, Lcom/twitter/onboarding/ocf/settings/g0;

    invoke-direct {p2, p1}, Lcom/twitter/onboarding/ocf/settings/g0;-><init>(Lcom/twitter/onboarding/ocf/settings/m0;)V

    invoke-virtual {p3, p2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/onboarding/ocf/settings/m0;

    const v1, 0x7f0e03d0

    const/4 v2, 0x0

    invoke-static {p1, v1, p1, v2}, Lcom/google/android/material/datepicker/g;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/twitter/onboarding/ocf/settings/m0;-><init>(Landroid/view/View;)V

    return-object v0
.end method
