.class public final enum Lio/reactivex/internal/util/f;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/h;
.implements Lio/reactivex/t;
.implements Lio/reactivex/j;
.implements Lio/reactivex/w;
.implements Lio/reactivex/c;
.implements Lorg/reactivestreams/c;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/internal/util/f;",
        ">;",
        "Lio/reactivex/h<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/t<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/j<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/w<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/c;",
        "Lorg/reactivestreams/c;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/reactivex/internal/util/f;

.field public static final enum INSTANCE:Lio/reactivex/internal/util/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/reactivex/internal/util/f;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/internal/util/f;->INSTANCE:Lio/reactivex/internal/util/f;

    filled-new-array {v0}, [Lio/reactivex/internal/util/f;

    move-result-object v0

    sput-object v0, Lio/reactivex/internal/util/f;->$VALUES:[Lio/reactivex/internal/util/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/util/f;
    .locals 1

    const-class v0, Lio/reactivex/internal/util/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/internal/util/f;

    return-object p0
.end method

.method public static values()[Lio/reactivex/internal/util/f;
    .locals 1

    sget-object v0, Lio/reactivex/internal/util/f;->$VALUES:[Lio/reactivex/internal/util/f;

    invoke-virtual {v0}, [Lio/reactivex/internal/util/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/util/f;

    return-object v0
.end method


# virtual methods
.method public final c(Lorg/reactivestreams/c;)V
    .locals 0

    invoke-interface {p1}, Lorg/reactivestreams/c;->cancel()V

    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final dispose()V
    .locals 0

    return-void
.end method

.method public final e(J)V
    .locals 0

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Lio/reactivex/plugins/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/c;)V
    .locals 0

    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
