.class public final synthetic Lcom/twitter/home/prefetcher/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/home/prefetcher/m;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/home/prefetcher/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/home/prefetcher/d;->a:Lcom/twitter/home/prefetcher/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/home/prefetcher/d;->a:Lcom/twitter/home/prefetcher/m;

    iget-object v0, v0, Lcom/twitter/home/prefetcher/m;->d:Lcom/twitter/android/metrics/p;

    sget-object v1, Lcom/twitter/android/metrics/q$p;->a:Lcom/twitter/android/metrics/q$p;

    invoke-virtual {v0, v1}, Lcom/twitter/android/metrics/p;->e(Lcom/twitter/android/metrics/q;)V

    return-void
.end method
