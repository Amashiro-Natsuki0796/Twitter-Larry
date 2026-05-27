.class public final Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/i;
.super Lcom/twitter/users/timeline/l;
.source "SourceFile"


# instance fields
.field public final m:Lcom/twitter/users/api/module/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/m0;Lcom/twitter/safetymode/common/h;Lcom/twitter/async/http/f;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/cache/twitteruser/a;Lcom/twitter/app/common/z;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/users/api/module/a;Lcom/twitter/onboarding/gating/a;Lcom/twitter/onboarding/gating/c;)V
    .locals 13
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/safetymode/common/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/async/http/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/cache/twitteruser/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/users/api/module/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/onboarding/gating/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/onboarding/gating/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v10, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/twitter/users/timeline/l;-><init>(Landroid/content/Context;Landroidx/fragment/app/m0;Lcom/twitter/safetymode/common/h;Lcom/twitter/async/http/f;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/cache/twitteruser/a;Lcom/twitter/app/common/z;Lcom/twitter/list/a;Lcom/twitter/analytics/feature/model/p1;ZLcom/twitter/onboarding/gating/a;Lcom/twitter/onboarding/gating/c;)V

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/i;->m:Lcom/twitter/users/api/module/a;

    return-void
.end method


# virtual methods
.method public final b(Z)Lcom/twitter/ui/user/BaseUserView$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/twitter/ui/user/BaseUserView$a<",
            "Lcom/twitter/ui/user/UserView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-super {p0, p1}, Lcom/twitter/users/timeline/l;->b(Z)Lcom/twitter/ui/user/BaseUserView$a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/g;

    invoke-direct {p1, p0}, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/g;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final e()Lcom/twitter/ui/user/BaseUserView$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/ui/user/BaseUserView$a<",
            "Lcom/twitter/ui/user/UserView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/h;

    invoke-direct {v0, p0}, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/h;-><init>(Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/i;)V

    return-object v0
.end method

.method public final g(Lcom/twitter/ui/user/UserView;)V
    .locals 3
    .param p1    # Lcom/twitter/ui/user/UserView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/users/timeline/l;->g(Lcom/twitter/ui/user/UserView;)V

    invoke-virtual {p1}, Lcom/twitter/ui/user/BaseUserView;->getUserId()J

    move-result-wide v0

    iget-object p1, p0, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/i;->m:Lcom/twitter/users/api/module/a;

    iget-object v2, p1, Lcom/twitter/users/api/module/a;->a:Ljava/util/LinkedHashSet;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lcom/twitter/users/api/module/a;->c:Lio/reactivex/subjects/b;

    invoke-virtual {p1, v2}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lcom/twitter/ui/user/UserView;)V
    .locals 3
    .param p1    # Lcom/twitter/ui/user/UserView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/users/timeline/l;->h(Lcom/twitter/ui/user/UserView;)V

    invoke-virtual {p1}, Lcom/twitter/ui/user/BaseUserView;->getUserId()J

    move-result-wide v0

    iget-object p1, p0, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/i;->m:Lcom/twitter/users/api/module/a;

    iget-object v2, p1, Lcom/twitter/users/api/module/a;->a:Ljava/util/LinkedHashSet;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p1, Lcom/twitter/users/api/module/a;->c:Lio/reactivex/subjects/b;

    invoke-virtual {p1, v2}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
