.class public final synthetic Lcom/twitter/home/prefetcher/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/f;


# instance fields
.field public final synthetic a:Lcom/twitter/api/legacy/request/urt/timelines/m;

.field public final synthetic b:Lcom/twitter/home/prefetcher/j;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/api/legacy/request/urt/timelines/m;Lcom/twitter/home/prefetcher/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/home/prefetcher/g;->a:Lcom/twitter/api/legacy/request/urt/timelines/m;

    iput-object p2, p0, Lcom/twitter/home/prefetcher/g;->b:Lcom/twitter/home/prefetcher/j;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/home/prefetcher/g;->a:Lcom/twitter/api/legacy/request/urt/timelines/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/async/operation/d;->I(Z)Z

    iget-object v1, p0, Lcom/twitter/home/prefetcher/g;->b:Lcom/twitter/home/prefetcher/j;

    invoke-virtual {v0, v1}, Lcom/twitter/async/operation/d;->R(Lcom/twitter/async/operation/d$b;)V

    return-void
.end method
