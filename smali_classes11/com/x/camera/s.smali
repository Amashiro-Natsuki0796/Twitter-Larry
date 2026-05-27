.class public final synthetic Lcom/x/camera/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/p0$a;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lcom/x/camera/x;

.field public final synthetic c:Lcom/x/camera/n0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/x/camera/x;Lcom/x/camera/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/camera/s;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/x/camera/s;->b:Lcom/x/camera/x;

    iput-object p3, p0, Lcom/x/camera/s;->c:Lcom/x/camera/n0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/b2;)V
    .locals 6

    iget-object v0, p0, Lcom/x/camera/s;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    iget-object v2, p0, Lcom/x/camera/s;->b:Lcom/x/camera/x;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v2, Lcom/x/camera/x;->l:Lcom/x/camera/m0;

    iget-object v1, v1, Lcom/x/camera/m0;->a:Lkotlinx/coroutines/flow/p2;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-boolean v3, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    :cond_0
    iget-object v0, v2, Lcom/x/camera/x;->j:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/camera/model/b;

    iget-object v0, v0, Lcom/x/camera/model/b;->f:Lcom/x/camera/model/a;

    iget-object v1, p0, Lcom/x/camera/s;->c:Lcom/x/camera/n0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "currentCameraFacing"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, v1, Lcom/x/camera/n0;->c:Lcom/x/camera/q0;

    invoke-static {v2}, Lcom/x/camera/q0;->a(Lcom/x/camera/q0;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, v1, Lcom/x/camera/n0;->a:I

    invoke-static {p1, v2}, Lcom/x/camera/t0;->b(Landroidx/camera/core/b2;I)[B

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    array-length v5, v2

    invoke-static {v2, v3, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v1, Lcom/x/camera/n0;->b:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v1, v2, v0}, Lcom/x/camera/n0;->b(Landroid/graphics/Bitmap;Lcom/x/camera/model/a;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkotlinx/coroutines/flow/p2;->setValue(Ljava/lang/Object;)V

    iget-object v0, p1, Landroidx/camera/core/b2;->e:Landroidx/camera/core/c1;

    invoke-interface {v0}, Landroidx/camera/core/c1;->d()I

    move-result v0

    iput v0, v1, Lcom/x/camera/n0;->d:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v4}, Lkotlin/jdk7/AutoCloseableKt;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/jdk7/AutoCloseableKt;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1
.end method
