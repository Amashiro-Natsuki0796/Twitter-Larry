.class public final synthetic Landroidx/camera/core/impl/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/impl/v1;

.field public final synthetic b:Landroidx/camera/core/impl/v1$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/v1;Landroidx/camera/core/impl/v1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/t1;->a:Landroidx/camera/core/impl/v1;

    iput-object p2, p0, Landroidx/camera/core/impl/t1;->b:Landroidx/camera/core/impl/v1$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/impl/t1;->a:Landroidx/camera/core/impl/v1;

    iget-object v0, v0, Landroidx/camera/core/impl/v1;->a:Landroidx/lifecycle/s0;

    iget-object v1, p0, Landroidx/camera/core/impl/t1;->b:Landroidx/camera/core/impl/v1$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o0;->removeObserver(Landroidx/lifecycle/t0;)V

    return-void
.end method
