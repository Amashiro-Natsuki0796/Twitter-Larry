.class public final Lcom/twitter/model/pc/c$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/pc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/model/pc/c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Lcom/twitter/util/math/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Lcom/twitter/util/math/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/util/collection/q0<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation
.end field

.field public g:Z


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/pc/c;

    invoke-direct {v0, p0}, Lcom/twitter/model/pc/c;-><init>(Lcom/twitter/model/pc/c$a;)V

    return-object v0
.end method

.method public final l()V
    .locals 13

    iget-boolean v0, p0, Lcom/twitter/model/pc/c$a;->g:Z

    const-string v1, "h"

    if-eqz v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    const-string v2, "histogram"

    :goto_0
    if-eqz v0, :cond_1

    const-string v3, "v_v"

    goto :goto_1

    :cond_1
    const-string v3, "viewed_ms_by_in_view_pct"

    :goto_1
    if-eqz v0, :cond_2

    const-string v4, "v_vp"

    goto :goto_2

    :cond_2
    const-string v4, "viewed_ms_by_viewport_pct"

    :goto_2
    if-eqz v0, :cond_3

    const-string v5, "m_c_v_v_p"

    goto :goto_3

    :cond_3
    const-string v5, "max_continuous_viewed_ms_by_in_view_pct"

    :goto_3
    const-string v6, "s"

    if-eqz v0, :cond_4

    move-object v7, v6

    goto :goto_4

    :cond_4
    const-string v7, "sizes_info_at_the_start"

    :goto_4
    if-eqz v0, :cond_5

    const-string v8, "v_s"

    goto :goto_5

    :cond_5
    const-string v8, "viewport_size"

    :goto_5
    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    const-string v6, "ad_size"

    :goto_6
    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    const-string v1, "height"

    :goto_7
    if-eqz v0, :cond_8

    const-string v0, "w"

    goto :goto_8

    :cond_8
    const-string v0, "width"

    :goto_8
    const/4 v9, 0x0

    invoke-static {v9}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v10

    iget-object v11, p0, Lcom/twitter/model/pc/c$a;->a:Ljava/util/Map;

    if-eqz v11, :cond_9

    invoke-static {v2, v11}, Lcom/twitter/util/collection/f0;->n(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/y;

    move-result-object v11

    new-instance v12, Lcom/twitter/util/collection/q0;

    invoke-direct {v12, v3, v11}, Lcom/twitter/util/collection/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v12}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    :cond_9
    iget-object v3, p0, Lcom/twitter/model/pc/c$a;->b:Ljava/util/Map;

    if-eqz v3, :cond_a

    invoke-static {v2, v3}, Lcom/twitter/util/collection/f0;->n(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/y;

    move-result-object v3

    new-instance v11, Lcom/twitter/util/collection/q0;

    invoke-direct {v11, v4, v3}, Lcom/twitter/util/collection/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v11}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    :cond_a
    iget-object v3, p0, Lcom/twitter/model/pc/c$a;->c:Ljava/util/Map;

    if-eqz v3, :cond_b

    invoke-static {v2, v3}, Lcom/twitter/util/collection/f0;->n(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/y;

    move-result-object v2

    new-instance v3, Lcom/twitter/util/collection/q0;

    invoke-direct {v3, v5, v2}, Lcom/twitter/util/collection/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v3}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    :cond_b
    iget-object v2, p0, Lcom/twitter/model/pc/c$a;->d:Lcom/twitter/util/math/j;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/twitter/model/pc/c$a;->e:Lcom/twitter/util/math/j;

    if-eqz v2, :cond_c

    invoke-static {v9}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/model/pc/c$a;->d:Lcom/twitter/util/math/j;

    iget v3, v3, Lcom/twitter/util/math/j;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/twitter/model/pc/c$a;->d:Lcom/twitter/util/math/j;

    iget v3, v3, Lcom/twitter/util/math/j;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v9}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/model/pc/c$a;->e:Lcom/twitter/util/math/j;

    iget v4, v4, Lcom/twitter/util/math/j;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/model/pc/c$a;->e:Lcom/twitter/util/math/j;

    iget v0, v0, Lcom/twitter/util/math/j;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v9}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v1

    invoke-virtual {v1, v6, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v8, v0}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lcom/twitter/util/collection/q0;

    invoke-direct {v1, v7, v0}, Lcom/twitter/util/collection/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v1}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v10}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/model/pc/c$a;->f:Ljava/util/List;

    return-void
.end method
