.class public abstract Lio/reactivex/observers/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lio/reactivex/disposables/c;


# virtual methods
.method public final onSubscribe(Lio/reactivex/disposables/c;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/observers/b;->a:Lio/reactivex/disposables/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "next is null"

    invoke-static {p1, v2}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    sget-object p1, Lio/reactivex/internal/disposables/d;->DISPOSED:Lio/reactivex/internal/disposables/d;

    if-eq v0, p1, :cond_1

    invoke-static {v1}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/d0;->b(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/reactivex/observers/b;->a:Lio/reactivex/disposables/c;

    :cond_1
    :goto_0
    return-void
.end method
