.class public final Lio/reactivex/internal/operators/flowable/o;
.super Lio/reactivex/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/o$a;,
        Lio/reactivex/internal/operators/flowable/o$b;,
        Lio/reactivex/internal/operators/flowable/o$c;
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
.field public final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/g;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/o;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/h;)V
    .locals 3

    instance-of v0, p1, Lio/reactivex/internal/fuseable/a;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/o;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v0, Lio/reactivex/internal/operators/flowable/o$a;

    move-object v2, p1

    check-cast v2, Lio/reactivex/internal/fuseable/a;

    invoke-direct {v0, v2, v1}, Lio/reactivex/internal/operators/flowable/o$a;-><init>(Lio/reactivex/internal/fuseable/a;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lorg/reactivestreams/b;->c(Lorg/reactivestreams/c;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/o$b;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/o$b;-><init>(Lio/reactivex/h;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lorg/reactivestreams/b;->c(Lorg/reactivestreams/c;)V

    :goto_0
    return-void
.end method
