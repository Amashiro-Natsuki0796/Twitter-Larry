.class public final Lio/reactivex/internal/operators/flowable/u;
.super Lio/reactivex/g;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/fuseable/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/g<",
        "TT;>;",
        "Lio/reactivex/internal/fuseable/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/g;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/u;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final e(Lio/reactivex/h;)V
    .locals 2

    new-instance v0, Lio/reactivex/internal/subscriptions/e;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/u;->b:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/subscriptions/e;-><init>(Lio/reactivex/h;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lorg/reactivestreams/b;->c(Lorg/reactivestreams/c;)V

    return-void
.end method
