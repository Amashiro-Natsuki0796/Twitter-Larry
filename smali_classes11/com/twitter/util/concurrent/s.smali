.class public final Lcom/twitter/util/concurrent/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lio/reactivex/subjects/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/concurrent/h;)V
    .locals 8
    .param p1    # Lcom/twitter/util/concurrent/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/concurrent/h<",
            "TV;>;)V"
        }
    .end annotation

    const-string v0, "observableFuture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lio/reactivex/subjects/d;

    invoke-direct {v2}, Lio/reactivex/subjects/d;-><init>()V

    iput-object v2, p0, Lcom/twitter/util/concurrent/s;->a:Lio/reactivex/subjects/d;

    iput-object v2, p0, Lcom/twitter/util/concurrent/s;->b:Lio/reactivex/subjects/d;

    new-instance v0, Lcom/twitter/util/concurrent/n;

    invoke-direct {v0, p0}, Lcom/twitter/util/concurrent/n;-><init>(Lcom/twitter/util/concurrent/s;)V

    invoke-interface {p1, v0}, Lcom/twitter/util/concurrent/h;->k(Lcom/twitter/util/concurrent/c;)Lcom/twitter/util/concurrent/i;

    new-instance v0, Lcom/twitter/util/concurrent/o;

    invoke-direct {v0, p0}, Lcom/twitter/util/concurrent/o;-><init>(Lcom/twitter/util/concurrent/s;)V

    invoke-interface {p1, v0}, Lcom/twitter/util/concurrent/h;->d(Lcom/twitter/util/concurrent/c;)Lcom/twitter/util/concurrent/i;

    new-instance v0, Lcom/twitter/util/concurrent/p;

    invoke-direct {v0, p0}, Lcom/twitter/util/concurrent/p;-><init>(Lcom/twitter/util/concurrent/s;)V

    invoke-interface {p1, v0}, Lcom/twitter/util/concurrent/h;->l(Lcom/twitter/util/concurrent/c;)Lcom/twitter/util/concurrent/i;

    new-instance v0, Lcom/twitter/util/concurrent/q;

    invoke-direct {v0, p0}, Lcom/twitter/util/concurrent/q;-><init>(Lcom/twitter/util/concurrent/s;)V

    invoke-interface {p1, v0}, Lcom/twitter/util/concurrent/h;->c(Lcom/twitter/util/concurrent/c;)Lcom/twitter/util/concurrent/i;

    new-instance v7, Lcom/twitter/util/concurrent/r;

    invoke-direct {v7, p1}, Lcom/twitter/util/concurrent/r;-><init>(Lcom/twitter/util/concurrent/h;)V

    new-instance v1, Lio/reactivex/internal/operators/maybe/w;

    sget-object v5, Lio/reactivex/internal/functions/a;->d:Lio/reactivex/internal/functions/a$k;

    sget-object v6, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/internal/functions/a$j;

    move-object v3, v5

    move-object v4, v5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/maybe/w;-><init>(Lio/reactivex/i;Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/a;Lio/reactivex/functions/a;)V

    return-void
.end method
