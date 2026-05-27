.class public final Lcom/twitter/app/common/list/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Ljava/util/Set<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/app/legacy/list/h0;Lcom/twitter/network/navigation/preconnection/b;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/legacy/list/h0<",
            "Lcom/twitter/model/timeline/q1;",
            ">;",
            "Lcom/twitter/network/navigation/preconnection/b;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/twitter/network/navigation/preconnection/b;->a()Lcom/twitter/network/navigation/preconnection/a;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/twitter/app/common/list/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/twitter/app/common/list/a$a;

    invoke-direct {v1, p0, p1}, Lcom/twitter/app/common/list/a$a;-><init>(Lcom/twitter/app/legacy/list/h0;Lcom/twitter/network/navigation/preconnection/a;)V

    iget-object p1, p0, Lcom/twitter/app/legacy/list/h0;->e:Lcom/twitter/ui/list/j0;

    invoke-virtual {p1, v1}, Lcom/twitter/ui/list/j0;->l(Lcom/twitter/ui/list/t$b;)V

    iget-object p0, p0, Lcom/twitter/app/legacy/list/h0;->j:Lcom/twitter/util/collection/j0$a;

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/twitter/util/collection/z;->b(Ljava/lang/Object;)Lcom/twitter/util/collection/z$c;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/twitter/util/collection/z;->b:Lcom/twitter/util/collection/z$b;

    :goto_0
    invoke-static {p0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object p0
.end method
