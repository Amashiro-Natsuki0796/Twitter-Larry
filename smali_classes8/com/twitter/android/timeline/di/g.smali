.class public final Lcom/twitter/android/timeline/di/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/android/x0;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/app/common/inject/o;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/util/user/f;Ljava/lang/String;Lcom/twitter/app/legacy/list/h0;Lcom/twitter/database/schema/timeline/f;Lcom/twitter/app/common/g0;Lcom/twitter/app/common/inject/InjectedFragment;)Lcom/twitter/android/x0;
    .locals 13

    new-instance v12, Lcom/twitter/android/x0;

    new-instance v4, Lcom/twitter/analytics/util/c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/twitter/app/legacy/list/h0;->e:Lcom/twitter/ui/list/j0;

    iget-object v5, v6, Lcom/twitter/ui/list/j0;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v8, Lcom/twitter/android/timeline/di/b;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p7

    iget-object v11, v0, Lcom/twitter/app/common/base/BaseFragment;->Z:Lcom/twitter/util/user/UserIdentifier;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v7, p5

    move-object/from16 v9, p3

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v11}, Lcom/twitter/android/x0;-><init>(Landroidx/fragment/app/y;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/util/user/f;Lcom/twitter/analytics/util/m;Landroid/view/View;Lcom/twitter/ui/list/t;Lcom/twitter/database/schema/timeline/f;Lcom/twitter/util/object/k;Ljava/lang/String;Lcom/twitter/app/common/g0;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v12
.end method
