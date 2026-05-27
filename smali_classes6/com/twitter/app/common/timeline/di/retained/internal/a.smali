.class public final Lcom/twitter/app/common/timeline/di/retained/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/repository/timeline/c;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/database/schema/TwitterSchema;)Lcom/twitter/repository/timeline/c;
    .locals 3

    invoke-static {p0}, Lcom/twitter/database/hydrator/d;->a(Lcom/twitter/database/model/l;)Lcom/twitter/database/hydrator/d;

    move-result-object p0

    new-instance v0, Lcom/twitter/repository/timeline/c;

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v1

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/twitter/repository/timeline/c;-><init>(Lcom/twitter/database/hydrator/d;Lio/reactivex/u;Lio/reactivex/u;)V

    return-object v0
.end method
