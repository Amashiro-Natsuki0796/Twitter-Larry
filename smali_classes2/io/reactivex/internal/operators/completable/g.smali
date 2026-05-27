.class public final Lio/reactivex/internal/operators/completable/g;
.super Lio/reactivex/b;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/g;->a:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final j(Lio/reactivex/c;)V
    .locals 1

    sget-object v0, Lio/reactivex/internal/disposables/e;->INSTANCE:Lio/reactivex/internal/disposables/e;

    invoke-interface {p1, v0}, Lio/reactivex/c;->onSubscribe(Lio/reactivex/disposables/c;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/g;->a:Ljava/lang/Exception;

    invoke-interface {p1, v0}, Lio/reactivex/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
