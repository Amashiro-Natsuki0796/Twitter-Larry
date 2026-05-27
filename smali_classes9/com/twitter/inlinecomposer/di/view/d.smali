.class public final Lcom/twitter/inlinecomposer/di/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/media/attachment/k;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Activity;Lcom/twitter/app/common/g0;Lcom/twitter/util/di/scope/g;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/subscriptions/features/api/e;Lcom/twitter/app/common/args/a;Lcom/twitter/settings/sync/j;)Lcom/twitter/media/attachment/k;
    .locals 12

    new-instance v11, Lcom/twitter/media/attachment/k;

    new-instance v2, Lcom/twitter/inlinecomposer/di/view/a;

    move-object v1, p0

    invoke-direct {v2, p0}, Lcom/twitter/inlinecomposer/di/view/a;-><init>(Landroid/app/Activity;)V

    new-instance v7, Lcom/twitter/media/attachment/o;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lcom/twitter/media/attachment/k$d;

    sget-object v0, Lcom/twitter/media/model/n;->ALL_MEDIA:Ljava/util/EnumSet;

    const-string v3, "reply_composition"

    const/4 v4, 0x0

    invoke-direct {v8, v0, v3, v4}, Lcom/twitter/media/attachment/k$d;-><init>(Ljava/util/EnumSet;Ljava/lang/String;I)V

    move-object v0, v11

    move-object v1, p0

    move-object v3, p3

    move-object/from16 v4, p5

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lcom/twitter/media/attachment/k;-><init>(Landroid/content/Context;Lcom/twitter/media/util/d;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/common/args/a;Lcom/twitter/app/common/g0;Lcom/twitter/util/di/scope/g;Lcom/twitter/media/attachment/b;Lcom/twitter/media/attachment/k$d;Lcom/twitter/subscriptions/features/api/e;Lcom/twitter/settings/sync/j;)V

    return-object v11
.end method
