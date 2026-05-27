.class public final Lio/reactivex/internal/operators/maybe/q;
.super Lio/reactivex/i;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/fuseable/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/i<",
        "TT;>;",
        "Lio/reactivex/internal/fuseable/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
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

    invoke-direct {p0}, Lio/reactivex/i;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/q;->a:Ljava/lang/Object;

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

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/q;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Lio/reactivex/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/disposables/e;->INSTANCE:Lio/reactivex/internal/disposables/e;

    invoke-interface {p1, v0}, Lio/reactivex/j;->onSubscribe(Lio/reactivex/disposables/c;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/q;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lio/reactivex/j;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
