.class public Landroidx/camera/camera2/internal/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/w0$b;


# static fields
.field public static final a:Landroidx/camera/camera2/internal/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/camera2/internal/e1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/camera/camera2/internal/e1;->a:Landroidx/camera/camera2/internal/e1;

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/m1;Landroidx/camera/core/impl/w0$a;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    sget-object v3, Landroidx/camera/core/impl/d3;->v:Landroidx/camera/core/impl/j;

    invoke-interface {v0, v3, v2}, Landroidx/camera/core/impl/l2;->d(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/w0;

    sget-object v3, Landroidx/camera/core/impl/c2;->P:Landroidx/camera/core/impl/c2;

    sget-object v4, Landroidx/camera/core/impl/w0;->i:Landroidx/camera/core/impl/j;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Landroidx/camera/core/impl/x1;->R()Landroidx/camera/core/impl/x1;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Landroidx/camera/core/impl/z1;->a()Landroidx/camera/core/impl/z1;

    move-result-object v7

    new-instance v8, Landroidx/camera/core/impl/w0;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, Landroidx/camera/core/impl/c2;->Q(Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/c2;

    move-result-object v10

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v4, Landroidx/camera/core/impl/y2;->b:Landroidx/camera/core/impl/y2;

    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    iget-object v5, v7, Landroidx/camera/core/impl/y2;->a:Landroid/util/ArrayMap;

    invoke-virtual {v5}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v4, v7, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v15, Landroidx/camera/core/impl/y2;

    invoke-direct {v15, v4}, Landroidx/camera/core/impl/y2;-><init>(Landroid/util/ArrayMap;)V

    const/4 v4, -0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    move v11, v4

    move v12, v14

    invoke-direct/range {v8 .. v16}, Landroidx/camera/core/impl/w0;-><init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/c2;IZLjava/util/ArrayList;ZLandroidx/camera/core/impl/y2;Landroidx/camera/core/impl/b0;)V

    if-eqz v2, :cond_1

    iget-object v3, v2, Landroidx/camera/core/impl/w0;->e:Ljava/util/List;

    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/w0$a;->a(Ljava/util/Collection;)V

    iget-object v3, v2, Landroidx/camera/core/impl/w0;->b:Landroidx/camera/core/impl/c2;

    iget v4, v2, Landroidx/camera/core/impl/w0;->c:I

    :cond_1
    invoke-static {v3}, Landroidx/camera/core/impl/x1;->S(Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/x1;

    move-result-object v2

    iput-object v2, v1, Landroidx/camera/core/impl/w0$a;->b:Landroidx/camera/core/impl/x1;

    new-instance v2, Landroidx/camera/camera2/impl/a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/camera/camera2/impl/a;->O:Landroidx/camera/core/impl/j;

    invoke-interface {v0, v3, v2}, Landroidx/camera/core/impl/y0;->d(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Landroidx/camera/core/impl/w0$a;->c:I

    new-instance v2, Landroidx/camera/camera2/internal/d1;

    invoke-direct {v2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    sget-object v3, Landroidx/camera/camera2/impl/a;->S:Landroidx/camera/core/impl/j;

    invoke-interface {v0, v3, v2}, Landroidx/camera/core/impl/y0;->d(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    new-instance v3, Landroidx/camera/camera2/internal/g3;

    invoke-direct {v3, v2}, Landroidx/camera/camera2/internal/g3;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/w0$a;->b(Landroidx/camera/core/impl/r;)V

    invoke-static/range {p1 .. p1}, Landroidx/camera/camera2/interop/m$a;->d(Landroidx/camera/core/impl/y0;)Landroidx/camera/camera2/interop/m$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/camera2/interop/m$a;->c()Landroidx/camera/camera2/interop/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/w0$a;->c(Landroidx/camera/core/impl/y0;)V

    return-void
.end method
