.class public abstract Lcom/twitter/api/legacy/request/urt/u;
.super Lcom/twitter/api/requests/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OBJECT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/api/requests/l<",
        "TOBJECT;>;"
    }
.end annotation


# instance fields
.field public T2:I

.field public V2:I


# direct methods
.method public static l0(Lcom/twitter/api/common/j;)V
    .locals 2
    .param p0    # Lcom/twitter/api/common/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/util/datetime/b;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-Twitter-UTCOffset"

    invoke-virtual {p0, v1, v0}, Lcom/twitter/network/r$a;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "include_entities"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/network/r$a;->e(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/twitter/api/common/j;->m()V

    const-string v0, "include_carousels"

    invoke-virtual {p0, v0, v1}, Lcom/twitter/network/r$a;->e(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/twitter/api/common/j;->n()V

    const-string v0, "include_media_features"

    invoke-virtual {p0, v0, v1}, Lcom/twitter/network/r$a;->e(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/twitter/api/common/j;->l()V

    invoke-virtual {p0}, Lcom/twitter/api/common/j;->o()V

    invoke-virtual {p0}, Lcom/twitter/api/common/j;->p()V

    return-void
.end method


# virtual methods
.method public final d0()Lcom/twitter/network/r;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget v0, p0, Lcom/twitter/api/legacy/request/urt/u;->V2:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {p0}, Lcom/twitter/api/legacy/request/urt/u;->q0()Z

    move-result v1

    const-string v2, "autoplay_enabled"

    const-string v3, "count"

    const/4 v4, -0x1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/twitter/api/legacy/request/urt/u;->m0()Lcom/twitter/api/graphql/config/e;

    move-result-object v1

    iget v5, p0, Lcom/twitter/api/legacy/request/urt/u;->T2:I

    if-eq v5, v4, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Lcom/twitter/api/graphql/config/e;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v1, v0, v2}, Lcom/twitter/api/graphql/config/e;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/network/r;

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lcom/twitter/api/legacy/request/urt/u;->n0()Lcom/twitter/api/common/j;

    move-result-object v1

    iget v5, p0, Lcom/twitter/api/legacy/request/urt/u;->T2:I

    if-eq v5, v4, :cond_5

    int-to-long v4, v5

    invoke-virtual {v1, v4, v5, v3}, Lcom/twitter/network/r$a;->a(JLjava/lang/String;)V

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/twitter/network/r$a;->e(Ljava/lang/String;Z)V

    :cond_6
    invoke-static {v1}, Lcom/twitter/api/legacy/request/urt/u;->l0(Lcom/twitter/api/common/j;)V

    invoke-virtual {v1}, Lcom/twitter/network/r$a;->i()Lcom/twitter/network/r;

    move-result-object v0

    return-object v0
.end method

.method public abstract m0()Lcom/twitter/api/graphql/config/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract n0()Lcom/twitter/api/common/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract o0()Lcom/twitter/api/legacy/request/urt/graphql/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract p0()Lcom/twitter/api/legacy/request/urt/q;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public q0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/api/legacy/request/urt/u;->o0()Lcom/twitter/api/legacy/request/urt/graphql/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
