.class public final Lcom/twitter/users/followers/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/ui/adapters/itembinders/g<",
        "Lcom/twitter/model/timeline/q1;",
        ">;>;"
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/app/users/j$a;Lcom/twitter/ui/adapters/itembinders/r$a;)Lcom/twitter/ui/adapters/itembinders/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/users/j$a;",
            "Lcom/twitter/ui/adapters/itembinders/r$a<",
            "Lcom/twitter/model/timeline/q1;",
            ">;)",
            "Lcom/twitter/ui/adapters/itembinders/g<",
            "Lcom/twitter/model/timeline/q1;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/twitter/ui/adapters/itembinders/b$a;

    invoke-direct {v0}, Lcom/twitter/ui/adapters/itembinders/b$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/ui/adapters/itembinders/d$a;->c:Ldagger/a;

    invoke-virtual {v0, p0, v1}, Lcom/twitter/ui/adapters/itembinders/b$a;->r(Lcom/twitter/ui/adapters/itembinders/k;Ldagger/a;)V

    iget-object p0, p1, Lcom/twitter/ui/adapters/itembinders/d$a;->c:Ldagger/a;

    invoke-virtual {v0, p1, p0}, Lcom/twitter/ui/adapters/itembinders/b$a;->r(Lcom/twitter/ui/adapters/itembinders/k;Ldagger/a;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/ui/adapters/itembinders/g;

    return-object p0
.end method
