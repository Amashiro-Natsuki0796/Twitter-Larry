.class public final synthetic Lcom/twitter/repository/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lokhttp3/sse/EventSource$Factory;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/repository/b0;->a:I

    iput-object p1, p0, Lcom/twitter/repository/b0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/repository/b0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lcom/twitter/repository/b0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/sensitivemedia/core/data/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/sensitivemedia/core/data/c;

    invoke-direct {v2, v0, v1}, Lcom/twitter/sensitivemedia/core/data/c;-><init>(J)V

    new-instance v0, Lcom/twitter/sensitivemedia/core/data/d;

    invoke-direct {v0, v2}, Lcom/twitter/sensitivemedia/core/data/d;-><init>(Lcom/twitter/sensitivemedia/core/data/c;)V

    iget-object p1, p1, Lcom/twitter/sensitivemedia/core/data/g;->e:Lio/reactivex/n;

    invoke-virtual {p1, v0}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p1

    const-string v0, "filter(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_0
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/repository/b0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/z4;

    invoke-virtual {v0, p1}, Landroidx/compose/material3/z4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/r;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public newEventSource(Lokhttp3/Request;Lokhttp3/sse/EventSourceListener;)Lokhttp3/sse/EventSource;
    .locals 1

    iget-object v0, p0, Lcom/twitter/repository/b0;->b:Ljava/lang/Object;

    check-cast v0, Lokhttp3/OkHttpClient;

    invoke-static {v0, p1, p2}, Lokhttp3/sse/EventSources;->a(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lokhttp3/sse/EventSourceListener;)Lokhttp3/sse/EventSource;

    move-result-object p1

    return-object p1
.end method
