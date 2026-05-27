.class public interface abstract Lcom/twitter/chat/composer/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/chat/composer/i$a;,
        Lcom/twitter/chat/composer/i$b;,
        Lcom/twitter/chat/composer/i$c;,
        Lcom/twitter/chat/composer/i$d;
    }
.end annotation


# virtual methods
.method public a()Lcom/twitter/model/dm/attachment/a;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p0, Lcom/twitter/chat/composer/i$a;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/model/dm/attachment/i$a;

    invoke-direct {v0}, Lcom/twitter/model/dm/attachment/i$a;-><init>()V

    move-object v1, p0

    check-cast v1, Lcom/twitter/chat/composer/i$a;

    iget-object v1, v1, Lcom/twitter/chat/composer/i$a;->a:Lcom/twitter/model/card/d;

    iput-object v1, v0, Lcom/twitter/model/dm/attachment/c$a;->f:Lcom/twitter/model/card/d;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dm/attachment/a;

    goto/16 :goto_2

    :cond_0
    instance-of v0, p0, Lcom/twitter/chat/composer/i$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lcom/twitter/chat/composer/i$c;

    iget-object v0, v0, Lcom/twitter/chat/composer/i$c;->a:Lcom/twitter/model/drafts/f;

    iget-object v0, v0, Lcom/twitter/model/drafts/f;->b:Lcom/twitter/model/drafts/a;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/twitter/model/drafts/a;->b(I)Lcom/twitter/model/media/k;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Lcom/twitter/model/dm/attachment/h$b;

    invoke-direct {v1}, Lcom/twitter/model/dm/attachment/h$b;-><init>()V

    new-instance v3, Lcom/twitter/model/core/entity/b0$a;

    invoke-direct {v3}, Lcom/twitter/model/core/entity/b0$a;-><init>()V

    iget-object v0, v0, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    iget-object v4, v0, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/twitter/model/core/entity/b0$a;->i:Ljava/lang/String;

    sget-object v4, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    iget-object v5, v0, Lcom/twitter/media/model/j;->b:Lcom/twitter/util/math/j;

    iget v6, v5, Lcom/twitter/util/math/j;->a:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v5, Lcom/twitter/util/math/j;->b:I

    invoke-static {v6, v4}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v4

    iput-object v4, v3, Lcom/twitter/model/core/entity/b0$a;->l:Lcom/twitter/util/math/j;

    sget-object v4, Lcom/twitter/subsystem/chat/data/network/k0;->Companion:Lcom/twitter/subsystem/chat/data/network/k0$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/twitter/subsystem/chat/data/network/k0$a$a;->a:[I

    iget-object v0, v0, Lcom/twitter/media/model/j;->c:Lcom/twitter/media/model/n;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v6, 0x2

    if-eq v4, v6, :cond_2

    if-eq v4, v2, :cond_1

    const/4 v2, 0x4

    if-eq v4, v2, :cond_1

    sget-object v2, Lcom/twitter/model/core/entity/b0$d;->UNKNOWN:Lcom/twitter/model/core/entity/b0$d;

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/twitter/model/core/entity/b0$d;->VIDEO:Lcom/twitter/model/core/entity/b0$d;

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/twitter/model/core/entity/b0$d;->ANIMATED_GIF:Lcom/twitter/model/core/entity/b0$d;

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/twitter/model/core/entity/b0$d;->IMAGE:Lcom/twitter/model/core/entity/b0$d;

    :goto_0
    invoke-virtual {v3, v2}, Lcom/twitter/model/core/entity/b0$a;->p(Lcom/twitter/model/core/entity/b0$d;)V

    sget-object v2, Lcom/twitter/media/model/n;->AUDIO:Lcom/twitter/media/model/n;

    if-ne v0, v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    iput-boolean v5, v3, Lcom/twitter/model/core/entity/b0$a;->y2:Z

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/b0;

    iput-object v0, v1, Lcom/twitter/model/dm/attachment/h$b;->f:Lcom/twitter/model/core/entity/b0;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dm/attachment/h;

    goto :goto_2

    :cond_5
    instance-of v0, p0, Lcom/twitter/chat/composer/i$d;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/twitter/model/dm/attachment/k$a;

    invoke-direct {v0}, Lcom/twitter/model/dm/attachment/k$a;-><init>()V

    move-object v1, p0

    check-cast v1, Lcom/twitter/chat/composer/i$d;

    invoke-interface {v1}, Lcom/twitter/chat/composer/i$d;->p()Lcom/twitter/model/core/e;

    move-result-object v2

    iget-object v2, v2, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v2, v2, Lcom/twitter/model/core/d;->k4:J

    iput-wide v2, v0, Lcom/twitter/model/dm/attachment/k$a;->f:J

    new-instance v2, Lcom/twitter/model/core/m;

    invoke-interface {v1}, Lcom/twitter/chat/composer/i$d;->p()Lcom/twitter/model/core/e;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/twitter/model/core/m;-><init>(Lcom/twitter/model/core/e;)V

    iput-object v2, v0, Lcom/twitter/model/dm/attachment/k$a;->g:Lcom/twitter/model/core/m;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dm/attachment/a;

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/twitter/chat/composer/i$b;->a:Lcom/twitter/chat/composer/i$b;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move-object v0, v1

    :goto_2
    return-object v0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method
