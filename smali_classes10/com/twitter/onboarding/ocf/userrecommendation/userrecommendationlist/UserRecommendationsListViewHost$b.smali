.class public final Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost$b;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;-><init>(Lcom/twitter/app/common/g0;Lcom/twitter/app/common/inject/state/g;Lcom/twitter/model/onboarding/subtask/k1;Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/v;Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/o;Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/ui/adapters/a;Lcom/twitter/onboarding/ocf/common/b;Lcom/twitter/onboarding/ocf/common/l0;Lcom/twitter/onboarding/ocf/common/t0;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;Lcom/twitter/model/onboarding/s;Lcom/twitter/util/di/scope/g;Lcom/twitter/ui/adapters/itembinders/m;Lcom/twitter/ui/list/linger/k;Lcom/twitter/ui/list/linger/g;Lcom/twitter/repository/common/datasource/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/o;

.field public final synthetic b:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/o;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost$b;->b:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost$b;->a:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/o;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost$b;->b:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;

    iget-object v0, p1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->A:Lcom/twitter/ui/list/linger/g;

    invoke-virtual {v0, p2}, Lcom/twitter/ui/list/linger/g;->a(I)V

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost$b;->a:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/o;

    iget-object p2, p2, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/o;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1()I

    move-result v0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$n;->U()I

    move-result p2

    const/4 v1, 0x1

    sub-int/2addr p2, v1

    if-ne v0, p2, :cond_2

    iget-object p2, p1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->x:Lcom/twitter/model/onboarding/subtask/userrecommendation/c;

    iget v0, p2, Lcom/twitter/model/onboarding/subtask/userrecommendation/c;->p:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->Z1()V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->e:Z

    iput-boolean v0, p1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->f:Z

    iput-boolean v1, p1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->h:Z

    new-instance v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFetchUserRecommendationsRequestInput;

    invoke-direct {v0}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFetchUserRecommendationsRequestInput;-><init>()V

    iget-object v1, p1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->q:Lcom/twitter/model/onboarding/s;

    iget-object v2, v1, Lcom/twitter/model/onboarding/s;->h:Lcom/twitter/model/onboarding/subtask/h1;

    iget-object v2, v2, Lcom/twitter/model/onboarding/subtask/h1;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFetchUserRecommendationsRequestInput;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/twitter/model/onboarding/s;->a:Lcom/twitter/model/onboarding/r;

    iget-object v1, v1, Lcom/twitter/model/onboarding/r;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFetchUserRecommendationsRequestInput;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->r:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/v;

    iget-object v1, v1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/v;->c:Lcom/twitter/util/collection/j0$a;

    invoke-static {v1}, Lcom/twitter/util/collection/c0;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFetchUserRecommendationsRequestInput;->c:Ljava/util/List;

    iget p2, p2, Lcom/twitter/model/onboarding/subtask/userrecommendation/c;->p:I

    new-instance v1, Lcom/twitter/model/json/onboarding/ocf/e0;

    invoke-direct {v1}, Lcom/twitter/model/json/onboarding/ocf/e0;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/twitter/model/json/common/a0;->convertToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFetchUserRecommendationsRequestInput;->d:Ljava/lang/String;

    iget-object p2, p1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->B:Lcom/twitter/repository/common/datasource/z;

    invoke-interface {p2, v0}, Lcom/twitter/repository/common/datasource/z;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p2

    new-instance v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/s;

    invoke-direct {v0, p1}, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/s;-><init>(Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;)V

    sget-object v1, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    invoke-virtual {p2, v0, v1}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p2

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->y:Lio/reactivex/disposables/b;

    invoke-virtual {p1, p2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->b2()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-boolean p2, p1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->h:Z

    if-nez p2, :cond_2

    new-instance p2, Lcom/twitter/model/common/collection/g;

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->k:Lcom/twitter/ui/adapters/a;

    invoke-virtual {p1}, Lcom/twitter/ui/adapters/f;->getItems()Lcom/twitter/model/common/collection/e;

    move-result-object v0

    new-instance v1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/twitter/util/functional/k;

    invoke-direct {v2, v0, v1}, Lcom/twitter/util/functional/k;-><init>(Ljava/lang/Iterable;Lcom/twitter/util/functional/s0;)V

    invoke-static {v2}, Lcom/twitter/util/collection/c0;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/twitter/model/common/collection/g;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {p1, p2}, Lcom/twitter/ui/adapters/a;->b(Lcom/twitter/model/common/collection/e;)Lcom/twitter/model/common/collection/e;

    :cond_2
    :goto_0
    return-void
.end method
