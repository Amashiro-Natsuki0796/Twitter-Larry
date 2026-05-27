.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$h5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$h5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/internal/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

.field public final b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$h5;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$h5;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h5$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h5$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h5$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$h5;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h5$a;->d:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h5$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h5$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h5$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$h5;

    iget v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h5$a;->d:I

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v2, Lcom/twitter/timeline/data/request/b;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/content/Context;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->w8:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/twitter/media/av/autoplay/policy/c;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ke(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)Ljava/util/HashMap;

    move-result-object v7

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->J8:Ldagger/internal/h;

    invoke-static {v0}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v8

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Mw:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/twitter/timeline/a;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/twitter/timeline/data/request/b;-><init>(Landroid/content/Context;Lcom/twitter/media/av/autoplay/policy/c;Ljava/util/HashMap;Ldagger/a;Lcom/twitter/timeline/a;)V

    return-object v2

    :pswitch_1
    new-instance v0, Lcom/twitter/app/common/timeline/e;

    invoke-direct {v0}, Lcom/twitter/app/common/timeline/e;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/twitter/list/OneOffAutoRefreshPolicy;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$h5;->z:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/inject/state/g;

    invoke-direct {v0, v1}, Lcom/twitter/list/OneOffAutoRefreshPolicy;-><init>(Lcom/twitter/app/common/inject/state/g;)V

    return-object v0

    :pswitch_3
    new-instance v14, Lcom/twitter/timeline/r0;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->u:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/database/legacy/tdbh/v;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->K:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/database/legacy/timeline/c;

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$h5;->l:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/util/rx/q;

    iget-object v6, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->s9:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/reactivex/u;

    iget-object v7, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->ek:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/reactivex/u;

    iget-object v8, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$h5;->h:Ldagger/internal/h;

    invoke-interface {v8}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/util/di/scope/g;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$h5;->j:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/timeline/s;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/content/Context;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->fk:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, Lcom/twitter/timeline/r0;-><init>(Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/database/legacy/timeline/c;Lcom/twitter/util/rx/q;Lio/reactivex/u;Lio/reactivex/u;Lcom/twitter/util/di/scope/g;Lcom/twitter/timeline/s;Lcom/twitter/util/user/UserIdentifier;Landroid/content/Context;J)V

    return-object v14

    :pswitch_4
    new-instance v0, Lcom/twitter/users/api/module/a;

    invoke-direct {v0}, Lcom/twitter/users/api/module/a;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/twitter/android/timeline/s;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->V:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/user/f;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$h5;->D:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/analytics/common/k;

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/timeline/s;-><init>(Lcom/twitter/util/user/f;Lcom/twitter/analytics/common/k;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/twitter/safetymode/common/h;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->I:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/async/http/f;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->o4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/android/d0;

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/safetymode/common/h;-><init>(Landroid/content/Context;Lcom/twitter/async/http/f;Lcom/twitter/util/android/d0;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/twitter/timeline/x;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$h5;->D:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/analytics/common/k;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$h5;->z:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/inject/state/g;

    invoke-direct {v0, v1, v2}, Lcom/twitter/timeline/x;-><init>(Lcom/twitter/analytics/common/k;Lcom/twitter/app/common/inject/state/g;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/twitter/timeline/j;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$h5;->D:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/analytics/common/k;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$h5;->G:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/timeline/x;

    invoke-direct {v0, v1, v2}, Lcom/twitter/timeline/j;-><init>(Lcom/twitter/analytics/common/k;Lcom/twitter/timeline/x;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/twitter/timeline/linger/g;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/twitter/timeline/linger/g;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_a
    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$h5;->j:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/timeline/s;

    invoke-interface {v0}, Lcom/twitter/timeline/s;->n()Lcom/twitter/analytics/common/l;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$h5;->D:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/analytics/common/k;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$h5;->E:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/timeline/linger/g;

    invoke-static {v0, v1}, Lcom/twitter/app/common/timeline/i0;->k(Lcom/twitter/analytics/common/k;Lcom/twitter/timeline/linger/g;)Lcom/twitter/app/common/timeline/i0;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$h5;->j:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/timeline/s;

    invoke-static {v0}, Lcom/twitter/app/common/timeline/di/retained/a;->a(Lcom/twitter/timeline/s;)Lcom/twitter/analytics/feature/model/p1;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$h5;->a:Lcom/twitter/app/common/inject/retained/e;

    iget-object v0, v0, Lcom/twitter/app/common/inject/retained/e;->c:Landroid/os/Bundle;

    return-object v0

    :pswitch_e
    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$h5;->a:Lcom/twitter/app/common/inject/retained/e;

    iget-object v0, v0, Lcom/twitter/app/common/inject/retained/e;->a:Ljava/util/UUID;

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_f
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ja:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/util/g;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Sc:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/util/t;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$h5;->w:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/UUID;

    new-instance v3, Lcom/twitter/app/common/inject/retained/a;

    invoke-direct {v3, v0, v2, v1}, Lcom/twitter/app/common/inject/retained/a;-><init>(Lcom/twitter/app/common/util/g;Ljava/util/UUID;Lcom/twitter/app/common/util/t;)V

    return-object v3

    :pswitch_10
    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$h5;->x:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/rx/q;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$h5;->y:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$h5;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    new-instance v3, Lcom/twitter/app/common/inject/state/d;

    invoke-direct {v3, v0, v1, v2}, Lcom/twitter/app/common/inject/state/d;-><init>(Lcom/twitter/util/rx/q;Landroid/os/Bundle;Lcom/twitter/util/di/scope/g;)V

    return-object v3

    :pswitch_11
    new-instance v0, Lcom/twitter/ui/list/SavedStateListViewItemPositionSaver;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$h5;->z:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/inject/state/g;

    invoke-direct {v0, v1}, Lcom/twitter/ui/list/SavedStateListViewItemPositionSaver;-><init>(Lcom/twitter/app/common/inject/state/g;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lcom/twitter/ui/list/h;

    invoke-direct {v0}, Lcom/twitter/ui/list/h;-><init>()V

    return-object v0

    :pswitch_13
    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$h5;->v:Ldagger/internal/h;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$h5;->A:Ldagger/internal/h;

    invoke-static {v0, v1}, Lcom/twitter/app/legacy/list/di/f;->a(Ljavax/inject/a;Ljavax/inject/a;)Lcom/twitter/ui/list/r;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/common/collect/y0;->g:Lcom/google/common/collect/y0;

    invoke-static {v0}, Lcom/twitter/weaver/di/retained/e;->a(Lcom/google/common/collect/z;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/weaver/di/retained/c;->a(Ljava/util/HashMap;)Lcom/twitter/weaver/j;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$h5;->t:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/a0;

    invoke-static {v0}, Lcom/twitter/weaver/di/retained/d;->a(Lcom/twitter/weaver/a0;)Lcom/twitter/weaver/cache/d;

    move-result-object v0

    return-object v0

    :pswitch_16
    new-instance v0, Lcom/twitter/repository/i;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$h5;->n:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/repository/common/datasource/n;

    invoke-direct {v0, v1}, Lcom/twitter/repository/i;-><init>(Lcom/twitter/repository/common/datasource/n;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lcom/twitter/repository/n;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$h5;->r:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/repository/i;

    invoke-direct {v0, v1}, Lcom/twitter/repository/n;-><init>(Lcom/twitter/repository/i;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lcom/twitter/list/c;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$h5;->n:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/repository/common/datasource/n;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$h5;->o:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/rx/n;

    invoke-direct {v0, v1, v2}, Lcom/twitter/list/c;-><init>(Lcom/twitter/repository/common/datasource/n;Lcom/twitter/util/rx/n;)V

    return-object v0

    :pswitch_19
    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$h5;->k:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/subjects/i;

    invoke-static {v0}, Lcom/twitter/list/di/c;->a(Lio/reactivex/subjects/i;)Lcom/twitter/list/di/a;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->I:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/async/http/f;

    invoke-static {v0}, Lcom/twitter/repository/di/retained/c;->a(Lcom/twitter/async/http/f;)Lcom/twitter/repository/di/retained/a;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$h5;->m:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/repository/common/datasource/z;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$h5;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/g0;

    invoke-static {v0, v1}, Lcom/twitter/repository/di/retained/b;->a(Lcom/twitter/repository/common/datasource/z;Lcom/twitter/app/common/g0;)Lcom/twitter/repository/common/datasource/n;

    move-result-object v0

    return-object v0

    :pswitch_1c
    new-instance v0, Lcom/twitter/app/common/timeline/j0;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$h5;->n:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/repository/common/datasource/n;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$h5;->o:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/rx/n;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$h5;->p:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/list/c;

    invoke-direct {v0, v1, v3, v2}, Lcom/twitter/app/common/timeline/j0;-><init>(Lcom/twitter/repository/common/datasource/n;Lcom/twitter/util/rx/n;Lcom/twitter/list/c;)V

    return-object v0

    :pswitch_1d
    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$h5;->h:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/scope/g;

    invoke-static {v0}, Lcom/twitter/list/di/d;->a(Lcom/twitter/util/di/scope/g;)Lio/reactivex/subjects/e;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$h5;->k:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/n;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$h5;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/g0;

    invoke-static {v0, v1}, Lcom/twitter/analytics/pct/di/app/a;->b(Lio/reactivex/n;Lcom/twitter/app/common/g0;)Lcom/twitter/list/di/b;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$h5;->f:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/f0;

    iget-object v0, v0, Lcom/twitter/app/common/f0;->b:Landroid/os/Bundle;

    new-instance v1, Lcom/twitter/app/common/timeline/c;

    invoke-direct {v1, v0}, Lcom/twitter/timeline/t;-><init>(Landroid/os/Bundle;)V

    return-object v1

    :pswitch_20
    new-instance v0, Lcom/twitter/app/common/di/scope/f;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$h5;->g:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/i;

    invoke-direct {v0, v1}, Lcom/twitter/app/common/di/scope/f;-><init>(Lcom/twitter/util/di/scope/i;)V

    return-object v0

    :pswitch_21
    new-instance v0, Lcom/twitter/app/common/di/scope/b;

    invoke-direct {v0}, Lcom/twitter/app/common/di/scope/b;-><init>()V

    return-object v0

    :pswitch_22
    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$h5;->g:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/scope/i;

    const-string v1, "Retained"

    invoke-interface {v0, v1}, Lcom/twitter/util/di/scope/i;->s0(Ljava/lang/String;)Lcom/twitter/util/di/scope/g;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$h5;->a:Lcom/twitter/app/common/inject/retained/e;

    iget-object v0, v0, Lcom/twitter/app/common/inject/retained/e;->b:Lcom/twitter/app/common/f0;

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_24
    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$h5;->a:Lcom/twitter/app/common/inject/retained/e;

    iget-object v0, v0, Lcom/twitter/app/common/inject/retained/e;->d:Lcom/twitter/app/common/g0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
