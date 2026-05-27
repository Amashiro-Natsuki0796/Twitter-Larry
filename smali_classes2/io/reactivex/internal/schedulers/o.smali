.class public final Lio/reactivex/internal/schedulers/o;
.super Lio/reactivex/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/o$a;,
        Lio/reactivex/internal/schedulers/o$b;,
        Lio/reactivex/internal/schedulers/o$c;
    }
.end annotation


# static fields
.field public static final c:Lio/reactivex/internal/schedulers/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/internal/schedulers/o;

    invoke-direct {v0}, Lio/reactivex/u;-><init>()V

    sput-object v0, Lio/reactivex/internal/schedulers/o;->c:Lio/reactivex/internal/schedulers/o;

    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/u$c;
    .locals 1

    new-instance v0, Lio/reactivex/internal/schedulers/o$c;

    invoke-direct {v0}, Lio/reactivex/internal/schedulers/o$c;-><init>()V

    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;
    .locals 1

    const-string v0, "run is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    sget-object p1, Lio/reactivex/internal/disposables/e;->INSTANCE:Lio/reactivex/internal/disposables/e;

    return-object p1
.end method

.method public final d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;
    .locals 0

    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    const-string p2, "run is null"

    invoke-static {p1, p2}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    invoke-static {p1}, Lio/reactivex/plugins/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    sget-object p1, Lio/reactivex/internal/disposables/e;->INSTANCE:Lio/reactivex/internal/disposables/e;

    return-object p1
.end method
