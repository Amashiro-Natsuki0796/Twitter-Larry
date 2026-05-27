.class public final Landroidx/camera/camera2/internal/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/n2$e;


# static fields
.field public static final a:Landroidx/camera/camera2/internal/w2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/camera2/internal/w2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/camera/camera2/internal/w2;->a:Landroidx/camera/camera2/internal/w2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/Size;Landroidx/camera/core/impl/d3;Landroidx/camera/core/impl/n2$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Landroidx/camera/core/impl/d3<",
            "*>;",
            "Landroidx/camera/core/impl/n2$b;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Landroidx/camera/core/impl/d3;->v()Landroidx/camera/core/impl/n2;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/c2;->P:Landroidx/camera/core/impl/c2;

    invoke-static {}, Landroidx/camera/core/impl/n2;->a()Landroidx/camera/core/impl/n2;

    move-result-object v2

    iget-object v2, v2, Landroidx/camera/core/impl/n2;->g:Landroidx/camera/core/impl/w0;

    iget v2, v2, Landroidx/camera/core/impl/w0;->c:I

    if-eqz v0, :cond_4

    iget-object v1, v0, Landroidx/camera/core/impl/n2;->g:Landroidx/camera/core/impl/w0;

    iget v2, v1, Landroidx/camera/core/impl/w0;->c:I

    iget-object v1, v0, Landroidx/camera/core/impl/n2;->c:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v4, p3, Landroidx/camera/core/impl/n2$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroidx/camera/core/impl/n2;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v4, p3, Landroidx/camera/core/impl/n2$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v1, v0, Landroidx/camera/core/impl/n2;->g:Landroidx/camera/core/impl/w0;

    iget-object v1, v1, Landroidx/camera/core/impl/w0;->e:Ljava/util/List;

    iget-object v3, p3, Landroidx/camera/core/impl/n2$a;->b:Landroidx/camera/core/impl/w0$a;

    invoke-virtual {v3, v1}, Landroidx/camera/core/impl/w0$a;->a(Ljava/util/Collection;)V

    iget-object v0, v0, Landroidx/camera/core/impl/n2;->g:Landroidx/camera/core/impl/w0;

    iget-object v1, v0, Landroidx/camera/core/impl/w0;->b:Landroidx/camera/core/impl/c2;

    :cond_4
    iget-object v0, p3, Landroidx/camera/core/impl/n2$a;->b:Landroidx/camera/core/impl/w0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/camera/core/impl/x1;->S(Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/x1;

    move-result-object v1

    iput-object v1, v0, Landroidx/camera/core/impl/w0$a;->b:Landroidx/camera/core/impl/x1;

    instance-of v0, p2, Landroidx/camera/core/impl/f2;

    if-eqz v0, :cond_7

    sget-object v0, Landroidx/camera/camera2/internal/compat/workaround/n;->a:Landroid/util/Rational;

    sget-object v0, Landroidx/camera/camera2/internal/compat/quirk/c;->a:Landroidx/camera/core/impl/k2;

    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/k2;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/g2;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, Landroidx/camera/camera2/internal/compat/workaround/n;->a:Landroid/util/Rational;

    new-instance v1, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {v1, v3, p1}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Landroidx/camera/core/impl/x1;->R()Landroidx/camera/core/impl/x1;

    move-result-object p1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Landroidx/camera/camera2/impl/a;->Q(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/j;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    new-instance v0, Landroidx/camera/camera2/impl/a;

    invoke-static {p1}, Landroidx/camera/core/impl/c2;->Q(Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/c2;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/camera/camera2/interop/m;-><init>(Landroidx/camera/core/impl/y0;)V

    iget-object p1, p3, Landroidx/camera/core/impl/n2$a;->b:Landroidx/camera/core/impl/w0$a;

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/w0$a;->c(Landroidx/camera/core/impl/y0;)V

    :cond_7
    :goto_2
    new-instance p1, Landroidx/camera/camera2/impl/a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Landroidx/camera/camera2/impl/a;->O:Landroidx/camera/core/impl/j;

    invoke-interface {p2, v0, p1}, Landroidx/camera/core/impl/y0;->d(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p3, Landroidx/camera/core/impl/n2$a;->b:Landroidx/camera/core/impl/w0$a;

    iput p1, v0, Landroidx/camera/core/impl/w0$a;->c:I

    new-instance p1, Landroidx/camera/camera2/internal/b3$b;

    invoke-direct {p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    sget-object v0, Landroidx/camera/camera2/impl/a;->Q:Landroidx/camera/core/impl/j;

    invoke-interface {p2, v0, p1}, Landroidx/camera/core/impl/y0;->d(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v0, p3, Landroidx/camera/core/impl/n2$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    new-instance p1, Landroidx/camera/camera2/internal/a3;

    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    sget-object v0, Landroidx/camera/camera2/impl/a;->R:Landroidx/camera/core/impl/j;

    invoke-interface {p2, v0, p1}, Landroidx/camera/core/impl/y0;->d(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v0, p3, Landroidx/camera/core/impl/n2$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    new-instance p1, Landroidx/camera/camera2/internal/d1;

    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    sget-object v0, Landroidx/camera/camera2/impl/a;->S:Landroidx/camera/core/impl/j;

    invoke-interface {p2, v0, p1}, Landroidx/camera/core/impl/y0;->d(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    new-instance v0, Landroidx/camera/camera2/internal/g3;

    invoke-direct {v0, p1}, Landroidx/camera/camera2/internal/g3;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    iget-object p1, p3, Landroidx/camera/core/impl/n2$a;->b:Landroidx/camera/core/impl/w0$a;

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/w0$a;->b(Landroidx/camera/core/impl/r;)V

    iget-object p1, p3, Landroidx/camera/core/impl/n2$a;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-interface {p2}, Landroidx/camera/core/impl/d3;->p()I

    move-result p1

    if-eqz p1, :cond_b

    iget-object v0, p3, Landroidx/camera/core/impl/n2$a;->b:Landroidx/camera/core/impl/w0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_b

    sget-object v1, Landroidx/camera/core/impl/d3;->G:Landroidx/camera/core/impl/j;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, v0, Landroidx/camera/core/impl/w0$a;->b:Landroidx/camera/core/impl/x1;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p2}, Landroidx/camera/core/impl/d3;->q()I

    move-result p1

    if-eqz p1, :cond_c

    iget-object v0, p3, Landroidx/camera/core/impl/n2$a;->b:Landroidx/camera/core/impl/w0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_c

    sget-object v1, Landroidx/camera/core/impl/d3;->F:Landroidx/camera/core/impl/j;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, v0, Landroidx/camera/core/impl/w0$a;->b:Landroidx/camera/core/impl/x1;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    :cond_c
    invoke-static {}, Landroidx/camera/core/impl/x1;->R()Landroidx/camera/core/impl/x1;

    move-result-object p1

    sget-object v0, Landroidx/camera/camera2/impl/a;->T:Landroidx/camera/core/impl/j;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Landroidx/camera/core/impl/y0;->d(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    sget-object v0, Landroidx/camera/camera2/impl/a;->P:Landroidx/camera/core/impl/j;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroidx/camera/core/impl/y0;->d(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    iget-object v0, p3, Landroidx/camera/core/impl/n2$a;->b:Landroidx/camera/core/impl/w0$a;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/w0$a;->c(Landroidx/camera/core/impl/y0;)V

    invoke-static {p2}, Landroidx/camera/camera2/interop/m$a;->d(Landroidx/camera/core/impl/y0;)Landroidx/camera/camera2/interop/m$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/camera2/interop/m$a;->c()Landroidx/camera/camera2/interop/m;

    move-result-object p1

    iget-object p2, p3, Landroidx/camera/core/impl/n2$a;->b:Landroidx/camera/core/impl/w0$a;

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/w0$a;->c(Landroidx/camera/core/impl/y0;)V

    return-void
.end method
