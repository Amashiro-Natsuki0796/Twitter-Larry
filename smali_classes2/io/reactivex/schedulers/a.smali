.class public final Lio/reactivex/schedulers/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/schedulers/a$b;,
        Lio/reactivex/schedulers/a$h;,
        Lio/reactivex/schedulers/a$f;,
        Lio/reactivex/schedulers/a$c;,
        Lio/reactivex/schedulers/a$e;,
        Lio/reactivex/schedulers/a$d;,
        Lio/reactivex/schedulers/a$a;,
        Lio/reactivex/schedulers/a$g;
    }
.end annotation


# static fields
.field public static final a:Lio/reactivex/u;

.field public static final b:Lio/reactivex/u;

.field public static final c:Lio/reactivex/u;

.field public static final d:Lio/reactivex/internal/schedulers/o;

.field public static final e:Lio/reactivex/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/schedulers/a$h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lio/reactivex/plugins/a;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/u;

    move-result-object v0

    sput-object v0, Lio/reactivex/schedulers/a;->a:Lio/reactivex/u;

    new-instance v0, Lio/reactivex/schedulers/a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lio/reactivex/plugins/a;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/u;

    move-result-object v0

    sput-object v0, Lio/reactivex/schedulers/a;->b:Lio/reactivex/u;

    new-instance v0, Lio/reactivex/schedulers/a$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lio/reactivex/plugins/a;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/u;

    move-result-object v0

    sput-object v0, Lio/reactivex/schedulers/a;->c:Lio/reactivex/u;

    sget-object v0, Lio/reactivex/internal/schedulers/o;->c:Lio/reactivex/internal/schedulers/o;

    sput-object v0, Lio/reactivex/schedulers/a;->d:Lio/reactivex/internal/schedulers/o;

    new-instance v0, Lio/reactivex/schedulers/a$f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lio/reactivex/plugins/a;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/u;

    move-result-object v0

    sput-object v0, Lio/reactivex/schedulers/a;->e:Lio/reactivex/u;

    return-void
.end method

.method public static a()Lio/reactivex/u;
    .locals 2

    sget-object v0, Lio/reactivex/schedulers/a;->b:Lio/reactivex/u;

    sget-object v1, Lio/reactivex/plugins/a;->b:Lcom/twitter/business/profilemodule/about/a0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/twitter/business/profilemodule/about/a0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Lio/reactivex/u;

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/internal/util/h;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static b()Lio/reactivex/u;
    .locals 2

    sget-object v0, Lio/reactivex/schedulers/a;->c:Lio/reactivex/u;

    sget-object v1, Lio/reactivex/plugins/a;->c:Lcom/twitter/business/profilemodule/about/a0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/twitter/business/profilemodule/about/a0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Lio/reactivex/u;

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/internal/util/h;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
