.class public final Lcom/twitter/util/android/h$a;
.super Lcom/twitter/util/rx/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/util/android/h;->j(Ljava/lang/CharSequence;ILcom/twitter/util/rx/f1;)Lio/reactivex/functions/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/rx/h<",
        "Lio/reactivex/functions/f;",
        ">;"
    }
.end annotation


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lio/reactivex/functions/f;

    new-instance v0, Lio/reactivex/internal/disposables/b;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/reactivex/observers/f;->b:Lio/reactivex/internal/disposables/f;

    invoke-virtual {p1, v0}, Lio/reactivex/internal/disposables/f;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method
