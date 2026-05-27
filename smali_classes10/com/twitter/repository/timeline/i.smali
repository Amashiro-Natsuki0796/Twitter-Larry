.class public final synthetic Lcom/twitter/repository/timeline/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/twitter/model/timeline/r$c;

.field public final synthetic b:Lcom/twitter/repository/timeline/j;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/timeline/r$c;Lcom/twitter/repository/timeline/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/repository/timeline/i;->a:Lcom/twitter/model/timeline/r$c;

    iput-object p2, p0, Lcom/twitter/repository/timeline/i;->b:Lcom/twitter/repository/timeline/j;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/twitter/repository/timeline/i;->a:Lcom/twitter/model/timeline/r$c;

    iget-object v1, v0, Lcom/twitter/model/timeline/r$c;->f:Lcom/twitter/model/timeline/r0;

    instance-of v2, v1, Lcom/twitter/model/timeline/z0;

    iget-object v3, p0, Lcom/twitter/repository/timeline/i;->b:Lcom/twitter/repository/timeline/j;

    if-eqz v2, :cond_0

    iget-object v2, v3, Lcom/twitter/repository/timeline/j;->a:Lcom/twitter/repository/timeline/s;

    invoke-interface {v2, v0, v1}, Lcom/twitter/repository/timeline/k;->a(Lcom/twitter/model/timeline/r$c;Lcom/twitter/model/timeline/r0;)Lcom/twitter/model/timeline/r$c;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lcom/twitter/model/timeline/s0;

    if-eqz v2, :cond_1

    iget-object v2, v3, Lcom/twitter/repository/timeline/j;->b:Lcom/twitter/repository/timeline/a;

    invoke-interface {v2, v0, v1}, Lcom/twitter/repository/timeline/k;->a(Lcom/twitter/model/timeline/r$c;Lcom/twitter/model/timeline/r0;)Lcom/twitter/model/timeline/r$c;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lcom/twitter/model/timeline/x0;

    if-eqz v2, :cond_2

    iget-object v2, v3, Lcom/twitter/repository/timeline/j;->c:Lcom/twitter/repository/timeline/r;

    invoke-interface {v2, v0, v1}, Lcom/twitter/repository/timeline/k;->a(Lcom/twitter/model/timeline/r$c;Lcom/twitter/model/timeline/r0;)Lcom/twitter/model/timeline/r$c;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lcom/twitter/model/timeline/t0;

    if-eqz v2, :cond_3

    iget-object v2, v3, Lcom/twitter/repository/timeline/j;->d:Lcom/twitter/repository/timeline/e;

    invoke-interface {v2, v0, v1}, Lcom/twitter/repository/timeline/k;->a(Lcom/twitter/model/timeline/r$c;Lcom/twitter/model/timeline/r0;)Lcom/twitter/model/timeline/r$c;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v2, v1, Lcom/twitter/model/timeline/v0;

    if-eqz v2, :cond_4

    iget-object v2, v3, Lcom/twitter/repository/timeline/j;->e:Lcom/twitter/repository/timeline/f;

    invoke-interface {v2, v0, v1}, Lcom/twitter/repository/timeline/k;->a(Lcom/twitter/model/timeline/r$c;Lcom/twitter/model/timeline/r0;)Lcom/twitter/model/timeline/r$c;

    move-result-object v0

    :cond_4
    :goto_0
    return-object v0
.end method
