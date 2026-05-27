.class public final synthetic Lcom/twitter/media/av/broadcast/repository/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/broadcast/repository/g;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/broadcast/repository/g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/repository/b;->a:Lcom/twitter/media/av/broadcast/repository/g;

    iput-object p2, p0, Lcom/twitter/media/av/broadcast/repository/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/repository/b;->a:Lcom/twitter/media/av/broadcast/repository/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    iget-object v1, p0, Lcom/twitter/media/av/broadcast/repository/b;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/twitter/media/av/broadcast/repository/g;->b:Lcom/twitter/media/av/broadcast/repository/h;

    if-nez p1, :cond_0

    iget-object p1, v0, Lcom/twitter/media/av/broadcast/repository/g;->a:Lcom/twitter/media/av/broadcast/repository/h;

    invoke-interface {p1, v1}, Lcom/twitter/media/av/broadcast/repository/h;->a(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/android/liveevent/card/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p1

    invoke-interface {v2, v1}, Lcom/twitter/media/av/broadcast/repository/h;->a(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->concatWith(Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/media/av/broadcast/repository/c;

    invoke-direct {v0, v1}, Lcom/twitter/media/av/broadcast/repository/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/n;->firstElement()Lio/reactivex/i;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/i;->j()Lio/reactivex/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {v2, v1}, Lcom/twitter/media/av/broadcast/repository/h;->a(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/channels/k;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/twitter/channels/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    :goto_0
    return-object p1
.end method
