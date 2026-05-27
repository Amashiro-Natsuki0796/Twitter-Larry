.class public final Lcom/twitter/communities/subsystem/repositories/repositories/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/communities/subsystem/api/repositories/a;


# instance fields
.field public final a:Lcom/twitter/communities/subsystem/repositories/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/communities/subsystem/repositories/requests/settings/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/communities/subsystem/repositories/requests/settings/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/communities/subsystem/repositories/requests/settings/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/communities/subsystem/repositories/requests/settings/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/communities/subsystem/repositories/requests/settings/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/communities/subsystem/repositories/requests/settings/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/communities/subsystem/api/eventobserver/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/communities/subsystem/repositories/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/communities/subsystem/repositories/requests/create/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/communities/subsystem/repositories/requests/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/communities/subsystem/repositories/requests/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/communities/subsystem/repositories/requests/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Lcom/twitter/communities/subsystem/repositories/requests/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Lcom/twitter/communities/subsystem/repositories/requests/settings/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final p:Lcom/twitter/communities/subsystem/repositories/requests/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/communities/subsystem/repositories/n;Lcom/twitter/communities/subsystem/repositories/requests/settings/r;Lcom/twitter/communities/subsystem/repositories/requests/settings/n;Lcom/twitter/communities/subsystem/repositories/requests/settings/t;Lcom/twitter/communities/subsystem/repositories/requests/settings/l;Lcom/twitter/communities/subsystem/repositories/requests/settings/h;Lcom/twitter/communities/subsystem/repositories/requests/settings/e;Lcom/twitter/communities/subsystem/api/eventobserver/h;Lcom/twitter/communities/subsystem/repositories/c;Lcom/twitter/communities/subsystem/repositories/requests/create/b;Lcom/twitter/communities/subsystem/repositories/requests/o;Lcom/twitter/communities/subsystem/repositories/requests/c;Lcom/twitter/communities/subsystem/repositories/requests/s;Lcom/twitter/communities/subsystem/repositories/requests/m;Lcom/twitter/communities/subsystem/repositories/requests/settings/f;Lcom/twitter/communities/subsystem/repositories/requests/q;Lcom/twitter/util/di/scope/g;)V
    .locals 16
    .param p1    # Lcom/twitter/communities/subsystem/repositories/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/communities/subsystem/repositories/requests/settings/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/communities/subsystem/repositories/requests/settings/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/communities/subsystem/repositories/requests/settings/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/communities/subsystem/repositories/requests/settings/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/communities/subsystem/repositories/requests/settings/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/communities/subsystem/repositories/requests/settings/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/communities/subsystem/api/eventobserver/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/communities/subsystem/repositories/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/communities/subsystem/repositories/requests/create/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/communities/subsystem/repositories/requests/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/communities/subsystem/repositories/requests/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/twitter/communities/subsystem/repositories/requests/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Lcom/twitter/communities/subsystem/repositories/requests/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lcom/twitter/communities/subsystem/repositories/requests/settings/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Lcom/twitter/communities/subsystem/repositories/requests/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p17    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "communitiesMemoryDataSourceSink"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateNameDataSource"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateDescriptionDataSource"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateQuestionDataSource"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateBannerDataSource"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeBannerDataSource"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerUploader"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportFlowStateEmitter"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communityCreateRequester"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createCommunityDataSource"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reorderRulesDataSource"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createRuleDataSource"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateRuleDataSource"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeRuleDataSource"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateMembershipTypeDataSource"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateHashtagDataSource"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    iput-object v1, v0, Lcom/twitter/communities/subsystem/repositories/repositories/s;->a:Lcom/twitter/communities/subsystem/repositories/n;

    iput-object v2, v0, Lcom/twitter/communities/subsystem/repositories/repositories/s;->b:Lcom/twitter/communities/subsystem/repositories/requests/settings/r;

    iput-object v3, v0, Lcom/twitter/communities/subsystem/repositories/repositories/s;->c:Lcom/twitter/communities/subsystem/repositories/requests/settings/n;

    iput-object v4, v0, Lcom/twitter/communities/subsystem/repositories/repositories/s;->d:Lcom/twitter/communities/subsystem/repositories/requests/settings/t;

    iput-object v5, v0, Lcom/twitter/communities/subsystem/repositories/repositories/s;->e:Lcom/twitter/communities/subsystem/repositories/requests/settings/l;

    iput-object v6, v0, Lcom/twitter/communities/subsystem/repositories/repositories/s;->f:Lcom/twitter/communities/subsystem/repositories/requests/settings/h;

    iput-object v7, v0, Lcom/twitter/communities/subsystem/repositories/repositories/s;->g:Lcom/twitter/communities/subsystem/repositories/requests/settings/e;

    iput-object v8, v0, Lcom/twitter/communities/subsystem/repositories/repositories/s;->h:Lcom/twitter/communities/subsystem/api/eventobserver/h;

    iput-object v9, v0, Lcom/twitter/communities/subsystem/repositories/repositories/s;->i:Lcom/twitter/communities/subsystem/repositories/c;

    iput-object v10, v0, Lcom/twitter/communities/subsystem/repositories/repositories/s;->j:Lcom/twitter/communities/subsystem/repositories/requests/create/b;

    iput-object v11, v0, Lcom/twitter/communities/subsystem/repositories/repositories/s;->k:Lcom/twitter/communities/subsystem/repositories/requests/o;

    iput-object v12, v0, Lcom/twitter/communities/subsystem/repositories/repositories/s;->l:Lcom/twitter/communities/subsystem/repositories/requests/c;

    iput-object v13, v0, Lcom/twitter/communities/subsystem/repositories/repositories/s;->m:Lcom/twitter/communities/subsystem/repositories/requests/s;

    iput-object v14, v0, Lcom/twitter/communities/subsystem/repositories/repositories/s;->n:Lcom/twitter/communities/subsystem/repositories/requests/m;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/twitter/communities/subsystem/repositories/repositories/s;->o:Lcom/twitter/communities/subsystem/repositories/requests/settings/f;

    iput-object v15, v0, Lcom/twitter/communities/subsystem/repositories/repositories/s;->p:Lcom/twitter/communities/subsystem/repositories/requests/q;

    new-instance v1, Lio/reactivex/disposables/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/twitter/communities/subsystem/repositories/repositories/s;->q:Lio/reactivex/disposables/b;

    new-instance v2, Lcom/twitter/analytics/service/core/repository/c;

    invoke-direct {v2, v1}, Lcom/twitter/analytics/service/core/repository/c;-><init>(Lio/reactivex/disposables/b;)V

    move-object/from16 v1, p17

    invoke-virtual {v1, v2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/String;Lkotlinx/collections/immutable/f;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/collections/immutable/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "communityRestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hashtags"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/communities/subsystem/repositories/requests/q$a;

    invoke-direct {v0, p1, p2}, Lcom/twitter/communities/subsystem/repositories/requests/q$a;-><init>(Ljava/lang/String;Lkotlinx/collections/immutable/f;)V

    iget-object p1, p0, Lcom/twitter/communities/subsystem/repositories/repositories/s;->p:Lcom/twitter/communities/subsystem/repositories/requests/q;

    invoke-virtual {p1, v0}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    new-instance p2, Landroidx/compose/foundation/text/modifiers/y;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Landroidx/compose/foundation/text/modifiers/y;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/twitter/communities/subsystem/repositories/repositories/n;

    invoke-direct {v0, p2}, Lcom/twitter/communities/subsystem/repositories/repositories/n;-><init>(Landroidx/compose/foundation/text/modifiers/y;)V

    new-instance p2, Lio/reactivex/internal/operators/single/m;

    invoke-direct {p2, p1, v0}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance p1, Lcom/twitter/business/textinput/i;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/twitter/business/textinput/i;-><init>(I)V

    new-instance p1, Lcom/twitter/communities/subsystem/repositories/repositories/o;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/communities/subsystem/repositories/repositories/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/communities/subsystem/repositories/repositories/p;-><init>(I)V

    new-instance v0, Lcom/twitter/communities/subsystem/repositories/repositories/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1, v0}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/communities/subsystem/repositories/repositories/s;->q:Lio/reactivex/disposables/b;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/v<",
            "Lcom/twitter/model/communities/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "communityRestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ruleId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/communities/subsystem/repositories/requests/s$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/twitter/communities/subsystem/repositories/requests/s$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/communities/subsystem/repositories/repositories/s;->m:Lcom/twitter/communities/subsystem/repositories/requests/s;

    invoke-virtual {p1, v0}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    new-instance p2, Lcom/twitter/business/textinput/m;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/twitter/business/textinput/m;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcom/twitter/android/onboarding/core/invisiblesubtask/h;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p4}, Lcom/twitter/android/onboarding/core/invisiblesubtask/h;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lio/reactivex/internal/operators/single/m;

    invoke-direct {p2, p1, p3}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    return-object p2
.end method

.method public final M(Ljava/lang/String;)Lio/reactivex/v;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/v<",
            "Lcom/twitter/model/communities/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "communityRestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/communities/subsystem/repositories/repositories/s;->f:Lcom/twitter/communities/subsystem/repositories/requests/settings/h;

    invoke-virtual {v0, p1}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    new-instance v0, Lcom/twitter/communities/subsystem/repositories/repositories/a;

    invoke-direct {v0, p0}, Lcom/twitter/communities/subsystem/repositories/repositories/a;-><init>(Lcom/twitter/communities/subsystem/repositories/repositories/s;)V

    new-instance v1, Lcom/twitter/communities/subsystem/repositories/repositories/b;

    invoke-direct {v1, v0}, Lcom/twitter/communities/subsystem/repositories/repositories/b;-><init>(Lcom/twitter/communities/subsystem/repositories/repositories/a;)V

    new-instance v0, Lio/reactivex/internal/operators/single/m;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    return-object v0
.end method

.method public final U(Lcom/twitter/model/communities/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/v;
    .locals 1
    .param p1    # Lcom/twitter/model/communities/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purpose"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "question"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communityAccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/communities/subsystem/repositories/requests/create/b$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/twitter/communities/subsystem/repositories/requests/create/b$a;-><init>(Lcom/twitter/model/communities/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/communities/subsystem/repositories/repositories/s;->j:Lcom/twitter/communities/subsystem/repositories/requests/create/b;

    invoke-virtual {p1, v0}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    new-instance p2, Lcom/twitter/communities/subsystem/repositories/repositories/e;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/twitter/communities/subsystem/repositories/repositories/e;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcom/twitter/communities/subsystem/repositories/repositories/f;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Lcom/twitter/communities/subsystem/repositories/repositories/f;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lio/reactivex/internal/operators/single/m;

    invoke-direct {p2, p1, p3}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    return-object p2
.end method

.method public final Z(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/v<",
            "Lcom/twitter/model/communities/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "communityId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communityDescription"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/communities/subsystem/repositories/requests/settings/n$a;

    invoke-direct {v0, p1, p2}, Lcom/twitter/communities/subsystem/repositories/requests/settings/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/communities/subsystem/repositories/repositories/s;->c:Lcom/twitter/communities/subsystem/repositories/requests/settings/n;

    invoke-virtual {p1, v0}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    new-instance p2, Lcom/twitter/communities/subsystem/repositories/repositories/c;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/twitter/communities/subsystem/repositories/repositories/c;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/twitter/communities/subsystem/repositories/repositories/d;

    invoke-direct {v0, p2}, Lcom/twitter/communities/subsystem/repositories/repositories/d;-><init>(Lcom/twitter/communities/subsystem/repositories/repositories/c;)V

    new-instance p2, Lio/reactivex/internal/operators/single/m;

    invoke-direct {p2, p1, v0}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    return-object p2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/v<",
            "Lcom/twitter/model/communities/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "communityRestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/communities/subsystem/repositories/requests/c$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/twitter/communities/subsystem/repositories/requests/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/communities/subsystem/repositories/repositories/s;->l:Lcom/twitter/communities/subsystem/repositories/requests/c;

    invoke-virtual {p1, v0}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    new-instance p2, Lcom/twitter/android/onboarding/core/common/compose/i;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lcom/twitter/android/onboarding/core/common/compose/i;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcom/twitter/communities/subsystem/repositories/repositories/k;

    invoke-direct {p3, p2}, Lcom/twitter/communities/subsystem/repositories/repositories/k;-><init>(Lcom/twitter/android/onboarding/core/common/compose/i;)V

    new-instance p2, Lio/reactivex/internal/operators/single/m;

    invoke-direct {p2, p1, p3}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    return-object p2
.end method

.method public final a0(Ljava/lang/String;Lcom/twitter/model/communities/j;Lcom/twitter/model/communities/g;)Lio/reactivex/v;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/communities/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/communities/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/twitter/model/communities/j;",
            "Lcom/twitter/model/communities/g;",
            ")",
            "Lio/reactivex/v<",
            "Lcom/twitter/communities/model/settings/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "restId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "joinPolicy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invitesPolicy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/communities/subsystem/repositories/requests/settings/f$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/twitter/communities/subsystem/repositories/requests/settings/f$a;-><init>(Ljava/lang/String;Lcom/twitter/model/communities/j;Lcom/twitter/model/communities/g;)V

    iget-object p1, p0, Lcom/twitter/communities/subsystem/repositories/repositories/s;->o:Lcom/twitter/communities/subsystem/repositories/requests/settings/f;

    invoke-virtual {p1, v0}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    new-instance v0, Lcom/twitter/communities/subsystem/repositories/repositories/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p3, v1}, Lcom/twitter/communities/subsystem/repositories/repositories/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lcom/twitter/communities/subsystem/repositories/repositories/h;

    invoke-direct {p2, v0}, Lcom/twitter/communities/subsystem/repositories/repositories/h;-><init>(Lcom/twitter/communities/subsystem/repositories/repositories/g;)V

    new-instance p3, Lio/reactivex/internal/operators/single/m;

    invoke-direct {p3, p1, p2}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    return-object p3
.end method

.method public final b()V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/twitter/communities/subsystem/repositories/repositories/s;->h:Lcom/twitter/communities/subsystem/api/eventobserver/h;

    iget-object v1, v1, Lcom/twitter/communities/subsystem/api/eventobserver/h;->a:Lio/reactivex/subjects/b;

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final e0()Lio/reactivex/v;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/v<",
            "Lcom/twitter/communities/subsystem/api/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/communities/subsystem/repositories/repositories/s;->i:Lcom/twitter/communities/subsystem/repositories/c;

    iget-object v1, v0, Lcom/twitter/communities/subsystem/repositories/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/communities/subsystem/api/a;

    sget-object v2, Lcom/twitter/communities/subsystem/api/a$a;->a:Lcom/twitter/communities/subsystem/api/a$a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v1, Lcom/twitter/communities/subsystem/api/a$b;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/twitter/communities/subsystem/api/a$c;->a:Lcom/twitter/communities/subsystem/api/a$c;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/twitter/communities/subsystem/repositories/c;->a:Lcom/twitter/communities/subsystem/repositories/requests/create/a;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v1, v2}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v1

    new-instance v2, Lcom/twitter/app/dm/search/di/s;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lcom/twitter/app/dm/search/di/s;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/communities/subsystem/repositories/a;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lcom/twitter/communities/subsystem/repositories/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object v1

    new-instance v2, Lcom/twitter/communities/subsystem/repositories/b;

    invoke-direct {v2, v0}, Lcom/twitter/communities/subsystem/repositories/b;-><init>(Lcom/twitter/communities/subsystem/repositories/c;)V

    new-instance v0, Lio/reactivex/internal/operators/single/y;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/internal/operators/single/y;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;Lcom/twitter/communities/search/u0$c;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    :goto_0
    invoke-static {v1}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final f0(Ljava/lang/String;Ljava/util/ArrayList;)Lio/reactivex/v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "communityRestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/communities/subsystem/repositories/requests/o$a;

    invoke-direct {v0, p1, p2}, Lcom/twitter/communities/subsystem/repositories/requests/o$a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/twitter/communities/subsystem/repositories/repositories/s;->k:Lcom/twitter/communities/subsystem/repositories/requests/o;

    invoke-virtual {p1, v0}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    new-instance p2, Lcom/google/maps/android/compose/n;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lcom/google/maps/android/compose/n;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/twitter/communities/subsystem/repositories/repositories/r;

    invoke-direct {v0, p2}, Lcom/twitter/communities/subsystem/repositories/repositories/r;-><init>(Lcom/google/maps/android/compose/n;)V

    new-instance p2, Lio/reactivex/internal/operators/single/m;

    invoke-direct {p2, p1, v0}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    return-object p2
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/v;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/v<",
            "Lcom/twitter/model/communities/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "communityId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communityName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/communities/subsystem/repositories/requests/settings/r$a;

    invoke-direct {v0, p1, p2}, Lcom/twitter/communities/subsystem/repositories/requests/settings/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/communities/subsystem/repositories/repositories/s;->b:Lcom/twitter/communities/subsystem/repositories/requests/settings/r;

    invoke-virtual {p1, v0}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    new-instance p2, Lcom/twitter/app/dynamicdelivery/tracker/b;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lcom/twitter/app/dynamicdelivery/tracker/b;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/twitter/app/dynamicdelivery/tracker/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lcom/twitter/app/dynamicdelivery/tracker/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p2, Lio/reactivex/internal/operators/single/m;

    invoke-direct {p2, p1, v0}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    return-object p2
.end method

.method public final h0(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/v;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/v<",
            "Lcom/twitter/model/communities/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "communityId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communityQuestion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/communities/subsystem/repositories/requests/settings/t$a;

    invoke-direct {v0, p1, p2}, Lcom/twitter/communities/subsystem/repositories/requests/settings/t$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/communities/subsystem/repositories/repositories/s;->d:Lcom/twitter/communities/subsystem/repositories/requests/settings/t;

    invoke-virtual {p1, v0}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    new-instance p2, Lcom/twitter/app/dynamicdelivery/tracker/d;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/twitter/app/dynamicdelivery/tracker/d;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/twitter/app/dynamicdelivery/tracker/e;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lcom/twitter/app/dynamicdelivery/tracker/e;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lio/reactivex/internal/operators/single/m;

    invoke-direct {p2, p1, v0}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    return-object p2
.end method

.method public final j0(Ljava/lang/String;Lcom/twitter/model/media/h;Landroid/graphics/Point;)Lio/reactivex/v;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/media/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Point;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/twitter/model/media/h;",
            "Landroid/graphics/Point;",
            ")",
            "Lio/reactivex/v<",
            "Lcom/twitter/model/communities/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "communityRestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "banner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/communities/subsystem/repositories/repositories/s;->g:Lcom/twitter/communities/subsystem/repositories/requests/settings/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/model/media/q;->COMMUNITY_BANNER:Lcom/twitter/model/media/q;

    iget-object v0, v0, Lcom/twitter/communities/subsystem/repositories/requests/settings/e;->a:Lcom/twitter/api/upload/request/r;

    iget-object v2, p2, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    iget-object p2, p2, Lcom/twitter/model/media/k;->c:Lcom/twitter/model/media/p;

    invoke-virtual {v0, v2, v1, p2, p3}, Lcom/twitter/api/upload/request/r;->a(Lcom/twitter/media/model/j;Lcom/twitter/model/media/q;Lcom/twitter/model/media/p;Landroid/graphics/Point;)Lio/reactivex/n;

    move-result-object p2

    new-instance p3, Lcom/twitter/communities/subsystem/repositories/requests/settings/a;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lcom/twitter/communities/subsystem/repositories/requests/settings/a;-><init>(I)V

    new-instance v0, Lcom/twitter/communities/subsystem/repositories/requests/settings/b;

    invoke-direct {v0, p3}, Lcom/twitter/communities/subsystem/repositories/requests/settings/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v0}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/n;->firstOrError()Lio/reactivex/v;

    move-result-object p2

    new-instance p3, Lcom/twitter/communities/subsystem/repositories/requests/settings/c;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lcom/twitter/communities/subsystem/repositories/requests/settings/c;-><init>(I)V

    new-instance v0, Lcom/twitter/communities/subsystem/repositories/requests/settings/d;

    invoke-direct {v0, p3}, Lcom/twitter/communities/subsystem/repositories/requests/settings/d;-><init>(Lcom/twitter/communities/subsystem/repositories/requests/settings/c;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lio/reactivex/internal/operators/single/o;

    invoke-direct {p3, p2, v0}, Lio/reactivex/internal/operators/single/o;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    new-instance p2, Lcom/twitter/communities/subsystem/repositories/repositories/i;

    invoke-direct {p2, p0, p1}, Lcom/twitter/communities/subsystem/repositories/repositories/i;-><init>(Lcom/twitter/communities/subsystem/repositories/repositories/s;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/communities/subsystem/repositories/repositories/j;

    invoke-direct {p1, p2}, Lcom/twitter/communities/subsystem/repositories/repositories/j;-><init>(Lcom/twitter/communities/subsystem/repositories/repositories/i;)V

    new-instance p2, Lio/reactivex/internal/operators/single/o;

    invoke-direct {p2, p3, p1}, Lio/reactivex/internal/operators/single/o;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    return-object p2
.end method

.method public final k0(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/v;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/v<",
            "Lcom/twitter/model/communities/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "communityRestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ruleId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/communities/subsystem/repositories/requests/m$a;

    invoke-direct {v0, p1, p2}, Lcom/twitter/communities/subsystem/repositories/requests/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/communities/subsystem/repositories/repositories/s;->n:Lcom/twitter/communities/subsystem/repositories/requests/m;

    invoke-virtual {p1, v0}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    new-instance p2, Lcom/twitter/business/textinput/l;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/twitter/business/textinput/l;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/twitter/android/onboarding/core/invisiblesubtask/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lcom/twitter/android/onboarding/core/invisiblesubtask/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p2, Lio/reactivex/internal/operators/single/m;

    invoke-direct {p2, p1, v0}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    return-object p2
.end method
