.class public Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;
.super Lcom/twitter/app/viewhost/f;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/onboarding/ocf/common/d;


# annotations
.annotation runtime Lcom/twitter/savedstate/annotation/a;
.end annotation


# instance fields
.field public final A:Lcom/twitter/ui/list/linger/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/list/linger/g<",
            "Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final B:Lcom/twitter/repository/common/datasource/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/common/datasource/z<",
            "Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFetchUserRecommendationsRequestInput;",
            "Lcom/twitter/util/collection/f1<",
            "Lcom/twitter/model/onboarding/g;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final D:Lcom/twitter/onboarding/ocf/common/t0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/twitter/ui/adapters/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/adapters/a<",
            "Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lio/reactivex/disposables/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lio/reactivex/disposables/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/model/onboarding/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Lcom/twitter/model/onboarding/subtask/userrecommendation/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/g0;Lcom/twitter/app/common/inject/state/g;Lcom/twitter/model/onboarding/subtask/k1;Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/v;Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/o;Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/ui/adapters/a;Lcom/twitter/onboarding/ocf/common/b;Lcom/twitter/onboarding/ocf/common/l0;Lcom/twitter/onboarding/ocf/common/t0;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;Lcom/twitter/model/onboarding/s;Lcom/twitter/util/di/scope/g;Lcom/twitter/ui/adapters/itembinders/m;Lcom/twitter/ui/list/linger/k;Lcom/twitter/ui/list/linger/g;Lcom/twitter/repository/common/datasource/z;)V
    .locals 12
    .param p1    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/inject/state/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/onboarding/subtask/k1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/onboarding/ocf/NavigationHandler;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/ui/adapters/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/onboarding/ocf/common/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/onboarding/ocf/common/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/onboarding/ocf/common/t0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/model/onboarding/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Lcom/twitter/ui/adapters/itembinders/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lcom/twitter/ui/list/linger/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Lcom/twitter/ui/list/linger/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p17    # Lcom/twitter/repository/common/datasource/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/common/g0;",
            "Lcom/twitter/app/common/inject/state/g;",
            "Lcom/twitter/model/onboarding/subtask/k1;",
            "Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/v;",
            "Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/o;",
            "Lcom/twitter/onboarding/ocf/NavigationHandler;",
            "Lcom/twitter/ui/adapters/a<",
            "Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/m;",
            ">;",
            "Lcom/twitter/onboarding/ocf/common/b;",
            "Lcom/twitter/onboarding/ocf/common/l0;",
            "Lcom/twitter/onboarding/ocf/common/t0;",
            "Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;",
            "Lcom/twitter/model/onboarding/s;",
            "Lcom/twitter/util/di/scope/g;",
            "Lcom/twitter/ui/adapters/itembinders/m<",
            "Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/m;",
            ">;",
            "Lcom/twitter/ui/list/linger/k<",
            "Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/m;",
            ">;",
            "Lcom/twitter/ui/list/linger/g<",
            "Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/m;",
            ">;",
            "Lcom/twitter/repository/common/datasource/z<",
            "Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFetchUserRecommendationsRequestInput;",
            "Lcom/twitter/util/collection/f1<",
            "Lcom/twitter/model/onboarding/g;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;>;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p14

    invoke-direct {p0, p1}, Lcom/twitter/app/viewhost/f;-><init>(Lcom/twitter/app/common/g0;)V

    const/4 v6, 0x1

    iput-boolean v6, v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->e:Z

    const/4 v7, 0x0

    iput-boolean v7, v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->f:Z

    iput-boolean v7, v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->g:Z

    iput-boolean v7, v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->h:Z

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iput-object v7, v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->i:Ljava/util/Set;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->j:Ljava/util/Map;

    iget-object v7, v3, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    invoke-virtual {p0, v7}, Lcom/twitter/app/viewhost/f;->V1(Landroid/view/View;)V

    iget-object v7, v1, Lcom/twitter/model/onboarding/subtask/k1;->b:Lcom/twitter/model/core/entity/onboarding/a;

    if-eqz v7, :cond_0

    invoke-static {v7}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    new-instance v8, Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/d;

    const/4 v9, 0x1

    invoke-direct {v8, v9, v4, v7}, Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v3, Lcom/twitter/onboarding/ocf/userrecommendation/common/a;->b:Lcom/twitter/ui/widget/e;

    iget-object v7, v7, Lcom/twitter/model/core/entity/onboarding/a;->c:Ljava/lang/String;

    invoke-virtual {v9, v7}, Lcom/twitter/ui/widget/e;->k0(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v8}, Lcom/twitter/ui/widget/e;->j0(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v7, v3, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    iget v8, v1, Lcom/twitter/model/onboarding/subtask/k1;->d:I

    const/4 v9, 0x0

    move-object/from16 v10, p8

    invoke-virtual {v10, v7, v8, v9}, Lcom/twitter/onboarding/ocf/common/b;->a(Landroid/view/View;ILcom/twitter/onboarding/ocf/common/g1;)V

    invoke-virtual/range {p11 .. p11}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->c()V

    move-object/from16 v7, p9

    iput-object v0, v7, Lcom/twitter/onboarding/ocf/common/l0;->b:Lcom/twitter/app/viewhost/f;

    move-object/from16 v7, p10

    iput-object v7, v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->D:Lcom/twitter/onboarding/ocf/common/t0;

    move-object/from16 v7, p12

    iput-object v7, v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->q:Lcom/twitter/model/onboarding/s;

    move-object/from16 v7, p7

    iput-object v7, v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->k:Lcom/twitter/ui/adapters/a;

    move-object/from16 v7, p16

    iput-object v7, v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->A:Lcom/twitter/ui/list/linger/g;

    new-instance v7, Lio/reactivex/disposables/b;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->y:Lio/reactivex/disposables/b;

    iput-object v2, v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->r:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/v;

    iput-object v3, v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->s:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/o;

    move-object/from16 v7, p17

    iput-object v7, v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->B:Lcom/twitter/repository/common/datasource/z;

    check-cast v1, Lcom/twitter/model/onboarding/subtask/userrecommendation/c;

    iput-object v1, v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->x:Lcom/twitter/model/onboarding/subtask/userrecommendation/c;

    iget-object v7, v2, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/v;->f:Lcom/twitter/model/onboarding/subtask/userrecommendation/c;

    iget-object v8, v2, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/v;->d:Lio/reactivex/subjects/b;

    if-nez v7, :cond_4

    iput-object v1, v2, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/v;->f:Lcom/twitter/model/onboarding/subtask/userrecommendation/c;

    iget-object v7, v2, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/v;->b:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    iget-object v1, v1, Lcom/twitter/model/onboarding/subtask/userrecommendation/c;->j:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8, v7}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    iget-object v9, v2, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/v;->c:Lcom/twitter/util/collection/j0$a;

    if-eqz v7, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/model/onboarding/subtask/userrecommendation/a;

    iget-object v7, v7, Lcom/twitter/model/onboarding/subtask/userrecommendation/a;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/model/people/c;

    iget-boolean v11, v10, Lcom/twitter/model/people/c;->d:Z

    if-eqz v11, :cond_2

    iget-object v10, v10, Lcom/twitter/model/people/c;->a:Lcom/twitter/model/core/entity/l1;

    iget-wide v10, v10, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, v2, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/v;->e:Lio/reactivex/subjects/b;

    invoke-virtual {v1, v9}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v1, p15

    iget-object v1, v1, Lcom/twitter/ui/list/linger/k;->a:Lio/reactivex/subjects/e;

    new-instance v7, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost$a;

    invoke-direct {v7, p0}, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost$a;-><init>(Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;)V

    invoke-virtual {v1, v7}, Lio/reactivex/n;->subscribe(Lio/reactivex/t;)V

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView$f;->setHasStableIds(Z)V

    iget-object v1, v3, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/o;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance v6, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost$b;

    invoke-direct {v6, p0, v3}, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost$b;-><init>(Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/o;)V

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$s;)V

    iget-object v1, v5, Lcom/twitter/ui/adapters/itembinders/m;->b:Lcom/twitter/ui/adapters/itembinders/i;

    iget-object v1, v1, Lcom/twitter/ui/adapters/itembinders/i;->d:Lcom/twitter/util/rx/r;

    invoke-static {v1}, Lcom/twitter/ui/adapters/itembinders/f;->b(Lcom/twitter/util/rx/r;)Lio/reactivex/n;

    move-result-object v1

    new-instance v5, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/p;

    invoke-direct {v5, p0}, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/p;-><init>(Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;)V

    invoke-static {v1, v5}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    new-instance v1, Lcom/twitter/android/onboarding/core/web/g;

    const/4 v5, 0x2

    invoke-direct {v1, v2, v5}, Lcom/twitter/android/onboarding/core/web/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/mentions/settings/w;

    const/4 v5, 0x1

    invoke-direct {v2, p0, v5}, Lcom/twitter/mentions/settings/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->l:Lio/reactivex/disposables/c;

    iget-object v1, v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->r:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/v;

    iget-object v1, v1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/v;->e:Lio/reactivex/subjects/b;

    new-instance v2, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/q;

    invoke-direct {v2, p0, v3, v4}, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/q;-><init>(Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/o;Lcom/twitter/onboarding/ocf/NavigationHandler;)V

    invoke-virtual {v1, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->m:Lio/reactivex/disposables/c;

    iget-object v1, v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->y:Lio/reactivex/disposables/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/twitter/analytics/service/core/repository/c;

    invoke-direct {v2, v1}, Lcom/twitter/analytics/service/core/repository/c;-><init>(Lio/reactivex/disposables/b;)V

    move-object/from16 v1, p13

    invoke-virtual {v1, v2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    move-object v1, p2

    invoke-interface {p2, p0}, Lcom/twitter/app/common/inject/state/g;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final G0()Lcom/twitter/model/onboarding/input/s;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/onboarding/input/m0$a;

    invoke-direct {v0}, Lcom/twitter/model/onboarding/input/m0$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->r:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/v;

    iget-object v1, v1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/v;->c:Lcom/twitter/util/collection/j0$a;

    invoke-static {v1}, Lcom/twitter/util/collection/h1;->t(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/onboarding/input/m0$a;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->i:Ljava/util/Set;

    iput-object v1, v0, Lcom/twitter/model/onboarding/input/m0$a;->b:Ljava/util/Set;

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->j:Ljava/util/Map;

    iput-object v1, v0, Lcom/twitter/model/onboarding/input/m0$a;->c:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/onboarding/input/s;

    return-object v0
.end method

.method public final Q1()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->l:Lio/reactivex/disposables/c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->m:Lio/reactivex/disposables/c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->y:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->dispose()V

    return-void
.end method

.method public final Z1()V
    .locals 3

    invoke-virtual {p0}, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->b2()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->x:Lcom/twitter/model/onboarding/subtask/userrecommendation/c;

    iget v0, v0, Lcom/twitter/model/onboarding/subtask/userrecommendation/c;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->k:Lcom/twitter/ui/adapters/a;

    invoke-virtual {v1}, Lcom/twitter/ui/adapters/f;->getItems()Lcom/twitter/model/common/collection/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/twitter/util/collection/c0;->p(Ljava/lang/Iterable;)V

    new-instance v2, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/i$a;

    invoke-direct {v2}, Lcom/twitter/util/object/o;-><init>()V

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/m;

    invoke-virtual {v0, v2}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    new-instance v2, Lcom/twitter/model/common/collection/g;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-direct {v2, v0}, Lcom/twitter/model/common/collection/g;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v1, v2}, Lcom/twitter/ui/adapters/a;->b(Lcom/twitter/model/common/collection/e;)Lcom/twitter/model/common/collection/e;

    :cond_0
    return-void
.end method

.method public final b2()Z
    .locals 3

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->k:Lcom/twitter/ui/adapters/a;

    invoke-virtual {v0}, Lcom/twitter/ui/adapters/f;->isInitialized()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/twitter/ui/adapters/f;->getItems()Lcom/twitter/model/common/collection/e;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/m;

    instance-of v1, v1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/i;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final p2()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->s:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/o;

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/o;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->A:Lcom/twitter/ui/list/linger/g;

    invoke-virtual {v1, v0}, Lcom/twitter/ui/list/linger/g;->d(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final v2()V
    .locals 4

    sget-object v0, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->A:Lcom/twitter/ui/list/linger/g;

    invoke-virtual {v3, v0, v1, v2}, Lcom/twitter/ui/list/linger/g;->f(JZ)V

    invoke-virtual {v3}, Lcom/twitter/ui/list/linger/g;->b()V

    return-void
.end method
