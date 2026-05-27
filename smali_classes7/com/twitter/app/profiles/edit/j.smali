.class public final synthetic Lcom/twitter/app/profiles/edit/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lio/reactivex/x;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/profiles/edit/j;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/profiles/edit/j;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/profiles/edit/i;

    invoke-virtual {v0, p1}, Lcom/twitter/app/profiles/edit/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/profiles/edit/f;

    return-object p1
.end method

.method public d(Lio/reactivex/internal/operators/single/b$a;)V
    .locals 3

    new-instance v0, Lcom/twitter/home/prefetcher/j;

    invoke-direct {v0, p1}, Lcom/twitter/home/prefetcher/j;-><init>(Lio/reactivex/internal/operators/single/b$a;)V

    iget-object v1, p0, Lcom/twitter/app/profiles/edit/j;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/api/legacy/request/urt/timelines/m;

    invoke-virtual {v1, v0}, Lcom/twitter/api/requests/e;->W(Lcom/twitter/async/operation/d$b;)V

    new-instance v2, Lcom/twitter/home/prefetcher/g;

    invoke-direct {v2, v1, v0}, Lcom/twitter/home/prefetcher/g;-><init>(Lcom/twitter/api/legacy/request/urt/timelines/m;Lcom/twitter/home/prefetcher/j;)V

    invoke-virtual {p1, v2}, Lio/reactivex/internal/operators/single/b$a;->c(Lio/reactivex/functions/f;)V

    return-void
.end method
