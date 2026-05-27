.class public final Lio/reactivex/internal/operators/flowable/h0$a;
.super Lio/reactivex/internal/operators/flowable/h0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/h0$b<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h0$b;->a:Lio/reactivex/subscribers/a;

    invoke-virtual {v0}, Lio/reactivex/subscribers/a;->onComplete()V

    return-void
.end method
