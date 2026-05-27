.class public final Lcom/twitter/app/legacy/list/di/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/util/rx/q<",
        "Lcom/twitter/ui/list/k;",
        ">;>;"
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/app/legacy/list/h0;)Lcom/twitter/util/rx/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/legacy/list/h0<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/twitter/util/rx/q<",
            "Lcom/twitter/ui/list/k;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/twitter/app/legacy/list/h0;->s:Lcom/twitter/ui/list/a0;

    invoke-static {p0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object p0
.end method
