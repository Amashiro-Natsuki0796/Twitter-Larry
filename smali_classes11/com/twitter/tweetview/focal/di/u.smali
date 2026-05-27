.class public final Lcom/twitter/tweetview/focal/di/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/ui/view/o;",
        ">;"
    }
.end annotation


# direct methods
.method public static a()Lcom/twitter/ui/view/o;
    .locals 3

    new-instance v0, Lcom/twitter/ui/view/o$a;

    invoke-direct {v0}, Lcom/twitter/ui/view/o$a;-><init>()V

    const/16 v1, 0x34

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/ui/view/o$a;->a:Lcom/twitter/util/collection/h1$a;

    invoke-virtual {v2}, Lcom/twitter/util/collection/h1;->v()V

    invoke-virtual {v2, v1}, Lcom/twitter/util/collection/h1;->p([Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/twitter/ui/view/o$a;->b:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/ui/view/o$a;->m:Z

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/view/o;

    return-object v0
.end method
