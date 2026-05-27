.class public final Lcom/twitter/android/aitrend/ui/a;
.super Landroidx/viewpager2/adapter/a;
.source "SourceFile"


# instance fields
.field public final j:Lcom/twitter/app/common/fragment/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/fragment/a;Landroidx/fragment/app/m0;Lcom/twitter/app/common/inject/o;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/fragment/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "fragmentProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object p3

    invoke-direct {p0, p2, p3}, Landroidx/viewpager2/adapter/a;-><init>(Landroidx/fragment/app/m0;Landroidx/lifecycle/y;)V

    iput-object p1, p0, Lcom/twitter/android/aitrend/ui/a;->j:Lcom/twitter/app/common/fragment/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/aitrend/ui/a;->k:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/aitrend/ui/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final z(I)Landroidx/fragment/app/Fragment;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/api/legacy/request/urt/graphql/a$a;

    invoke-direct {v0}, Lcom/twitter/api/legacy/request/urt/graphql/a$a;-><init>()V

    const-string v1, "timeline_by_id_query"

    iput-object v1, v0, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->a:Ljava/lang/String;

    const-string v1, "timeline_response"

    const-string v2, "timeline"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/twitter/api/graphql/config/m;

    invoke-direct {v3, v1}, Lcom/twitter/api/graphql/config/m;-><init>([Ljava/lang/String;)V

    iput-object v3, v0, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->b:Lcom/twitter/api/graphql/config/m;

    iget-object v1, p0, Lcom/twitter/android/aitrend/ui/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/aitrend/AiTrendUrtTab;

    invoke-virtual {v3}, Lcom/x/aitrend/AiTrendUrtTab;->getTimelineId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->c:Lcom/twitter/util/collection/f0$a;

    const-string v5, "id"

    invoke-virtual {v4, v5, v3}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/api/legacy/request/urt/graphql/a;

    new-instance v3, Lcom/twitter/timeline/generic/a$b;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/twitter/app/common/l$a;-><init>(Landroid/os/Bundle;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/twitter/timeline/generic/a$a;->t(Z)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/twitter/timeline/generic/a$a;->s(Z)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/aitrend/AiTrendUrtTab;

    invoke-virtual {p1}, Lcom/x/aitrend/AiTrendUrtTab;->getTimelineId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/twitter/timeline/t$a;->q(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/twitter/timeline/generic/a$a;->r(Lcom/twitter/api/legacy/request/urt/graphql/a;)V

    new-instance p1, Lcom/twitter/model/core/entity/urt/d$a;

    invoke-direct {p1}, Lcom/twitter/model/core/entity/urt/d$a;-><init>()V

    const-string v0, "trending_event_timeline"

    iput-object v0, p1, Lcom/twitter/model/core/entity/urt/d$a;->a:Ljava/lang/String;

    iput-object v2, p1, Lcom/twitter/model/core/entity/urt/d$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/entity/urt/d;

    invoke-virtual {v3, p1}, Lcom/twitter/timeline/generic/a$a;->u(Lcom/twitter/model/core/entity/urt/d;)V

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/timeline/generic/a;

    iget-object v0, p0, Lcom/twitter/android/aitrend/ui/a;->j:Lcom/twitter/app/common/fragment/a;

    invoke-virtual {v0, p1}, Lcom/twitter/app/common/fragment/a;->b(Lcom/twitter/app/common/u;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method
