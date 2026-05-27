.class public final Lio/reactivex/internal/operators/completable/m;
.super Lio/reactivex/b;
.source "SourceFile"


# static fields
.field public static final a:Lio/reactivex/internal/operators/completable/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/completable/m;

    invoke-direct {v0}, Lio/reactivex/b;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/completable/m;->a:Lio/reactivex/internal/operators/completable/m;

    return-void
.end method


# virtual methods
.method public final j(Lio/reactivex/c;)V
    .locals 1

    sget-object v0, Lio/reactivex/internal/disposables/e;->NEVER:Lio/reactivex/internal/disposables/e;

    invoke-interface {p1, v0}, Lio/reactivex/c;->onSubscribe(Lio/reactivex/disposables/c;)V

    return-void
.end method
