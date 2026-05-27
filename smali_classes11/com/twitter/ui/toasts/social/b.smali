.class public final synthetic Lcom/twitter/ui/toasts/social/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/toasts/social/e;

.field public final synthetic b:Lcom/twitter/ui/toasts/model/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/toasts/social/e;Lcom/twitter/ui/toasts/model/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/toasts/social/b;->a:Lcom/twitter/ui/toasts/social/e;

    iput-object p2, p0, Lcom/twitter/ui/toasts/social/b;->b:Lcom/twitter/ui/toasts/model/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/twitter/ui/toasts/o;

    iget-object v0, p0, Lcom/twitter/ui/toasts/social/b;->a:Lcom/twitter/ui/toasts/social/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/twitter/ui/toasts/o$e;

    iget-object v2, p0, Lcom/twitter/ui/toasts/social/b;->b:Lcom/twitter/ui/toasts/model/a;

    iget-object v3, v0, Lcom/twitter/ui/toasts/social/e;->b:Lcom/google/common/collect/f1;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lcom/google/common/collect/f1;->h()Lcom/google/common/collect/h1;

    move-result-object p1

    :goto_0
    move-object v0, p1

    check-cast v0, Lcom/google/common/collect/h0;

    iget-boolean v1, v0, Lcom/google/common/collect/h0;->b:Z

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/google/common/collect/h0;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/toasts/social/e$a;

    invoke-interface {v0, v2}, Lcom/twitter/ui/toasts/social/e$a;->a(Lcom/twitter/ui/toasts/model/a;)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcom/twitter/ui/toasts/o$d;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lcom/google/common/collect/f1;->h()Lcom/google/common/collect/h1;

    move-result-object p1

    :goto_1
    move-object v0, p1

    check-cast v0, Lcom/google/common/collect/h0;

    iget-boolean v1, v0, Lcom/google/common/collect/h0;->b:Z

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/google/common/collect/h0;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/toasts/social/e$a;

    invoke-interface {v0, v2}, Lcom/twitter/ui/toasts/social/e$a;->b(Lcom/twitter/ui/toasts/model/a;)V

    goto :goto_1

    :cond_1
    instance-of v1, p1, Lcom/twitter/ui/toasts/o$b;

    iget v2, v0, Lcom/twitter/ui/toasts/social/e;->e:I

    iget-object v3, v0, Lcom/twitter/ui/toasts/social/e;->c:Lio/reactivex/u$c;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/twitter/ui/toasts/o$b;

    iget-object p1, p1, Lcom/twitter/ui/toasts/o$b;->b:Lcom/twitter/ui/toasts/n$b;

    new-instance v1, Lcom/twitter/ui/toasts/social/c;

    invoke-direct {v1, v0, p1}, Lcom/twitter/ui/toasts/social/c;-><init>(Lcom/twitter/ui/toasts/social/e;Lcom/twitter/ui/toasts/n$b;)V

    int-to-long v4, v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v4, v5, p1}, Lio/reactivex/u$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    goto :goto_2

    :cond_2
    instance-of p1, p1, Lcom/twitter/ui/toasts/o$c;

    if-eqz p1, :cond_3

    new-instance p1, Lcom/twitter/ui/toasts/social/d;

    invoke-direct {p1, v0}, Lcom/twitter/ui/toasts/social/d;-><init>(Lcom/twitter/ui/toasts/social/e;)V

    int-to-long v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p1, v0, v1, v2}, Lio/reactivex/u$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method
