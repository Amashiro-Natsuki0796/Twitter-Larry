.class public final Landroidx/camera/viewfinder/core/impl/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/view/Surface;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/camera/viewfinder/compose/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlinx/atomicfu/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroidx/camera/viewfinder/core/impl/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/Surface;Landroidx/camera/viewfinder/core/g;Landroidx/camera/viewfinder/compose/d;)V
    .locals 0
    .param p1    # Landroid/view/Surface;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/viewfinder/core/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/viewfinder/compose/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/viewfinder/core/impl/k;->a:Landroid/view/Surface;

    iput-object p3, p0, Landroidx/camera/viewfinder/core/impl/k;->b:Landroidx/camera/viewfinder/compose/d;

    sget-object p1, Lkotlinx/atomicfu/g$a;->a:Lkotlinx/atomicfu/g$a;

    const-string p2, "trace"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lkotlinx/atomicfu/b;

    invoke-direct {p2, p1}, Lkotlinx/atomicfu/b;-><init>(Lkotlinx/atomicfu/g$a;)V

    iput-object p2, p0, Landroidx/camera/viewfinder/core/impl/k;->c:Lkotlinx/atomicfu/b;

    sget-object p1, Landroidx/camera/viewfinder/core/impl/b;->Companion:Landroidx/camera/viewfinder/core/impl/b$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1e

    if-lt p1, p2, :cond_0

    new-instance p1, Landroidx/camera/viewfinder/core/impl/b;

    new-instance p2, Landroidx/camera/viewfinder/core/impl/a;

    invoke-direct {p2}, Landroidx/camera/viewfinder/core/impl/a;-><init>()V

    invoke-direct {p1, p2}, Landroidx/camera/viewfinder/core/impl/b;-><init>(Landroidx/camera/viewfinder/core/impl/c;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/camera/viewfinder/core/impl/b;

    new-instance p2, Landroidx/camera/viewfinder/core/impl/d;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, p2}, Landroidx/camera/viewfinder/core/impl/b;-><init>(Landroidx/camera/viewfinder/core/impl/c;)V

    :goto_0
    iget-object p2, p1, Landroidx/camera/viewfinder/core/impl/b;->a:Landroidx/camera/viewfinder/core/impl/c;

    invoke-interface {p2}, Landroidx/camera/viewfinder/core/impl/c;->a()V

    iput-object p1, p0, Landroidx/camera/viewfinder/core/impl/k;->d:Landroidx/camera/viewfinder/core/impl/b;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget-object v0, p0, Landroidx/camera/viewfinder/core/impl/k;->d:Landroidx/camera/viewfinder/core/impl/b;

    iget-object v0, v0, Landroidx/camera/viewfinder/core/impl/b;->a:Landroidx/camera/viewfinder/core/impl/c;

    invoke-interface {v0}, Landroidx/camera/viewfinder/core/impl/c;->close()V

    iget-object v0, p0, Landroidx/camera/viewfinder/core/impl/k;->c:Lkotlinx/atomicfu/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlinx/atomicfu/b;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v1

    sget-object v3, Lkotlinx/atomicfu/g$a;->a:Lkotlinx/atomicfu/g$a;

    iget-object v0, v0, Lkotlinx/atomicfu/b;->a:Lkotlinx/atomicfu/g$a;

    if-eq v0, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getAndSet(true):"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lkotlinx/atomicfu/g;->a(Ljava/lang/String;)V

    :cond_0
    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/camera/viewfinder/core/impl/k;->b:Landroidx/camera/viewfinder/compose/d;

    invoke-virtual {v0}, Landroidx/camera/viewfinder/compose/d;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final finalize()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/viewfinder/core/impl/k;->d:Landroidx/camera/viewfinder/core/impl/b;

    iget-object v0, v0, Landroidx/camera/viewfinder/core/impl/b;->a:Landroidx/camera/viewfinder/core/impl/c;

    invoke-interface {v0}, Landroidx/camera/viewfinder/core/impl/c;->b()V

    invoke-virtual {p0}, Landroidx/camera/viewfinder/core/impl/k;->close()V

    return-void
.end method
