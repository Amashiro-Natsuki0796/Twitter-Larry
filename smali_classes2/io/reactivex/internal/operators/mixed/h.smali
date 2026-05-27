.class public final Lio/reactivex/internal/operators/mixed/h;
.super Lio/reactivex/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/n<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/v;

.field public final b:Lio/reactivex/functions/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/n;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/h;->a:Lio/reactivex/v;

    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/h;->b:Lio/reactivex/functions/o;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TR;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/mixed/h$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/h;->b:Lio/reactivex/functions/o;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/mixed/h$a;-><init>(Lio/reactivex/t;Lio/reactivex/functions/o;)V

    invoke-interface {p1, v0}, Lio/reactivex/t;->onSubscribe(Lio/reactivex/disposables/c;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/h;->a:Lio/reactivex/v;

    invoke-virtual {p1, v0}, Lio/reactivex/v;->a(Lio/reactivex/w;)V

    return-void
.end method
