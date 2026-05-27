.class public Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/OCFUserRecommendationsContentViewProvider;
.super Lcom/twitter/app/common/timeline/g;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/b;


# annotations
.annotation runtime Lcom/twitter/savedstate/annotation/a;
.end annotation


# instance fields
.field public U3:I

.field public V3:Z

.field public W3:Z

.field public X3:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Y3:Lcom/twitter/users/api/module/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Z3:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/legacy/list/k;Ldagger/a;Lcom/twitter/database/schema/timeline/f;Lcom/twitter/timeline/generic/a;Lcom/twitter/dm/composer/d;Lcom/twitter/ui/list/linger/c;Lcom/twitter/cache/twitteruser/a;Lcom/twitter/timeline/h;Lcom/twitter/ui/adapters/r;Landroid/content/Context;Lcom/twitter/media/av/prefetch/b;Lcom/twitter/app/common/timeline/h0;Lcom/twitter/timeline/ui/d;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/rx/q;Lcom/twitter/timeline/r0;Lcom/twitter/app/common/timeline/data/d;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/users/timeline/l;Lcom/twitter/app/common/inject/state/g;Lcom/twitter/onboarding/ocf/common/p0;Lcom/twitter/users/api/module/a;)V
    .locals 7
    .param p1    # Lcom/twitter/app/legacy/list/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/database/schema/timeline/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/timeline/generic/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/dm/composer/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/ui/list/linger/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/cache/twitteruser/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/timeline/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/ui/adapters/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/media/av/prefetch/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/app/common/timeline/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/twitter/timeline/ui/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Lcom/twitter/ui/adapters/itembinders/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lcom/twitter/util/rx/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Lcom/twitter/timeline/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p17    # Lcom/twitter/app/common/timeline/data/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p18    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p19    # Lcom/twitter/users/timeline/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p20    # Lcom/twitter/app/common/inject/state/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p21    # Lcom/twitter/onboarding/ocf/common/p0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p22    # Lcom/twitter/users/api/module/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/legacy/list/k;",
            "Ldagger/a<",
            "Lcom/twitter/app/common/timeline/k;",
            ">;",
            "Lcom/twitter/database/schema/timeline/f;",
            "Lcom/twitter/timeline/generic/a;",
            "Lcom/twitter/dm/composer/d;",
            "Lcom/twitter/ui/list/linger/c<",
            "Lcom/twitter/model/timeline/q1;",
            ">;",
            "Lcom/twitter/cache/twitteruser/a;",
            "Lcom/twitter/timeline/h;",
            "Lcom/twitter/ui/adapters/r<",
            "Lcom/twitter/model/timeline/q1;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/twitter/media/av/prefetch/b;",
            "Lcom/twitter/app/common/timeline/h0;",
            "Lcom/twitter/timeline/ui/d;",
            "Lcom/twitter/ui/adapters/itembinders/g<",
            "Lcom/twitter/model/timeline/q1;",
            ">;",
            "Lcom/twitter/util/rx/q<",
            "Lcom/twitter/app/common/b;",
            ">;",
            "Lcom/twitter/timeline/r0;",
            "Lcom/twitter/app/common/timeline/data/d;",
            "Lcom/twitter/analytics/feature/model/p1;",
            "Lcom/twitter/users/timeline/l;",
            "Lcom/twitter/app/common/inject/state/g;",
            "Lcom/twitter/onboarding/ocf/common/p0;",
            "Lcom/twitter/users/api/module/a;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p21

    move-object/from16 v2, p22

    invoke-direct/range {p0 .. p18}, Lcom/twitter/app/common/timeline/g;-><init>(Lcom/twitter/app/legacy/list/k;Ldagger/a;Lcom/twitter/database/schema/timeline/f;Lcom/twitter/timeline/generic/a;Lcom/twitter/dm/composer/d;Lcom/twitter/ui/list/linger/c;Lcom/twitter/cache/twitteruser/a;Lcom/twitter/timeline/h;Lcom/twitter/ui/adapters/r;Landroid/content/Context;Lcom/twitter/media/av/prefetch/b;Lcom/twitter/app/common/timeline/h0;Lcom/twitter/timeline/ui/d;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/rx/q;Lcom/twitter/timeline/r0;Lcom/twitter/app/common/timeline/data/d;Lcom/twitter/analytics/feature/model/p1;)V

    const/4 v3, 0x0

    iput v3, v0, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/OCFUserRecommendationsContentViewProvider;->U3:I

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/OCFUserRecommendationsContentViewProvider;->V3:Z

    iput-boolean v3, v0, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/OCFUserRecommendationsContentViewProvider;->W3:Z

    invoke-static {v3}, Lcom/twitter/util/collection/j0;->a(I)Lcom/twitter/util/collection/j0$a;

    move-result-object v3

    iput-object v3, v0, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/OCFUserRecommendationsContentViewProvider;->X3:Ljava/util/Set;

    new-instance v3, Lio/reactivex/subjects/e;

    invoke-direct {v3}, Lio/reactivex/subjects/e;-><init>()V

    iput-object v3, v0, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/OCFUserRecommendationsContentViewProvider;->Z3:Lio/reactivex/subjects/e;

    iput-object v2, v0, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/OCFUserRecommendationsContentViewProvider;->Y3:Lcom/twitter/users/api/module/a;

    move-object/from16 v3, p20

    invoke-interface {v3, p0}, Lcom/twitter/app/common/inject/state/g;->a(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/twitter/users/api/module/a;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v3, v0, Lcom/twitter/app/common/timeline/z;->V1:Lcom/twitter/cache/twitteruser/a;

    invoke-virtual {v3, v4, v5, v6}, Lcom/twitter/cache/twitteruser/a;->g(IJ)V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p19

    check-cast v2, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/i;

    new-instance v2, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/a;

    invoke-direct {v2, p0}, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/a;-><init>(Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/OCFUserRecommendationsContentViewProvider;)V

    iget-object v3, v0, Lcom/twitter/app/legacy/list/z;->e:Lcom/twitter/list/j;

    invoke-interface {v3, v2}, Lcom/twitter/list/j;->E1(Lcom/twitter/util/concurrent/c;)V

    new-instance v2, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/b;

    invoke-direct {v2, p0}, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/b;-><init>(Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/OCFUserRecommendationsContentViewProvider;)V

    invoke-interface {v3, v2}, Lcom/twitter/list/j;->I0(Lcom/twitter/util/concurrent/c;)V

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lcom/twitter/onboarding/ocf/common/p0;->b:Z

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    iget-object v2, v2, Lcom/twitter/app/legacy/list/h0;->e:Lcom/twitter/ui/list/j0;

    iget-object v1, v1, Lcom/twitter/onboarding/ocf/common/p0;->a:Lcom/twitter/util/ui/q;

    iget-object v1, v1, Lcom/twitter/util/ui/q;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Lcom/twitter/ui/list/j0;->o(Landroid/view/View;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Lcom/twitter/app/legacy/list/h0$a;)Lcom/twitter/app/legacy/list/h0$a;
    .locals 2
    .param p1    # Lcom/twitter/app/legacy/list/h0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-super {p0, p1}, Lcom/twitter/app/common/timeline/g;->A(Lcom/twitter/app/legacy/list/h0$a;)Lcom/twitter/app/legacy/list/h0$a;

    const-string v0, "user_recommendations"

    iput-object v0, p1, Lcom/twitter/app/legacy/list/h0$a;->a:Ljava/lang/String;

    const v0, 0x7f0e02a4

    iput v0, p1, Lcom/twitter/app/legacy/list/h0$a;->g:I

    iget-object v0, p1, Lcom/twitter/app/legacy/list/h0$a;->b:Lcom/twitter/app/legacy/list/e$d;

    iget-object v1, v0, Lcom/twitter/app/legacy/list/e$d;->d:Lcom/twitter/app/legacy/list/e$e;

    iput-object v1, v0, Lcom/twitter/app/legacy/list/e$d;->c:Lcom/twitter/app/legacy/list/e$e;

    return-object p1
.end method

.method public final f()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/OCFUserRecommendationsContentViewProvider;->Y3:Lcom/twitter/users/api/module/a;

    iget-object v0, v0, Lcom/twitter/users/api/module/a;->d:Lio/reactivex/subjects/b;

    return-object v0
.end method

.method public final i(Lcom/twitter/ui/list/t;I)V
    .locals 2
    .param p1    # Lcom/twitter/ui/list/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/OCFUserRecommendationsContentViewProvider;->W3:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/twitter/ui/list/t;->e()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-interface {p1}, Lcom/twitter/ui/list/t;->getCount()I

    move-result p1

    if-nez p2, :cond_2

    if-ne v0, p1, :cond_2

    iget-boolean p2, p0, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/OCFUserRecommendationsContentViewProvider;->V3:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/OCFUserRecommendationsContentViewProvider;->X3:Ljava/util/Set;

    iget-object v0, p0, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/OCFUserRecommendationsContentViewProvider;->Y3:Lcom/twitter/users/api/module/a;

    iget-object v0, v0, Lcom/twitter/users/api/module/a;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p2, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/OCFUserRecommendationsContentViewProvider;->U3:I

    if-eq p2, p1, :cond_2

    :cond_1
    iput p1, p0, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/OCFUserRecommendationsContentViewProvider;->U3:I

    invoke-virtual {p0, v1}, Lcom/twitter/app/common/timeline/z;->m0(I)V

    :cond_2
    return-void
.end method

.method public final k0()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/OCFUserRecommendationsContentViewProvider;->Z3:Lio/reactivex/subjects/e;

    return-object v0
.end method

.method public final w0(Lcom/twitter/list/i$a;)V
    .locals 1
    .param p1    # Lcom/twitter/list/i$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/app/common/timeline/z;->w0(Lcom/twitter/list/i$a;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/OCFUserRecommendationsContentViewProvider;->Z3:Lio/reactivex/subjects/e;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method
