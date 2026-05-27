.class public final Lcom/twitter/app/legacy/list/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/repository/common/d<",
        "Lcom/twitter/model/common/collection/e<",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method public static a(Landroidx/fragment/app/Fragment;Lcom/twitter/util/object/u;Lcom/twitter/util/di/scope/g;)Lcom/twitter/repository/common/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/twitter/util/object/u<",
            "Landroidx/loader/content/c<",
            "Lcom/twitter/model/common/collection/e<",
            "Ljava/lang/Object;",
            ">;>;>;",
            "Lcom/twitter/util/di/scope/g;",
            ")",
            "Lcom/twitter/repository/common/d<",
            "Lcom/twitter/model/common/collection/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/twitter/repository/common/d;

    invoke-static {p0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/loader/app/a;->a(Landroidx/lifecycle/i0;)Landroidx/loader/app/b;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, Lcom/twitter/repository/common/d;-><init>(Landroidx/loader/app/b;Lcom/twitter/util/object/u;Lcom/twitter/util/di/scope/g;)V

    return-object v0
.end method
