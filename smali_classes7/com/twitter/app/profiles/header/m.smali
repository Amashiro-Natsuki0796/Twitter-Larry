.class public final synthetic Lcom/twitter/app/profiles/header/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/app/profiles/header/m;->a:I

    iput-object p1, p0, Lcom/twitter/app/profiles/header/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lcom/twitter/app/profiles/header/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/app/profiles/header/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/repository/x;

    check-cast p1, Lcom/twitter/model/core/d0;

    iget-object v1, v0, Lcom/twitter/repository/x;->b:Lcom/twitter/util/collection/r0;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/twitter/repository/x;->b:Lcom/twitter/util/collection/r0;

    iget-wide v3, p1, Lcom/twitter/model/core/d0;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v2, Lcom/twitter/util/collection/r0;->b:Lcom/twitter/util/collection/e1;

    invoke-virtual {v2, v3}, Lcom/twitter/util/collection/e1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/repository/x$a;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/twitter/repository/x;->c:Lio/reactivex/u;

    new-instance v3, Lcom/twitter/repository/s;

    invoke-direct {v3, v2, p1}, Lcom/twitter/repository/s;-><init>(Lcom/twitter/repository/x$a;Lcom/twitter/model/core/d0;)V

    invoke-static {v0, v3}, Lcom/twitter/util/async/f;->b(Lio/reactivex/u;Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/app/profiles/header/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/alttext/n;

    invoke-virtual {v0, p1}, Lcom/twitter/app/alttext/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/app/profiles/header/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/alttext/n;

    invoke-virtual {v0, p1}, Lcom/twitter/app/alttext/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
