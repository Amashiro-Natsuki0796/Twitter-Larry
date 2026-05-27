.class public Lcom/twitter/database/store/h;
.super Lcom/twitter/database/store/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/database/store/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MODE",
        "L:Ljava/lang/Object;",
        ">",
        "Lcom/twitter/database/store/g<",
        "Lcom/twitter/database/store/a<",
        "Lcom/twitter/database/store/h$a;",
        "TMODE",
        "L;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TMODE",
            "L;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/database/model/l;Lcom/twitter/metrics/q;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .param p1    # Lcom/twitter/database/model/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/metrics/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/database/model/l;",
            "Lcom/twitter/metrics/q;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TMODE",
            "L;",
            ">;)V"
        }
    .end annotation

    const-string v0, "updatable-store:"

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/database/store/g;-><init>(Lcom/twitter/database/model/l;Lcom/twitter/metrics/q;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/twitter/database/store/h;->e:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Iterable;)Z
    .locals 13
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/twitter/database/store/a<",
            "Lcom/twitter/database/store/h$a;",
            "TMODE",
            "L;",
            ">;>;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/twitter/util/f;->e()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/store/a;

    iget-object v2, v0, Lcom/twitter/database/store/a;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/database/store/h$a;

    iget-object v0, v0, Lcom/twitter/database/store/a;->b:Ljava/lang/Iterable;

    invoke-static {v0}, Lcom/twitter/util/collection/q;->o(Ljava/lang/Iterable;)Z

    move-result v3

    if-nez v3, :cond_0

    iget v3, v2, Lcom/twitter/database/store/h$a;->c:I

    iget-object v4, p0, Lcom/twitter/database/store/h;->e:Ljava/lang/Class;

    iget-object v5, p0, Lcom/twitter/database/store/g;->b:Lcom/twitter/database/model/l;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    iget-object v9, v2, Lcom/twitter/database/store/h$a;->h:Lcom/twitter/database/model/p;

    iget-object v10, v2, Lcom/twitter/database/store/h$a;->g:Lcom/twitter/database/hydrator/b;

    if-nez v3, :cond_4

    if-eqz v10, :cond_2

    if-eqz v9, :cond_2

    invoke-interface {v9}, Lcom/twitter/database/model/p;->d()Lcom/twitter/database/internal/b;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v3, Lcom/twitter/database/internal/b;->a:Ljava/lang/Object;

    invoke-virtual {v10, v4, v5}, Lcom/twitter/database/hydrator/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/twitter/database/internal/b;->a()J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    move v1, v8

    goto :goto_1

    :cond_2
    invoke-static {v5}, Lcom/twitter/database/hydrator/e;->c(Lcom/twitter/database/model/l;)Lcom/twitter/database/hydrator/e;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/twitter/database/hydrator/e;->d(Ljava/lang/Iterable;Ljava/lang/Class;)Z

    move-result v1

    :cond_3
    :goto_1
    if-nez v1, :cond_a

    return v8

    :cond_4
    if-eqz v10, :cond_5

    if-eqz v9, :cond_5

    invoke-interface {v9}, Lcom/twitter/database/model/p;->d()Lcom/twitter/database/internal/b;

    move-result-object v3

    goto :goto_2

    :cond_5
    invoke-static {v4}, Lcom/twitter/database/hydrator/c;->a(Ljava/lang/Class;)Lcom/twitter/database/hydrator/c$b;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v4, v3, Lcom/twitter/database/hydrator/c$b;->b:Ljava/lang/Class;

    invoke-interface {v5, v4}, Lcom/twitter/database/model/l;->f(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object v4

    invoke-interface {v4}, Lcom/twitter/database/model/p;->d()Lcom/twitter/database/internal/b;

    move-result-object v4

    iget-object v10, v3, Lcom/twitter/database/hydrator/c$b;->a:Lcom/twitter/database/hydrator/b;

    move-object v3, v4

    :goto_2
    iput-boolean v1, v3, Lcom/twitter/database/internal/b;->e:Z

    iget-object v4, v2, Lcom/twitter/database/store/h$a;->d:Ljava/lang/String;

    iget-object v5, v2, Lcom/twitter/database/store/h$a;->e:Ljava/lang/String;

    if-eqz v5, :cond_6

    invoke-static {v4}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_6
    invoke-static {v4}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    iget-object v9, v3, Lcom/twitter/database/internal/b;->a:Ljava/lang/Object;

    invoke-virtual {v10, v5, v9}, Lcom/twitter/database/hydrator/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v2, Lcom/twitter/database/store/h$a;->f:Lcom/twitter/model/core/entity/z;

    invoke-interface {v9, v5}, Lcom/twitter/model/core/entity/z;->a(Ljava/lang/Object;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/twitter/database/internal/b;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_7

    move v5, v1

    goto :goto_5

    :cond_7
    move v5, v8

    :goto_5
    if-nez v5, :cond_9

    iget v5, v2, Lcom/twitter/database/store/h$a;->c:I

    const/4 v9, 0x2

    if-ne v5, v9, :cond_8

    return v8

    :cond_8
    invoke-virtual {v3}, Lcom/twitter/database/internal/b;->a()J

    move-result-wide v11

    cmp-long v5, v11, v6

    if-gez v5, :cond_9

    return v8

    :cond_9
    iget-object v5, v3, Lcom/twitter/database/internal/b;->d:Landroid/content/ContentValues;

    invoke-virtual {v5}, Landroid/content/ContentValues;->clear()V

    goto :goto_4

    :cond_a
    iget-object v0, v2, Lcom/twitter/database/store/c;->a:Lcom/twitter/database/n;

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/twitter/database/store/h$a;->b:[Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/twitter/database/n;->a([Landroid/net/Uri;)V

    goto/16 :goto_0

    :cond_b
    return v1
.end method
