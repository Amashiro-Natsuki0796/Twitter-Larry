.class public final synthetic Landroidx/media3/effect/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/e4$b;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/k1;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/k1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/d1;->a:Landroidx/media3/effect/k1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/effect/d1;->a:Landroidx/media3/effect/k1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, Landroidx/media3/effect/k1;->s()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iput-object v1, v0, Landroidx/media3/effect/k1;->v:Ljava/lang/RuntimeException;

    const-string v2, "ExtTexMgr"

    const-string v3, "Failed to remove texture frames"

    invoke-static {v2, v3, v1}, Landroidx/media3/common/util/y;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Landroidx/media3/effect/k1;->t:Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/media3/effect/k1;->t:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    :goto_0
    return-void
.end method
