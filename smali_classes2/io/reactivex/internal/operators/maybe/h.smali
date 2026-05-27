.class public final Lio/reactivex/internal/operators/maybe/h;
.super Lio/reactivex/i;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/fuseable/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/i<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/internal/fuseable/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lio/reactivex/internal/operators/maybe/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/maybe/h;

    invoke-direct {v0}, Lio/reactivex/i;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/maybe/h;->a:Lio/reactivex/internal/operators/maybe/h;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Lio/reactivex/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/disposables/e;->INSTANCE:Lio/reactivex/internal/disposables/e;

    invoke-interface {p1, v0}, Lio/reactivex/j;->onSubscribe(Lio/reactivex/disposables/c;)V

    invoke-interface {p1}, Lio/reactivex/j;->onComplete()V

    return-void
.end method
