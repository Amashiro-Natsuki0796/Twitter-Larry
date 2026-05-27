.class public final Lcom/twitter/app/common/timeline/di/view/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/ui/adapters/itembinders/r$a<",
        "Lcom/twitter/model/timeline/q1;",
        ">;>;"
    }
.end annotation


# direct methods
.method public static a(Ldagger/a;)Lcom/twitter/ui/adapters/itembinders/r$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/a<",
            "Lcom/twitter/ui/adapters/itembinders/r<",
            "Lcom/twitter/model/timeline/q1;",
            ">;>;)",
            "Lcom/twitter/ui/adapters/itembinders/r$a<",
            "Lcom/twitter/model/timeline/q1;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/twitter/ui/adapters/itembinders/r$a;

    const-class v1, Lcom/twitter/model/timeline/q1;

    invoke-direct {v0, v1, p0}, Lcom/twitter/ui/adapters/itembinders/d$a;-><init>(Ljava/lang/Class;Ldagger/a;)V

    return-object v0
.end method
