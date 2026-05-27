.class public final Lio/reactivex/internal/operators/completable/f;
.super Lio/reactivex/b;
.source "SourceFile"


# static fields
.field public static final a:Lio/reactivex/internal/operators/completable/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/completable/f;

    invoke-direct {v0}, Lio/reactivex/b;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/completable/f;->a:Lio/reactivex/internal/operators/completable/f;

    return-void
.end method


# virtual methods
.method public final j(Lio/reactivex/c;)V
    .locals 1

    sget-object v0, Lio/reactivex/internal/disposables/e;->INSTANCE:Lio/reactivex/internal/disposables/e;

    invoke-interface {p1, v0}, Lio/reactivex/c;->onSubscribe(Lio/reactivex/disposables/c;)V

    invoke-interface {p1}, Lio/reactivex/c;->onComplete()V

    return-void
.end method
