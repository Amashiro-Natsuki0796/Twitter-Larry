.class public final Lio/reactivex/internal/operators/single/i;
.super Lio/reactivex/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/operators/single/l;

.field public final b:Lcom/twitter/home/prefetcher/d;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/single/l;Lcom/twitter/home/prefetcher/d;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/v;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/i;->a:Lio/reactivex/internal/operators/single/l;

    iput-object p2, p0, Lio/reactivex/internal/operators/single/i;->b:Lcom/twitter/home/prefetcher/d;

    return-void
.end method


# virtual methods
.method public final n(Lio/reactivex/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/single/i$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/i;->b:Lcom/twitter/home/prefetcher/d;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/i$a;-><init>(Lio/reactivex/w;Lcom/twitter/home/prefetcher/d;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/single/i;->a:Lio/reactivex/internal/operators/single/l;

    invoke-virtual {p1, v0}, Lio/reactivex/v;->a(Lio/reactivex/w;)V

    return-void
.end method
