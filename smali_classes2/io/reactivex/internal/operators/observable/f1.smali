.class public final Lio/reactivex/internal/operators/observable/f1;
.super Lio/reactivex/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/f1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lorg/reactivestreams/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/a<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/reactivestreams/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/a<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/n;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/f1;->a:Lorg/reactivestreams/a;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/f1$a;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/f1$a;-><init>(Lio/reactivex/t;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/f1;->a:Lorg/reactivestreams/a;

    invoke-interface {p1, v0}, Lorg/reactivestreams/a;->a(Lorg/reactivestreams/b;)V

    return-void
.end method
