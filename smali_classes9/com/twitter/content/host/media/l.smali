.class public final synthetic Lcom/twitter/content/host/media/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/v0$a;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/content/host/media/l;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lcom/twitter/content/host/media/l;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/content/host/media/n;

    invoke-virtual {v0}, Lcom/twitter/content/host/media/n;->b()Lcom/twitter/content/host/media/n$b;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/twitter/content/host/media/n$b;->b:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1770

    cmp-long v1, v2, v4

    if-ltz v1, :cond_2

    iget-object v1, v0, Lcom/twitter/content/host/media/n;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/content/host/media/n$b;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/twitter/content/host/media/n$b;->a:Lcom/twitter/media/av/autoplay/c;

    invoke-interface {v3}, Lcom/twitter/media/av/autoplay/c;->C1()V

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/twitter/content/host/media/n;->b()Lcom/twitter/content/host/media/n$b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/twitter/content/host/media/n$b;->i1()V

    :cond_2
    :goto_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/content/host/media/l;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/home/settings/reorder/r;

    invoke-virtual {v0, p1}, Lcom/twitter/home/settings/reorder/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/home/settings/reorder/h;

    return-object p1
.end method
