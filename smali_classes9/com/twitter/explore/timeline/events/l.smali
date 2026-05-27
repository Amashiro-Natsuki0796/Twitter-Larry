.class public final synthetic Lcom/twitter/explore/timeline/events/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/explore/timeline/events/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/explore/timeline/events/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/timeline/events/l;->a:Lcom/twitter/explore/timeline/events/a0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/twitter/explore/timeline/events/l;->a:Lcom/twitter/explore/timeline/events/a0;

    iget-object v0, v0, Lcom/twitter/explore/timeline/events/a0;->h:Lcom/twitter/explore/timeline/events/a0$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/explore/timeline/events/d;->f:Z

    invoke-static {v0}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object v3

    iget v1, v0, Lcom/twitter/explore/timeline/events/d;->e:I

    int-to-long v4, v1

    iget-object v1, v0, Lcom/twitter/explore/timeline/events/d;->c:Lcom/twitter/util/concurrent/v;

    iget-object v7, v1, Lcom/twitter/util/concurrent/v;->a:Lio/reactivex/u;

    const-string v2, "unit is null"

    iget-object v6, v0, Lcom/twitter/explore/timeline/events/d;->b:Ljava/util/concurrent/TimeUnit;

    invoke-static {v6, v2}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "scheduler is null"

    invoke-static {v7, v2}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lio/reactivex/internal/operators/single/c;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lio/reactivex/internal/operators/single/c;-><init>(Lio/reactivex/v;JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)V

    iget-object v1, v1, Lcom/twitter/util/concurrent/v;->b:Lio/reactivex/u;

    invoke-virtual {v8, v1}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object v1

    new-instance v2, Lcom/twitter/explore/timeline/events/c;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/twitter/explore/timeline/events/c;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    invoke-virtual {v1, v2, v3}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    iget-object v0, v0, Lcom/twitter/explore/timeline/events/d;->d:Lcom/twitter/util/rx/k;

    invoke-virtual {v0, v1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method
