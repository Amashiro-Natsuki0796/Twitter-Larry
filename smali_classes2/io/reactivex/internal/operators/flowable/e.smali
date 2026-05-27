.class public final Lio/reactivex/internal/operators/flowable/e;
.super Lio/reactivex/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:[Lorg/reactivestreams/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/reactivestreams/a<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lorg/reactivestreams/a;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/g;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/e;->b:[Lorg/reactivestreams/a;

    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/h;)V
    .locals 2

    new-instance v0, Lio/reactivex/internal/operators/flowable/e$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/e;->b:[Lorg/reactivestreams/a;

    invoke-direct {v0, v1, p1}, Lio/reactivex/internal/operators/flowable/e$a;-><init>([Lorg/reactivestreams/a;Lio/reactivex/h;)V

    invoke-interface {p1, v0}, Lorg/reactivestreams/b;->c(Lorg/reactivestreams/c;)V

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/e$a;->onComplete()V

    return-void
.end method
