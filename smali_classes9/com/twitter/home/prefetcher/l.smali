.class public final Lcom/twitter/home/prefetcher/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/home/prefetcher/m;


# direct methods
.method public constructor <init>(Lcom/twitter/home/prefetcher/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/home/prefetcher/l;->a:Lcom/twitter/home/prefetcher/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lcom/twitter/home/prefetcher/l;->a:Lcom/twitter/home/prefetcher/m;

    iget-object p1, p1, Lcom/twitter/home/prefetcher/m;->d:Lcom/twitter/android/metrics/p;

    sget-object v0, Lcom/twitter/android/metrics/q$m;->a:Lcom/twitter/android/metrics/q$m;

    invoke-virtual {p1, v0}, Lcom/twitter/android/metrics/p;->e(Lcom/twitter/android/metrics/q;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
