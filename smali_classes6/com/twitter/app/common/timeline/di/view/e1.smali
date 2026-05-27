.class public final Lcom/twitter/app/common/timeline/di/view/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/util/object/u<",
        "Landroidx/loader/content/c<",
        "Lcom/twitter/model/common/collection/e<",
        "Lcom/twitter/model/timeline/q1;",
        ">;>;>;>;"
    }
.end annotation


# direct methods
.method public static a(ILandroid/content/Context;Lcom/twitter/android/metrics/x;Lcom/twitter/database/legacy/query/timeline/b;Lcom/twitter/timeline/s;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/timeline/di/view/a1;
    .locals 8

    new-instance v7, Lcom/twitter/app/common/timeline/di/view/a1;

    move-object v0, v7

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/twitter/app/common/timeline/di/view/a1;-><init>(ILandroid/content/Context;Lcom/twitter/android/metrics/x;Lcom/twitter/database/legacy/query/timeline/b;Lcom/twitter/timeline/s;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v7
.end method
