.class public final synthetic Lcom/twitter/model/timeline/urt/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/f;


# instance fields
.field public final synthetic a:Lcom/twitter/model/timeline/urt/a1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/timeline/urt/a1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/timeline/urt/z0;->a:Lcom/twitter/model/timeline/urt/a1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/model/timeline/urt/z0;->a:Lcom/twitter/model/timeline/urt/a1;

    iget-object v1, v0, Lcom/twitter/model/timeline/urt/a1;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/timeline/o1;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v2, Lcom/twitter/model/timeline/r$a;

    invoke-direct {v2}, Lcom/twitter/model/timeline/r$a;-><init>()V

    iget-object v3, p1, Lcom/twitter/model/timeline/o1;->a:Ljava/lang/String;

    iput-object v3, v2, Lcom/twitter/model/timeline/r$a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/timeline/o1;->b:Ljava/lang/String;

    iput-object v3, v2, Lcom/twitter/model/timeline/r$a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/timeline/o1;->c:Ljava/lang/String;

    iput-object v3, v2, Lcom/twitter/model/timeline/r$a;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/timeline/o1;->d:Ljava/lang/String;

    iput-object v3, v2, Lcom/twitter/model/timeline/r$a;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/timeline/o1;->e:Ljava/lang/String;

    iput-object v3, v2, Lcom/twitter/model/timeline/r$a;->e:Ljava/lang/String;

    iget-boolean v3, p1, Lcom/twitter/model/timeline/o1;->f:Z

    iput-boolean v3, v2, Lcom/twitter/model/timeline/r$a;->f:Z

    iget v3, p1, Lcom/twitter/model/timeline/o1;->h:I

    iput v3, v2, Lcom/twitter/model/timeline/r$a;->h:I

    iget-object v3, p1, Lcom/twitter/model/timeline/o1;->i:Lcom/twitter/model/core/entity/b1;

    iput-object v3, v2, Lcom/twitter/model/timeline/r$a;->i:Lcom/twitter/model/core/entity/b1;

    iget-object v3, p1, Lcom/twitter/model/timeline/o1;->k:Lcom/twitter/model/timeline/urt/a4;

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    instance-of v4, v3, Lcom/twitter/model/timeline/urt/b4;

    if-eqz v4, :cond_2

    new-instance v1, Lcom/twitter/model/timeline/s0$a;

    invoke-direct {v1}, Lcom/twitter/model/timeline/s0$a;-><init>()V

    check-cast v3, Lcom/twitter/model/timeline/urt/b4;

    iget-wide v3, v3, Lcom/twitter/model/timeline/urt/b4;->a:J

    iput-wide v3, v1, Lcom/twitter/model/timeline/s0$a;->b:J

    new-instance v3, Lcom/twitter/model/timeline/s0;

    invoke-direct {v3, v1}, Lcom/twitter/model/timeline/s0;-><init>(Lcom/twitter/model/timeline/s0$a;)V

    :goto_0
    move-object v1, v3

    goto/16 :goto_1

    :cond_2
    instance-of v4, v3, Lcom/twitter/model/timeline/urt/e4;

    if-eqz v4, :cond_3

    new-instance v1, Lcom/twitter/model/timeline/v0$a;

    invoke-direct {v1}, Lcom/twitter/model/timeline/v0$a;-><init>()V

    check-cast v3, Lcom/twitter/model/timeline/urt/e4;

    iget-wide v4, v3, Lcom/twitter/model/timeline/urt/e4;->b:J

    iput-wide v4, v1, Lcom/twitter/model/timeline/v0$a;->b:J

    iget-wide v3, v3, Lcom/twitter/model/timeline/urt/e4;->a:J

    iput-wide v3, v1, Lcom/twitter/model/timeline/v0$a;->a:J

    new-instance v3, Lcom/twitter/model/timeline/v0;

    invoke-direct {v3, v1}, Lcom/twitter/model/timeline/v0;-><init>(Lcom/twitter/model/timeline/v0$a;)V

    goto :goto_0

    :cond_3
    instance-of v4, v3, Lcom/twitter/model/timeline/urt/g4;

    if-eqz v4, :cond_4

    new-instance v1, Lcom/twitter/model/timeline/x0$a;

    invoke-direct {v1}, Lcom/twitter/model/timeline/x0$a;-><init>()V

    check-cast v3, Lcom/twitter/model/timeline/urt/g4;

    iget-object v3, v3, Lcom/twitter/model/timeline/urt/g4;->a:Ljava/lang/String;

    iput-object v3, v1, Lcom/twitter/model/timeline/x0$a;->a:Ljava/lang/String;

    new-instance v3, Lcom/twitter/model/timeline/x0;

    invoke-direct {v3, v1}, Lcom/twitter/model/timeline/x0;-><init>(Lcom/twitter/model/timeline/x0$a;)V

    goto :goto_0

    :cond_4
    instance-of v4, v3, Lcom/twitter/model/timeline/urt/h4;

    if-eqz v4, :cond_5

    new-instance v1, Lcom/twitter/model/timeline/z0$a;

    invoke-direct {v1}, Lcom/twitter/model/timeline/z0$a;-><init>()V

    check-cast v3, Lcom/twitter/model/timeline/urt/h4;

    iget-wide v3, v3, Lcom/twitter/model/timeline/urt/h4;->a:J

    iput-wide v3, v1, Lcom/twitter/model/timeline/z0$a;->a:J

    new-instance v3, Lcom/twitter/model/timeline/z0;

    invoke-direct {v3, v1}, Lcom/twitter/model/timeline/z0;-><init>(Lcom/twitter/model/timeline/z0$a;)V

    goto :goto_0

    :cond_5
    instance-of v4, v3, Lcom/twitter/model/timeline/urt/c4;

    if-eqz v4, :cond_6

    new-instance v1, Lcom/twitter/model/timeline/t0$a;

    invoke-direct {v1}, Lcom/twitter/model/timeline/t0$a;-><init>()V

    check-cast v3, Lcom/twitter/model/timeline/urt/c4;

    iget-object v3, v3, Lcom/twitter/model/timeline/urt/c4;->a:Ljava/lang/String;

    iput-object v3, v1, Lcom/twitter/model/timeline/t0$a;->a:Ljava/lang/String;

    new-instance v3, Lcom/twitter/model/timeline/t0;

    invoke-direct {v3, v1}, Lcom/twitter/model/timeline/t0;-><init>(Lcom/twitter/model/timeline/t0$a;)V

    goto :goto_0

    :cond_6
    instance-of v4, v3, Lcom/twitter/model/timeline/urt/d4;

    if-eqz v4, :cond_7

    new-instance v1, Lcom/twitter/model/timeline/u0$a;

    invoke-direct {v1}, Lcom/twitter/model/timeline/u0$a;-><init>()V

    check-cast v3, Lcom/twitter/model/timeline/urt/d4;

    iget-object v3, v3, Lcom/twitter/model/timeline/urt/d4;->a:Lcom/twitter/model/core/entity/urt/c;

    iput-object v3, v1, Lcom/twitter/model/timeline/u0$a;->a:Lcom/twitter/model/core/entity/urt/c;

    new-instance v3, Lcom/twitter/model/timeline/u0;

    invoke-direct {v3, v1}, Lcom/twitter/model/timeline/u0;-><init>(Lcom/twitter/model/timeline/u0$a;)V

    goto :goto_0

    :cond_7
    instance-of v4, v3, Lcom/twitter/model/timeline/urt/f4;

    if-eqz v4, :cond_8

    new-instance v1, Lcom/twitter/model/timeline/w0$a;

    invoke-direct {v1}, Lcom/twitter/model/timeline/w0$a;-><init>()V

    check-cast v3, Lcom/twitter/model/timeline/urt/f4;

    iget-wide v3, v3, Lcom/twitter/model/timeline/urt/f4;->a:J

    iput-wide v3, v1, Lcom/twitter/model/timeline/w0$a;->a:J

    new-instance v3, Lcom/twitter/model/timeline/w0;

    invoke-direct {v3, v1}, Lcom/twitter/model/timeline/w0;-><init>(Lcom/twitter/model/timeline/w0$a;)V

    goto/16 :goto_0

    :cond_8
    instance-of v4, v3, Lcom/twitter/model/timeline/urt/i4;

    if-eqz v4, :cond_9

    new-instance v1, Lcom/twitter/model/timeline/a1$a;

    invoke-direct {v1}, Lcom/twitter/model/timeline/a1$a;-><init>()V

    check-cast v3, Lcom/twitter/model/timeline/urt/i4;

    iget-wide v3, v3, Lcom/twitter/model/timeline/urt/i4;->a:J

    iput-wide v3, v1, Lcom/twitter/model/timeline/a1$a;->a:J

    new-instance v3, Lcom/twitter/model/timeline/a1;

    invoke-direct {v3, v1}, Lcom/twitter/model/timeline/a1;-><init>(Lcom/twitter/model/timeline/a1$a;)V

    goto/16 :goto_0

    :cond_9
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unexpected TimelineRichFeedbackBehavior type: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :goto_1
    iput-object v1, v2, Lcom/twitter/model/timeline/r$a;->k:Lcom/twitter/model/timeline/r0;

    iget-object v1, p1, Lcom/twitter/model/timeline/o1;->j:Lcom/twitter/model/timeline/urt/x5;

    iput-object v1, v2, Lcom/twitter/model/timeline/r$a;->j:Lcom/twitter/model/timeline/urt/x5;

    iget-object p1, p1, Lcom/twitter/model/timeline/o1;->g:Ljava/util/List;

    invoke-static {p1}, Lcom/twitter/util/collection/q;->p(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_a

    new-instance v1, Lcom/twitter/model/timeline/urt/z0;

    invoke-direct {v1, v0}, Lcom/twitter/model/timeline/urt/z0;-><init>(Lcom/twitter/model/timeline/urt/a1;)V

    new-instance v0, Lcom/twitter/util/functional/x;

    invoke-direct {v0, p1, v1}, Lcom/twitter/util/functional/x;-><init>(Ljava/lang/Iterable;Lcom/twitter/util/functional/f;)V

    invoke-static {v0}, Lcom/twitter/util/functional/e0;->f(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v2, Lcom/twitter/model/timeline/r$a;->g:Ljava/util/List;

    :cond_a
    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/twitter/model/timeline/r;

    :goto_2
    return-object v1
.end method
