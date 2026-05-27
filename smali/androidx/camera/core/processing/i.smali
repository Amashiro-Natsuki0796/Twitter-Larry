.class public final synthetic Landroidx/camera/core/processing/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/s2$e;


# instance fields
.field public final synthetic a:Landroidx/camera/core/processing/r;

.field public final synthetic b:Landroidx/camera/core/s2;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/r;Landroidx/camera/core/s2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/processing/i;->a:Landroidx/camera/core/processing/r;

    iput-object p2, p0, Landroidx/camera/core/processing/i;->b:Landroidx/camera/core/s2;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/l;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/processing/i;->a:Landroidx/camera/core/processing/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/camera/core/processing/util/e$e;->DEFAULT:Landroidx/camera/core/processing/util/e$e;

    iget-object v2, p0, Landroidx/camera/core/processing/i;->b:Landroidx/camera/core/s2;

    iget-object v2, v2, Landroidx/camera/core/s2;->c:Landroidx/camera/core/g0;

    invoke-virtual {v2}, Landroidx/camera/core/g0;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean p1, p1, Landroidx/camera/core/l;->d:Z

    if-eqz p1, :cond_0

    sget-object v1, Landroidx/camera/core/processing/util/e$e;->YUV:Landroidx/camera/core/processing/util/e$e;

    :cond_0
    iget-object p1, v0, Landroidx/camera/core/processing/r;->a:Landroidx/camera/core/processing/t;

    iget-object v0, p1, Landroidx/camera/core/processing/t;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroidx/camera/core/processing/util/e;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v0, p1, Landroidx/camera/core/processing/t;->c:Ljava/lang/Thread;

    invoke-static {v0}, Landroidx/camera/core/processing/util/e;->c(Ljava/lang/Thread;)V

    iget-object v0, p1, Landroidx/camera/core/processing/t;->l:Landroidx/camera/core/processing/util/e$e;

    if-eq v0, v1, :cond_1

    iput-object v1, p1, Landroidx/camera/core/processing/t;->l:Landroidx/camera/core/processing/util/e$e;

    iget v0, p1, Landroidx/camera/core/processing/t;->m:I

    invoke-virtual {p1, v0}, Landroidx/camera/core/processing/t;->k(I)V

    :cond_1
    return-void
.end method
