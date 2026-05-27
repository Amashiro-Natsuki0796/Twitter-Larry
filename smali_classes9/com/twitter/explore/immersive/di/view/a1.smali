.class public final Lcom/twitter/explore/immersive/di/view/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/explore/immersive/ui/linger/b;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/app/legacy/list/k;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/timeline/linger/g;Lcom/twitter/timeline/linger/a;Lcom/twitter/analytics/feature/model/y;Lcom/twitter/analytics/feature/model/z;Lcom/twitter/explore/immersive/ui/x;Lcom/twitter/util/di/scope/g;)Lcom/twitter/explore/immersive/ui/linger/b;
    .locals 13

    const-class v0, Lcom/twitter/explore/immersive/di/view/ExploreImmersiveViewSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/explore/immersive/di/view/ExploreImmersiveViewSubgraph$BindingDeclarations;

    const-string v1, "dependencies"

    move-object v3, p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scribeAssociation"

    move-object v4, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "prevScreenScribeAssociation"

    move-object v5, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userIdentifier"

    move-object/from16 v6, p3

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scribeItemFactory"

    move-object/from16 v7, p4

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lingerDelegate"

    move-object/from16 v8, p5

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "exploreImmersiveDetailsItem"

    move-object/from16 v9, p6

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "exploreImmersiveItem"

    move-object/from16 v10, p7

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contentViewProvider"

    move-object/from16 v11, p8

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "releaseCompletable"

    move-object/from16 v12, p9

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/ui/list/linger/b;->a()Lcom/twitter/ui/list/linger/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/twitter/ui/list/linger/b;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/explore/immersive/ui/linger/f;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    invoke-direct/range {v2 .. v12}, Lcom/twitter/explore/immersive/ui/linger/f;-><init>(Lcom/twitter/app/legacy/list/k;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/timeline/linger/g;Lcom/twitter/timeline/linger/a;Lcom/twitter/analytics/feature/model/y;Lcom/twitter/analytics/feature/model/z;Lcom/twitter/explore/immersive/ui/x;Lcom/twitter/util/di/scope/g;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/explore/immersive/ui/linger/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    return-object v0
.end method
