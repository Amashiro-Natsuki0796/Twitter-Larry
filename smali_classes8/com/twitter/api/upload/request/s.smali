.class public final synthetic Lcom/twitter/api/upload/request/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/event/c;


# instance fields
.field public final synthetic a:Lio/reactivex/internal/operators/observable/b0$a;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/internal/operators/observable/b0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/api/upload/request/s;->a:Lio/reactivex/internal/operators/observable/b0$a;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/api/upload/request/progress/g;

    iget-object v0, p0, Lcom/twitter/api/upload/request/s;->a:Lio/reactivex/internal/operators/observable/b0$a;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/b0$a;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/twitter/api/upload/request/r$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/twitter/api/upload/request/r$c;-><init>(Lcom/twitter/api/model/media/a;Lcom/twitter/api/upload/request/progress/g;)V

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/b0$a;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
