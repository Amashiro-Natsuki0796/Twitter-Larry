.class public final synthetic Landroidx/camera/core/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/b$c;


# instance fields
.field public final synthetic a:Landroidx/camera/core/s0;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Landroidx/camera/core/g1;

.field public final synthetic d:Landroid/graphics/Matrix;

.field public final synthetic e:Landroidx/camera/core/g1;

.field public final synthetic f:Landroid/graphics/Rect;

.field public final synthetic g:Landroidx/camera/core/p0$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/s0;Ljava/util/concurrent/Executor;Landroidx/camera/core/g1;Landroid/graphics/Matrix;Landroidx/camera/core/g1;Landroid/graphics/Rect;Landroidx/camera/core/p0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/q0;->a:Landroidx/camera/core/s0;

    iput-object p2, p0, Landroidx/camera/core/q0;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/camera/core/q0;->c:Landroidx/camera/core/g1;

    iput-object p4, p0, Landroidx/camera/core/q0;->d:Landroid/graphics/Matrix;

    iput-object p5, p0, Landroidx/camera/core/q0;->e:Landroidx/camera/core/g1;

    iput-object p6, p0, Landroidx/camera/core/q0;->f:Landroid/graphics/Rect;

    iput-object p7, p0, Landroidx/camera/core/q0;->g:Landroidx/camera/core/p0$a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/b$a;)Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, Landroidx/camera/core/q0;->a:Landroidx/camera/core/s0;

    new-instance v8, Landroidx/camera/core/r0;

    iget-object v2, p0, Landroidx/camera/core/q0;->c:Landroidx/camera/core/g1;

    iget-object v3, p0, Landroidx/camera/core/q0;->d:Landroid/graphics/Matrix;

    iget-object v5, p0, Landroidx/camera/core/q0;->f:Landroid/graphics/Rect;

    iget-object v6, p0, Landroidx/camera/core/q0;->g:Landroidx/camera/core/p0$a;

    iget-object v4, p0, Landroidx/camera/core/q0;->e:Landroidx/camera/core/g1;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Landroidx/camera/core/r0;-><init>(Landroidx/camera/core/s0;Landroidx/camera/core/g1;Landroid/graphics/Matrix;Landroidx/camera/core/g1;Landroid/graphics/Rect;Landroidx/camera/core/p0$a;Landroidx/concurrent/futures/b$a;)V

    iget-object p1, p0, Landroidx/camera/core/q0;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "analyzeImage"

    return-object p1
.end method
