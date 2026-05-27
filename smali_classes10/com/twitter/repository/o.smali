.class public final Lcom/twitter/repository/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/database/schema/TwitterSchema;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "Lcom/twitter/model/core/d0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/database/schema/TwitterSchema;Lio/reactivex/n;)V
    .locals 0
    .param p1    # Lcom/twitter/database/schema/TwitterSchema;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/repository/o;->a:Lcom/twitter/database/schema/TwitterSchema;

    iput-object p2, p0, Lcom/twitter/repository/o;->b:Lio/reactivex/n;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/core/d0;)Z
    .locals 9
    .param p1    # Lcom/twitter/model/core/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/repository/o;->a:Lcom/twitter/database/schema/TwitterSchema;

    const-class v1, Lcom/twitter/database/schema/core/o;

    invoke-interface {v0, v1}, Lcom/twitter/database/model/l;->d(Ljava/lang/Class;)Lcom/twitter/database/model/n;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/schema/core/o;

    invoke-interface {v1}, Lcom/twitter/database/model/n;->f()Lcom/twitter/database/model/o;

    move-result-object v1

    new-instance v2, Lcom/twitter/database/model/g$a;

    invoke-direct {v2}, Lcom/twitter/database/model/g$a;-><init>()V

    const-string v3, "status_id"

    invoke-static {v3}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-wide v5, p1, Lcom/twitter/model/core/d0;->a:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/twitter/database/model/a$a;->s(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/model/g;

    check-cast v1, Lcom/twitter/database/internal/j;

    invoke-virtual {v1, v2}, Lcom/twitter/database/internal/j;->d(Lcom/twitter/database/model/g;)Lcom/twitter/database/model/h;

    move-result-object v1

    :try_start_0
    const-class v2, Lcom/twitter/database/schema/core/p;

    invoke-interface {v0, v2}, Lcom/twitter/database/model/l;->f(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/database/model/p;->d()Lcom/twitter/database/internal/b;

    move-result-object v0

    invoke-virtual {v1}, Lcom/twitter/database/model/h;->moveToFirst()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    return v4

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/schema/core/o$a;

    invoke-interface {v2}, Lcom/twitter/database/schema/core/o$a;->i1()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v5, v0, Lcom/twitter/database/internal/b;->a:Ljava/lang/Object;

    iget v6, p1, Lcom/twitter/model/core/d0;->b:I

    if-le v6, v2, :cond_1

    :try_start_2
    move-object v2, v5

    check-cast v2, Lcom/twitter/database/schema/core/p$a;

    invoke-interface {v2, v6}, Lcom/twitter/database/schema/core/p$a;->I(I)Lcom/twitter/database/generated/w0$a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/schema/core/o$a;

    invoke-interface {v2}, Lcom/twitter/database/schema/core/o$a;->F0()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v6, p1, Lcom/twitter/model/core/d0;->c:I

    if-le v6, v2, :cond_2

    :try_start_3
    move-object v2, v5

    check-cast v2, Lcom/twitter/database/schema/core/p$a;

    invoke-interface {v2, v6}, Lcom/twitter/database/schema/core/p$a;->z(I)Lcom/twitter/database/generated/w0$a;

    :cond_2
    invoke-virtual {v1}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/schema/core/o$a;

    invoke-interface {v2}, Lcom/twitter/database/schema/core/o$a;->I0()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v6, p1, Lcom/twitter/model/core/d0;->d:I

    if-le v6, v2, :cond_3

    :try_start_4
    move-object v2, v5

    check-cast v2, Lcom/twitter/database/schema/core/p$a;

    invoke-interface {v2, v6}, Lcom/twitter/database/schema/core/p$a;->y(I)Lcom/twitter/database/generated/w0$a;

    :cond_3
    invoke-virtual {v1}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/schema/core/o$a;

    invoke-interface {v2}, Lcom/twitter/database/schema/core/o$a;->p3()I

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget v6, p1, Lcom/twitter/model/core/d0;->e:I

    if-le v6, v2, :cond_4

    :try_start_5
    move-object v2, v5

    check-cast v2, Lcom/twitter/database/schema/core/p$a;

    invoke-interface {v2, v6}, Lcom/twitter/database/schema/core/p$a;->x(I)Lcom/twitter/database/generated/w0$a;

    :cond_4
    invoke-virtual {v1}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/schema/core/o$a;

    invoke-interface {v2}, Lcom/twitter/database/schema/core/o$a;->v2()Lcom/twitter/model/core/y0;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v6, 0x1

    iget-object v7, p1, Lcom/twitter/model/core/d0;->f:Lcom/twitter/model/core/y0;

    if-eqz v7, :cond_5

    :try_start_6
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v2, v6

    goto :goto_1

    :cond_5
    move v2, v4

    :goto_1
    if-eqz v2, :cond_6

    check-cast v5, Lcom/twitter/database/schema/core/p$a;

    invoke-interface {v5, v7}, Lcom/twitter/database/schema/core/p$a;->H(Lcom/twitter/model/core/y0;)Lcom/twitter/database/generated/w0$a;

    :cond_6
    invoke-static {v3}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v7, p1, Lcom/twitter/model/core/d0;->a:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/twitter/database/internal/b;->d(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz p1, :cond_7

    if-ne p1, v6, :cond_8

    :cond_7
    move v4, v6

    :cond_8
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    return v4

    :goto_2
    if-eqz v1, :cond_9

    :try_start_7
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    throw p1
.end method
