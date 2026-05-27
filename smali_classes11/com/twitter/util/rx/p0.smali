.class public final Lcom/twitter/util/rx/p0;
.super Lcom/twitter/util/rx/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/rx/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lio/reactivex/subjects/f;


# direct methods
.method public constructor <init>(Lio/reactivex/subjects/f;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/util/rx/p0;->b:Lio/reactivex/subjects/f;

    invoke-direct {p0}, Lcom/twitter/util/rx/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/util/rx/p0;->b:Lio/reactivex/subjects/f;

    invoke-virtual {v0}, Lio/reactivex/subjects/f;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/util/rx/p0;->b:Lio/reactivex/subjects/f;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/f;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/util/rx/p0;->b:Lio/reactivex/subjects/f;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/f;->onNext(Ljava/lang/Object;)V

    return-void
.end method
