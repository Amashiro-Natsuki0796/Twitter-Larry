.class public final Lcom/twitter/app/legacy/list/di/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lio/reactivex/n<",
        "Lcom/twitter/model/timeline/e0;",
        ">;>;"
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/list/m;)Lio/reactivex/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/list/m;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/twitter/model/timeline/e0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/twitter/list/m;->a:Lio/reactivex/subjects/e;

    invoke-static {p0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object p0
.end method
