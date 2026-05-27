.class public final Landroidx/camera/core/impl/utils/executor/c$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/impl/utils/executor/c$c$a;->a(Landroidx/concurrent/futures/b$a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/core/impl/utils/executor/c$c$a;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/utils/executor/c$c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/utils/executor/c$c$a$a;->a:Landroidx/camera/core/impl/utils/executor/c$c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/impl/utils/executor/c$c$a$a;->a:Landroidx/camera/core/impl/utils/executor/c$c$a;

    iget-object v1, v0, Landroidx/camera/core/impl/utils/executor/c$c$a;->c:Landroidx/camera/core/impl/utils/executor/c$c;

    iget-object v1, v1, Landroidx/camera/core/impl/utils/executor/c$c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/camera/core/impl/utils/executor/c$c$a;->a:Landroid/os/Handler;

    iget-object v0, v0, Landroidx/camera/core/impl/utils/executor/c$c$a;->c:Landroidx/camera/core/impl/utils/executor/c$c;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
