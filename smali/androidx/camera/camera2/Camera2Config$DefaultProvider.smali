.class public final Landroidx/camera/camera2/Camera2Config$DefaultProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/d0$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCameraXConfig()Landroidx/camera/core/d0;
    .locals 5

    new-instance v0, Landroidx/camera/camera2/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/camera/camera2/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroidx/camera/camera2/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Landroidx/camera/core/d0$a;

    invoke-direct {v3}, Landroidx/camera/core/d0$a;-><init>()V

    sget-object v4, Landroidx/camera/core/d0;->O:Landroidx/camera/core/impl/j;

    iget-object v3, v3, Landroidx/camera/core/d0$a;->a:Landroidx/camera/core/impl/x1;

    invoke-virtual {v3, v4, v0}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    sget-object v0, Landroidx/camera/core/d0;->P:Landroidx/camera/core/impl/j;

    invoke-virtual {v3, v0, v1}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    sget-object v0, Landroidx/camera/core/d0;->Q:Landroidx/camera/core/impl/j;

    invoke-virtual {v3, v0, v2}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    sget-object v0, Landroidx/camera/core/d0;->Y:Landroidx/camera/core/impl/j;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    new-instance v0, Landroidx/camera/core/d0;

    invoke-static {v3}, Landroidx/camera/core/impl/c2;->Q(Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/c2;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/core/d0;-><init>(Landroidx/camera/core/impl/c2;)V

    return-object v0
.end method
