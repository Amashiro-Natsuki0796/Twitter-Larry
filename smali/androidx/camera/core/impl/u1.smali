.class public final synthetic Landroidx/camera/core/impl/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/impl/v1$a;

.field public final synthetic b:Landroidx/camera/core/impl/v1$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/v1$a;Landroidx/camera/core/impl/v1$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/u1;->a:Landroidx/camera/core/impl/v1$a;

    iput-object p2, p0, Landroidx/camera/core/impl/u1;->b:Landroidx/camera/core/impl/v1$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/impl/u1;->a:Landroidx/camera/core/impl/v1$a;

    iget-object v1, v0, Landroidx/camera/core/impl/v1$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/camera/core/impl/u1;->b:Landroidx/camera/core/impl/v1$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Landroidx/camera/core/impl/v1$b;->a:Landroidx/camera/core/impl/k0$a;

    iget-object v0, v0, Landroidx/camera/core/impl/v1$a;->b:Landroidx/camera/view/g;

    invoke-virtual {v0, v1}, Landroidx/camera/view/g;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
