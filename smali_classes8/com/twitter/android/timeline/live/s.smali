.class public final synthetic Lcom/twitter/android/timeline/live/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/android/timeline/live/w;

.field public final synthetic b:Lcom/twitter/android/timeline/live/x$a;

.field public final synthetic c:Lcom/twitter/model/timeline/d1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/timeline/live/w;Lcom/twitter/android/timeline/live/x$a;Lcom/twitter/model/timeline/d1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/timeline/live/s;->a:Lcom/twitter/android/timeline/live/w;

    iput-object p2, p0, Lcom/twitter/android/timeline/live/s;->b:Lcom/twitter/android/timeline/live/x$a;

    iput-object p3, p0, Lcom/twitter/android/timeline/live/s;->c:Lcom/twitter/model/timeline/d1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Lcom/twitter/liveevent/timeline/data/c0;

    iget-object v0, p0, Lcom/twitter/android/timeline/live/s;->a:Lcom/twitter/android/timeline/live/w;

    iget-object v1, p0, Lcom/twitter/android/timeline/live/s;->c:Lcom/twitter/model/timeline/d1;

    iget-object v2, v1, Lcom/twitter/model/timeline/d1;->k:Lcom/twitter/model/timeline/urt/m1;

    instance-of v3, p1, Lcom/twitter/liveevent/timeline/data/c0$b;

    iget-object v4, v0, Lcom/twitter/android/timeline/live/w;->d:Lcom/twitter/android/timeline/live/b;

    iget-object v5, p0, Lcom/twitter/android/timeline/live/s;->b:Lcom/twitter/android/timeline/live/x$a;

    if-eqz v3, :cond_0

    iget-object v3, v5, Lcom/twitter/android/timeline/live/x$a;->q:Lcom/twitter/liveevent/timeline/o;

    check-cast p1, Lcom/twitter/liveevent/timeline/data/c0$b;

    iget-object p1, p1, Lcom/twitter/liveevent/timeline/data/c0$b;->a:Lcom/twitter/model/timeline/urt/f1;

    iget-object v6, v0, Lcom/twitter/android/timeline/live/w;->f:Lcom/twitter/liveevent/timeline/n;

    invoke-virtual {v6, v3, p1}, Lcom/twitter/liveevent/timeline/n;->a(Lcom/twitter/liveevent/timeline/o;Lcom/twitter/model/timeline/urt/f1;)V

    iget v10, v5, Lcom/twitter/android/timeline/live/x$a;->r:I

    iget-object p1, v2, Lcom/twitter/model/timeline/urt/m1;->b:Lcom/twitter/model/core/entity/urt/e;

    invoke-interface {p1}, Lcom/twitter/model/core/entity/urt/e;->a()Ljava/lang/String;

    move-result-object v11

    iget v12, v4, Lcom/twitter/android/timeline/live/b;->g:I

    const-string v8, "auto_refresh_success"

    iget-object v9, v1, Lcom/twitter/model/timeline/q1;->j:Lcom/twitter/model/core/entity/b1;

    iget-object v7, v0, Lcom/twitter/android/timeline/live/w;->a:Lcom/twitter/android/p0;

    invoke-virtual/range {v7 .. v12}, Lcom/twitter/android/p0;->b(Ljava/lang/String;Lcom/twitter/model/core/entity/b1;ILjava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget v3, v5, Lcom/twitter/android/timeline/live/x$a;->r:I

    iget-object p1, v2, Lcom/twitter/model/timeline/urt/m1;->b:Lcom/twitter/model/core/entity/urt/e;

    invoke-interface {p1}, Lcom/twitter/model/core/entity/urt/e;->a()Ljava/lang/String;

    move-result-object p1

    iget v5, v4, Lcom/twitter/android/timeline/live/b;->g:I

    const-string v2, "auto_refresh_failure"

    iget-object v4, v1, Lcom/twitter/model/timeline/q1;->j:Lcom/twitter/model/core/entity/b1;

    iget-object v0, v0, Lcom/twitter/android/timeline/live/w;->a:Lcom/twitter/android/p0;

    move-object v1, v2

    move-object v2, v4

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/android/p0;->b(Ljava/lang/String;Lcom/twitter/model/core/entity/b1;ILjava/lang/String;I)V

    :goto_0
    return-void
.end method
