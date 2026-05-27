.class public final Lcom/twitter/rooms/repositories/impl/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Ljava/lang/NullPointerException;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cookie not found in session cache"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/rooms/repositories/impl/n;->a:Ljava/lang/NullPointerException;

    return-void
.end method

.method public static final a(Lio/reactivex/b;Lcom/twitter/util/di/scope/g;)Lio/reactivex/internal/operators/completable/o;
    .locals 4

    new-instance v0, Lcom/twitter/rooms/repositories/impl/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/twitter/android/liveevent/player/vod/q;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/twitter/android/liveevent/player/vod/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/reactivex/internal/functions/a;->d:Lio/reactivex/internal/functions/a$k;

    sget-object v2, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/internal/functions/a$j;

    new-instance v3, Lio/reactivex/internal/operators/completable/p;

    invoke-direct {v3, p0, v0, v1, v2}, Lio/reactivex/internal/operators/completable/p;-><init>(Lio/reactivex/b;Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/a;)V

    sget-object p0, Lio/reactivex/internal/functions/a;->f:Lio/reactivex/internal/functions/a$e0;

    new-instance v0, Lio/reactivex/internal/operators/completable/o;

    invoke-direct {v0, v3, p0}, Lio/reactivex/internal/operators/completable/o;-><init>(Lio/reactivex/b;Lio/reactivex/functions/p;)V

    new-instance p0, Lcom/twitter/util/rx/k;

    invoke-direct {p0}, Lcom/twitter/util/rx/k;-><init>()V

    iget-object p1, p1, Lcom/twitter/util/di/scope/g;->b:Lio/reactivex/subjects/c;

    new-instance v1, Lcom/twitter/rooms/repositories/impl/l;

    invoke-direct {v1, p0}, Lcom/twitter/rooms/repositories/impl/l;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/reactivex/internal/observers/j;

    invoke-direct {v2, v1}, Lio/reactivex/internal/observers/j;-><init>(Lio/reactivex/functions/a;)V

    invoke-virtual {p1, v2}, Lio/reactivex/b;->c(Lio/reactivex/c;)V

    new-instance p1, Lcom/twitter/rooms/repositories/impl/m;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lio/reactivex/internal/observers/j;

    invoke-direct {v1, p1}, Lio/reactivex/internal/observers/j;-><init>(Lio/reactivex/functions/a;)V

    invoke-virtual {v0, v1}, Lio/reactivex/b;->c(Lio/reactivex/c;)V

    invoke-virtual {p0, v1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-object v0
.end method
