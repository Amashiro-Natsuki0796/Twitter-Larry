.class public final Landroidx/camera/camera2/impl/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/h0<",
        "Landroidx/camera/camera2/impl/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/impl/x1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/camera/core/impl/x1;->R()Landroidx/camera/core/impl/x1;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/impl/a$a;->a:Landroidx/camera/core/impl/x1;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/core/impl/x1;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/impl/a$a;->a:Landroidx/camera/core/impl/x1;

    return-object v0
.end method

.method public final build()Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/camera/camera2/impl/a;

    iget-object v1, p0, Landroidx/camera/camera2/impl/a$a;->a:Landroidx/camera/core/impl/x1;

    invoke-static {v1}, Landroidx/camera/core/impl/c2;->Q(Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/c2;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/camera2/interop/m;-><init>(Landroidx/camera/core/impl/y0;)V

    return-object v0
.end method

.method public final c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/y0$b;)V
    .locals 1

    invoke-static {p1}, Landroidx/camera/camera2/impl/a;->Q(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/j;

    move-result-object p1

    iget-object v0, p0, Landroidx/camera/camera2/impl/a$a;->a:Landroidx/camera/core/impl/x1;

    invoke-virtual {v0, p1, p3, p2}, Landroidx/camera/core/impl/x1;->T(Landroidx/camera/core/impl/y0$a;Landroidx/camera/core/impl/y0$b;Ljava/lang/Object;)V

    return-void
.end method
