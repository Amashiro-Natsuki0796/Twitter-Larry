.class public final Lcom/twitter/tweet/action/legacy/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/ui/user/e;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Activity;Landroidx/fragment/app/m0;Lcom/twitter/safetymode/common/h;Lcom/twitter/async/http/f;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/common/z;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/onboarding/gating/a;Lcom/twitter/onboarding/gating/c;)Lcom/twitter/users/timeline/l;
    .locals 14

    new-instance v13, Lcom/twitter/users/timeline/l;

    new-instance v6, Lcom/twitter/cache/twitteruser/a;

    invoke-direct {v6}, Lcom/twitter/cache/twitteruser/a;-><init>()V

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    invoke-direct/range {v0 .. v12}, Lcom/twitter/users/timeline/l;-><init>(Landroid/content/Context;Landroidx/fragment/app/m0;Lcom/twitter/safetymode/common/h;Lcom/twitter/async/http/f;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/cache/twitteruser/a;Lcom/twitter/app/common/z;Lcom/twitter/list/a;Lcom/twitter/analytics/feature/model/p1;ZLcom/twitter/onboarding/gating/a;Lcom/twitter/onboarding/gating/c;)V

    return-object v13
.end method
