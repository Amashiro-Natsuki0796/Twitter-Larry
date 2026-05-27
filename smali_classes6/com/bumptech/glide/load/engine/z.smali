.class public final Lcom/bumptech/glide/load/engine/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bumptech/glide/load/model/q$a;

.field public final synthetic b:Lcom/bumptech/glide/load/engine/a0;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/a0;Lcom/bumptech/glide/load/model/q$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/z;->b:Lcom/bumptech/glide/load/engine/a0;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/z;->a:Lcom/bumptech/glide/load/model/q$a;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/z;->b:Lcom/bumptech/glide/load/engine/a0;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/z;->a:Lcom/bumptech/glide/load/model/q$a;

    iget-object v2, v0, Lcom/bumptech/glide/load/engine/a0;->f:Lcom/bumptech/glide/load/model/q$a;

    if-eqz v2, :cond_1

    if-ne v2, v1, :cond_1

    iget-object v2, v0, Lcom/bumptech/glide/load/engine/a0;->a:Lcom/bumptech/glide/load/engine/i;

    iget-object v2, v2, Lcom/bumptech/glide/load/engine/i;->p:Lcom/bumptech/glide/load/engine/l;

    if-eqz p1, :cond_0

    iget-object v3, v1, Lcom/bumptech/glide/load/model/q$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->d()Lcom/bumptech/glide/load/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/engine/l;->c(Lcom/bumptech/glide/load/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object p1, v0, Lcom/bumptech/glide/load/engine/a0;->e:Ljava/lang/Object;

    iget-object p1, v0, Lcom/bumptech/glide/load/engine/a0;->b:Lcom/bumptech/glide/load/engine/j;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/j;->n()V

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lcom/bumptech/glide/load/model/q$a;->a:Lcom/bumptech/glide/load/f;

    iget-object v3, v1, Lcom/bumptech/glide/load/model/q$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->d()Lcom/bumptech/glide/load/a;

    move-result-object v4

    iget-object v5, v0, Lcom/bumptech/glide/load/engine/a0;->g:Lcom/bumptech/glide/load/engine/f;

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/a0;->b:Lcom/bumptech/glide/load/engine/j;

    move-object v1, v2

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/j;->c(Lcom/bumptech/glide/load/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/f;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/z;->b:Lcom/bumptech/glide/load/engine/a0;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/z;->a:Lcom/bumptech/glide/load/model/q$a;

    iget-object v2, v0, Lcom/bumptech/glide/load/engine/a0;->f:Lcom/bumptech/glide/load/model/q$a;

    if-eqz v2, :cond_0

    if-ne v2, v1, :cond_0

    iget-object v2, v0, Lcom/bumptech/glide/load/engine/a0;->g:Lcom/bumptech/glide/load/engine/f;

    iget-object v1, v1, Lcom/bumptech/glide/load/model/q$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->d()Lcom/bumptech/glide/load/a;

    move-result-object v3

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/a0;->b:Lcom/bumptech/glide/load/engine/j;

    invoke-virtual {v0, v2, p1, v1, v3}, Lcom/bumptech/glide/load/engine/j;->b(Lcom/bumptech/glide/load/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/a;)V

    :cond_0
    return-void
.end method
