.class public final Lcom/twitter/android/timeline/channels/g;
.super Lcom/twitter/android/timeline/channels/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/timeline/channels/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/timeline/channels/b<",
        "Lcom/twitter/android/timeline/channels/k;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lcom/twitter/model/core/entity/l1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/channels/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/repository/e0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/android/timeline/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/app/common/timeline/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/android/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/app/common/timeline/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/util/rx/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/rx/n<",
            "Lcom/twitter/channels/t0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Lcom/twitter/ui/toasts/manager/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final p:Lcom/twitter/onboarding/gating/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/z;Lcom/twitter/channels/s;Lcom/twitter/repository/e0;Lcom/twitter/android/timeline/m;Lcom/twitter/app/common/timeline/h0;Lcom/twitter/app/common/timeline/o;Lcom/twitter/android/m0;Lcom/twitter/app/common/inject/o;Lcom/twitter/util/rx/n;Lcom/twitter/ui/toasts/manager/e;Lcom/twitter/onboarding/gating/c;Lcom/twitter/ui/util/e;)V
    .locals 0
    .param p1    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/channels/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/repository/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/android/timeline/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/app/common/timeline/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/app/common/timeline/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/android/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/util/rx/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/ui/toasts/manager/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/onboarding/gating/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/ui/util/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/android/timeline/channels/b;-><init>()V

    new-instance p12, Lio/reactivex/disposables/b;

    invoke-direct {p12}, Ljava/lang/Object;-><init>()V

    iput-object p12, p0, Lcom/twitter/android/timeline/channels/g;->n:Lio/reactivex/disposables/b;

    iput-object p1, p0, Lcom/twitter/android/timeline/channels/g;->f:Lcom/twitter/app/common/z;

    iput-object p2, p0, Lcom/twitter/android/timeline/channels/g;->g:Lcom/twitter/channels/s;

    iput-object p3, p0, Lcom/twitter/android/timeline/channels/g;->h:Lcom/twitter/repository/e0;

    iput-object p4, p0, Lcom/twitter/android/timeline/channels/g;->i:Lcom/twitter/android/timeline/m;

    iput-object p5, p0, Lcom/twitter/android/timeline/channels/g;->j:Lcom/twitter/app/common/timeline/h0;

    iput-object p7, p0, Lcom/twitter/android/timeline/channels/g;->k:Lcom/twitter/android/m0;

    iput-object p11, p0, Lcom/twitter/android/timeline/channels/g;->p:Lcom/twitter/onboarding/gating/c;

    invoke-virtual {p8}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object p1

    const p2, 0x7f0b074a

    invoke-virtual {p1, p2}, Landroidx/fragment/app/m0;->F(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p2, p1, Lcom/twitter/app/common/inject/InjectedFragment;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/twitter/app/common/inject/InjectedFragment;

    invoke-interface {p1}, Lcom/twitter/app/common/inject/t;->y()Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    move-result-object p1

    instance-of p2, p1, Lcom/twitter/timeline/generic/retained/GenericTimelineRetainedGraph;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/twitter/timeline/generic/retained/GenericTimelineRetainedGraph;

    invoke-interface {p1}, Lcom/twitter/timeline/generic/retained/GenericTimelineRetainedGraph;->a()Lcom/twitter/timeline/generic/a;

    move-result-object p1

    iget-object p1, p1, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    const-string p2, "arg_user_id"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/android/timeline/channels/g;->e:Ljava/lang/String;

    :cond_0
    iput-object p6, p0, Lcom/twitter/android/timeline/channels/g;->l:Lcom/twitter/app/common/timeline/o;

    iput-object p9, p0, Lcom/twitter/android/timeline/channels/g;->m:Lcom/twitter/util/rx/n;

    iput-object p10, p0, Lcom/twitter/android/timeline/channels/g;->o:Lcom/twitter/ui/toasts/manager/e;

    return-void
.end method


# virtual methods
.method public final k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 6
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

    check-cast p1, Lcom/twitter/android/timeline/channels/k;

    check-cast p2, Lcom/twitter/model/timeline/a3;

    new-instance p3, Lcom/twitter/android/timeline/channels/a;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p3}, Lcom/twitter/ui/adapters/itembinders/d;->i(Lcom/twitter/ui/adapters/itembinders/a;)V

    iget-object p3, p2, Lcom/twitter/model/timeline/a3;->k:Lcom/twitter/model/core/n0;

    iget-object v0, p3, Lcom/twitter/model/core/n0;->x:Lcom/twitter/model/core/entity/l1;

    iput-object v0, p0, Lcom/twitter/android/timeline/channels/g;->d:Lcom/twitter/model/core/entity/l1;

    iget-object v0, p0, Lcom/twitter/android/timeline/channels/g;->e:Ljava/lang/String;

    iget-wide v1, p3, Lcom/twitter/model/core/n0;->i:J

    iget-object p3, p0, Lcom/twitter/android/timeline/channels/g;->h:Lcom/twitter/repository/e0;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/twitter/util/user/UserIdentifier;->parse(Ljava/lang/String;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/twitter/repository/e0;->c(Lcom/twitter/util/user/UserIdentifier;)Lio/reactivex/n;

    move-result-object v0

    invoke-static {v1, v2}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/twitter/repository/e0;->c(Lcom/twitter/util/user/UserIdentifier;)Lio/reactivex/n;

    move-result-object p3

    new-instance v1, Landroidx/media3/exoplayer/analytics/m0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p3, v1}, Lio/reactivex/n;->zipWith(Lio/reactivex/r;Lio/reactivex/functions/c;)Lio/reactivex/n;

    move-result-object p3

    new-instance v0, Lcom/twitter/android/timeline/channels/f;

    invoke-direct {v0, p1, p2}, Lcom/twitter/android/timeline/channels/f;-><init>(Lcom/twitter/android/timeline/channels/k;Lcom/twitter/model/timeline/a3;)V

    invoke-virtual {p3, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/t;)V

    goto :goto_0

    :cond_0
    iget v0, p2, Lcom/twitter/model/timeline/a3;->l:I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v0, v3}, Lcom/twitter/android/timeline/channels/k;->a(Lcom/twitter/model/timeline/a3;ILcom/twitter/model/core/entity/l1;)V

    iget-object v0, p0, Lcom/twitter/android/timeline/channels/g;->d:Lcom/twitter/model/core/entity/l1;

    if-eqz v0, :cond_1

    iget-wide v4, v0, Lcom/twitter/model/core/entity/l1;->a:J

    cmp-long v4, v4, v1

    if-nez v4, :cond_1

    invoke-virtual {p1, p2, v0, v3}, Lcom/twitter/android/timeline/channels/k;->b(Lcom/twitter/model/timeline/a3;Lcom/twitter/model/core/entity/l1;Lcom/twitter/model/core/entity/l1;)V

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/twitter/repository/e0;->c(Lcom/twitter/util/user/UserIdentifier;)Lio/reactivex/n;

    move-result-object p3

    new-instance v0, Lcom/twitter/util/collection/n0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3, v0}, Lio/reactivex/n;->compose(Lio/reactivex/s;)Lio/reactivex/n;

    move-result-object p3

    new-instance v0, Lcom/twitter/android/timeline/channels/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/twitter/android/timeline/channels/e;-><init>(Lcom/twitter/android/timeline/channels/g;Lcom/twitter/android/timeline/channels/k;Lcom/twitter/model/timeline/a3;)V

    invoke-virtual {p3, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/android/timeline/channels/g;->n:Lio/reactivex/disposables/b;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    :goto_0
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 10
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/twitter/channels/viewdelegate/a;->z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/twitter/channels/viewdelegate/c;

    move-result-object v2

    new-instance p1, Lcom/twitter/android/timeline/channels/k;

    iget-object v6, p0, Lcom/twitter/android/timeline/channels/g;->j:Lcom/twitter/app/common/timeline/h0;

    iget-object v7, p0, Lcom/twitter/android/timeline/channels/g;->m:Lcom/twitter/util/rx/n;

    iget-object v3, p0, Lcom/twitter/android/timeline/channels/g;->f:Lcom/twitter/app/common/z;

    iget-object v4, p0, Lcom/twitter/android/timeline/channels/g;->g:Lcom/twitter/channels/s;

    iget-object v5, p0, Lcom/twitter/android/timeline/channels/g;->l:Lcom/twitter/app/common/timeline/o;

    iget-object v8, p0, Lcom/twitter/android/timeline/channels/g;->o:Lcom/twitter/ui/toasts/manager/e;

    iget-object v9, p0, Lcom/twitter/android/timeline/channels/g;->p:Lcom/twitter/onboarding/gating/c;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/twitter/android/timeline/channels/k;-><init>(Lcom/twitter/channels/viewdelegate/c;Lcom/twitter/app/common/z;Lcom/twitter/channels/s;Lcom/twitter/app/common/timeline/o;Lcom/twitter/app/common/timeline/h0;Lcom/twitter/util/rx/n;Lcom/twitter/ui/toasts/manager/e;Lcom/twitter/onboarding/gating/c;)V

    return-object p1
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

    check-cast p1, Lcom/twitter/android/timeline/channels/k;

    check-cast p2, Lcom/twitter/model/timeline/a3;

    iget-object v0, p0, Lcom/twitter/android/timeline/channels/g;->i:Lcom/twitter/android/timeline/m;

    iget-object v1, p0, Lcom/twitter/android/timeline/channels/g;->j:Lcom/twitter/app/common/timeline/h0;

    invoke-virtual {v0, p2, v1}, Lcom/twitter/android/timeline/m;->b(Lcom/twitter/model/timeline/q1;Lcom/twitter/app/common/timeline/h0;)V

    iget p1, p1, Lcom/twitter/android/timeline/channels/k;->j:I

    iget-object v0, p0, Lcom/twitter/android/timeline/channels/g;->k:Lcom/twitter/android/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/twitter/model/timeline/q1;->c()Lcom/twitter/model/timeline/n1;

    move-result-object v1

    iget-boolean v1, v1, Lcom/twitter/model/timeline/n1;->t:Z

    if-nez v1, :cond_1

    invoke-virtual {v0, p2}, Lcom/twitter/android/b0;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/twitter/android/m0;->c:Lcom/twitter/util/collection/j0$a;

    invoke-virtual {p2}, Lcom/twitter/model/timeline/q1;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/twitter/android/m0;->g:Lcom/twitter/timeline/linger/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Lcom/twitter/timeline/linger/g;->a(Lcom/twitter/model/timeline/q1;Lcom/twitter/analytics/feature/model/p1;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object p2

    iput p1, p2, Lcom/twitter/analytics/feature/model/s1;->f:I

    iget-object p1, v0, Lcom/twitter/android/m0;->d:Lcom/twitter/util/collection/g0$a;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
