.class public final synthetic Landroidx/camera/core/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/camera/core/w0;->a:I

    iput-object p1, p0, Landroidx/camera/core/w0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Landroidx/camera/core/w0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/camera/core/w0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/card/common/preview/a$b;

    iget-object v1, v0, Lcom/twitter/card/common/preview/a$b;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/card/common/q;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/twitter/card/common/q;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/card/common/preview/a$b;->b(Lcom/twitter/model/card/d;)V

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/twitter/card/common/preview/a$c;->STARTED:Lcom/twitter/card/common/preview/a$c;

    iput-object v2, v0, Lcom/twitter/card/common/preview/a$b;->d:Lcom/twitter/card/common/preview/a$c;

    invoke-static {v1}, Lcom/twitter/card/common/q;->b(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, v0, Lcom/twitter/card/common/preview/a$b;->h:Lcom/twitter/card/common/preview/a;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/twitter/api/legacy/request/card/a;

    iget-object v4, v2, Lcom/twitter/card/common/preview/a;->d:Lcom/twitter/util/user/UserIdentifier;

    iget-object v8, v0, Lcom/twitter/card/common/preview/a$b;->a:Ljava/lang/String;

    iget-wide v5, v0, Lcom/twitter/card/common/preview/a$b;->c:J

    const/4 v7, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/twitter/api/legacy/request/card/a;-><init>(Lcom/twitter/util/user/UserIdentifier;JLjava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/twitter/card/common/preview/a$b;->f:Lcom/twitter/api/legacy/request/card/a;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/twitter/api/legacy/request/card/a;

    iget-object v10, v2, Lcom/twitter/card/common/preview/a;->d:Lcom/twitter/util/user/UserIdentifier;

    const/4 v14, 0x0

    iget-wide v11, v0, Lcom/twitter/card/common/preview/a$b;->c:J

    iget-object v13, v0, Lcom/twitter/card/common/preview/a$b;->a:Ljava/lang/String;

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lcom/twitter/api/legacy/request/card/a;-><init>(Lcom/twitter/util/user/UserIdentifier;JLjava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/twitter/card/common/preview/a$b;->f:Lcom/twitter/api/legacy/request/card/a;

    :goto_0
    iget-object v0, v0, Lcom/twitter/card/common/preview/a$b;->f:Lcom/twitter/api/legacy/request/card/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lcom/twitter/api/requests/e;->W(Lcom/twitter/async/operation/d$b;)V

    iget-object v1, v2, Lcom/twitter/card/common/preview/a;->b:Lcom/twitter/async/http/f;

    invoke-virtual {v1, v0}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/camera/core/w0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/u0;

    iget-object v1, v0, Landroidx/camera/core/u0;->Y:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, v0, Landroidx/camera/core/u0;->x1:Landroidx/camera/core/u0$b;

    iget-object v3, v0, Landroidx/camera/core/u0;->Z:Landroidx/camera/core/g1;

    if-eqz v3, :cond_2

    iput-object v2, v0, Landroidx/camera/core/u0;->Z:Landroidx/camera/core/g1;

    invoke-virtual {v0, v3}, Landroidx/camera/core/u0;->f(Landroidx/camera/core/g1;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit v1

    return-void

    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
