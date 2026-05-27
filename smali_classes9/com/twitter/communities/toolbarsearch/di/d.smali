.class public final Lcom/twitter/communities/toolbarsearch/di/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# direct methods
.method public static a(Lcom/twitter/ui/navigation/f;Landroid/view/View;Lcom/twitter/weaver/j0;)Lcom/twitter/communities/toolbarsearch/di/a;
    .locals 3

    const-class v0, Lcom/twitter/communities/toolbarsearch/di/CommunitiesSearchToolbarGraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/communities/toolbarsearch/di/CommunitiesSearchToolbarGraph$BindingDeclarations;

    const-string v1, "component"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "toolbarView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "factory"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/communities/toolbarsearch/di/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0}, Lcom/twitter/ui/navigation/f;->m()Lcom/twitter/ui/navigation/a;

    move-result-object p0

    new-instance v1, Landroidx/appcompat/app/a$a;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroidx/appcompat/app/a$a;-><init>(II)V

    invoke-interface {p0, p1, v1}, Lcom/twitter/ui/navigation/a;->o(Landroid/view/View;Landroidx/appcompat/app/a$a;)V

    invoke-interface {p2, p1}, Lcom/twitter/weaver/j0;->b(Landroid/view/View;)Lcom/twitter/weaver/w;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/x/models/UserIdentifier;Ldagger/internal/h;Ldagger/internal/h;Ldagger/internal/h;Ldagger/internal/h;Lcom/x/repositories/g0;Lcom/x/dms/perf/b;Lcom/x/dms/di/g0;Lcom/x/dm/api/a;Lcom/x/clock/c;Lkotlinx/serialization/json/b;Lcom/twitter/util/config/b;Lcom/x/dms/s3;Lio/ktor/client/d;Lcom/x/dms/ic;Lcom/twitter/util/user/f;Lcom/x/dms/o5;Lcom/x/dms/c5;Lcom/x/network/x;Lcom/x/dms/a;Lcom/x/core/media/e;Lcom/x/core/media/a;Lcom/x/dms/util/i;Lcom/x/dms/k4;Lcom/x/scribing/c0;Lcom/x/dm/notifications/g;Lcom/x/dms/w8;Lcom/x/app/lifecycle/a;)Lcom/x/dm/a;
    .locals 20

    move-object/from16 v15, p1

    move-object/from16 v14, p16

    const-class v0, Lcom/twitter/feature/xchat/di/XChatUserSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/feature/xchat/di/XChatUserSubgraph$BindingDeclarations;

    const-string v1, "appContext"

    move-object/from16 v10, p0

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "owner"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "notificationFormatterProvider"

    move-object/from16 v11, p2

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "keyFactoryProvider"

    move-object/from16 v12, p3

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ratchetTreeCryptoProvider"

    move-object/from16 v13, p4

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "settingsProvider"

    move-object/from16 v9, p5

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "graphqlApi"

    move-object/from16 v8, p6

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "performanceTracer"

    move-object/from16 v5, p7

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dispatchers"

    move-object/from16 v7, p8

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "featureSwitches"

    move-object/from16 v6, p9

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clock"

    move-object/from16 v4, p10

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "json"

    move-object/from16 v3, p11

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appConfig"

    move-object/from16 v2, p12

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "filesystem"

    move-object/from16 v8, p13

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ktorHttpClient"

    move-object/from16 v15, p14

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "postAttachmentLoader"

    move-object/from16 v4, p15

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userManager"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "keyFactory"

    move-object/from16 v2, p17

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "juiceboxApi"

    move-object/from16 v2, p18

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "networkInfoProvider"

    move-object/from16 v15, p19

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "accessibilityDescriptionBuilder"

    move-object/from16 v15, p20

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mediaResolver"

    move-object/from16 v15, p21

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fileResolver"

    move-object/from16 v15, p22

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "entityParser"

    move-object/from16 v15, p23

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getAllEmojiRepo"

    move-object/from16 v15, p24

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userEventReporter"

    move-object/from16 v2, p25

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "localizedStringProvider"

    move-object/from16 v2, p27

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appLifecycle"

    move-object/from16 v15, p28

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/x/utils/t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/x/utils/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v19, Lcom/twitter/feature/xchat/di/l;

    move-object/from16 p17, v0

    move-object/from16 v0, v19

    move-object/from16 p25, v1

    move-object/from16 v1, p12

    move-object/from16 v2, p1

    move-object/from16 v3, p8

    move-object/from16 v4, p15

    move-object/from16 v5, p7

    move-object/from16 v6, p10

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move-object/from16 v9, p11

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p14

    move-object/from16 v15, p6

    move-object/from16 v16, p25

    move-object/from16 v17, p17

    move-object/from16 v18, p5

    invoke-direct/range {v0 .. v18}, Lcom/twitter/feature/xchat/di/l;-><init>(Lcom/twitter/util/config/b;Lcom/x/models/UserIdentifier;Lcom/x/dms/di/g0;Lcom/x/dms/ic;Lcom/x/dms/perf/b;Lcom/x/clock/c;Lcom/x/dm/api/a;Lcom/x/dms/s3;Lkotlinx/serialization/json/b;Landroid/content/Context;Ldagger/internal/h;Ldagger/internal/h;Ldagger/internal/h;Lio/ktor/client/d;Lcom/x/repositories/g0;Lcom/x/utils/t;Lcom/x/utils/t;Ldagger/internal/h;)V

    new-instance v15, Lcom/x/dm/a;

    new-instance v3, Lcom/x/dms/n;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcom/twitter/feature/xchat/di/f0;

    const-string v0, "resolve(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-class v4, Lcom/x/core/media/e;

    const-string v5, "resolve"

    move-object/from16 p9, v7

    move/from16 p10, v2

    move-object/from16 p11, p21

    move-object/from16 p12, v4

    move-object/from16 p13, v5

    move-object/from16 p14, v0

    move/from16 p15, v1

    invoke-direct/range {p9 .. p15}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lcom/twitter/feature/xchat/di/g0;

    const-string v0, "resolve(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-class v4, Lcom/x/core/media/a;

    const-string v5, "resolve"

    move-object/from16 p9, v8

    move/from16 p10, v2

    move-object/from16 p11, p22

    move-object/from16 p12, v4

    move-object/from16 p13, v5

    move-object/from16 p14, v0

    move/from16 p15, v1

    invoke-direct/range {p9 .. p15}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v10, Lcom/x/dms/ub;->a:Lcom/x/dms/ub;

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move-object/from16 v4, p18

    move-object/from16 v5, p19

    move-object/from16 v6, p20

    move-object/from16 v9, p23

    move-object/from16 v11, p24

    move-object/from16 v12, p27

    move-object/from16 v13, p28

    move-object/from16 v14, p8

    invoke-direct/range {v0 .. v14}, Lcom/x/dm/a;-><init>(Lcom/x/models/UserIdentifier;Lkotlin/jvm/functions/Function0;Lcom/x/dms/n;Lcom/x/dms/c5;Lcom/x/network/x;Lcom/x/dms/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/x/dms/util/i;Lcom/x/dms/z4;Lcom/x/dms/k4;Lcom/x/dms/w8;Lcom/x/app/lifecycle/a;Lcom/x/dms/di/g0;)V

    iget-object v0, v15, Lcom/x/dms/u0;->a:Lcom/x/dms/di/f0;

    iget-object v1, v0, Lcom/x/dms/di/f0;->g0:Lkotlin/m;

    move-object/from16 v2, p25

    iput-object v1, v2, Lcom/x/utils/t;->a:Lkotlin/Lazy;

    iget-object v0, v0, Lcom/x/dms/di/f0;->c0:Lkotlin/m;

    move-object/from16 v1, p17

    iput-object v0, v1, Lcom/x/utils/t;->a:Lkotlin/Lazy;

    new-instance v0, Lcom/twitter/feature/xchat/f;

    new-instance v1, Lcom/twitter/feature/xchat/di/m;

    const/4 v2, 0x0

    invoke-direct {v1, v15, v2}, Lcom/twitter/feature/xchat/di/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v3, p16

    invoke-direct {v0, v1, v3, v2}, Lcom/twitter/feature/xchat/f;-><init>(Lkotlin/m;Lcom/twitter/util/user/f;Lcom/x/models/UserIdentifier;)V

    invoke-interface/range {p16 .. p16}, Lcom/twitter/util/user/f;->j()Lio/reactivex/subjects/e;

    move-result-object v1

    new-instance v2, Lcom/twitter/feature/xchat/b;

    invoke-direct {v2, v0}, Lcom/twitter/feature/xchat/b;-><init>(Lcom/twitter/feature/xchat/f;)V

    new-instance v3, Lcom/twitter/feature/xchat/c;

    invoke-direct {v3, v2}, Lcom/twitter/feature/xchat/c;-><init>(Lcom/twitter/feature/xchat/b;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/n;->firstElement()Lio/reactivex/i;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v3

    const-wide/16 v4, 0x2

    invoke-virtual {v1, v4, v5, v2, v3}, Lio/reactivex/i;->d(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/internal/operators/maybe/f;

    move-result-object v1

    new-instance v2, Lcom/twitter/feature/xchat/d;

    invoke-direct {v2, v0}, Lcom/twitter/feature/xchat/d;-><init>(Lcom/twitter/feature/xchat/f;)V

    new-instance v0, Lcom/twitter/feature/xchat/e;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/twitter/feature/xchat/e;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    sget-object v3, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/internal/functions/a$j;

    invoke-virtual {v1, v0, v2, v3}, Lio/reactivex/i;->g(Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/a;)Lio/reactivex/disposables/c;

    return-object v15
.end method
