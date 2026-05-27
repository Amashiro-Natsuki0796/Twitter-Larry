.class public final Landroidx/camera/core/b1;
.super Landroidx/camera/core/u2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/b1$c;,
        Landroidx/camera/core/b1$i;,
        Landroidx/camera/core/b1$b;,
        Landroidx/camera/core/b1$e;,
        Landroidx/camera/core/b1$f;,
        Landroidx/camera/core/b1$g;,
        Landroidx/camera/core/b1$d;,
        Landroidx/camera/core/b1$h;,
        Landroidx/camera/core/b1$j;
    }
.end annotation


# static fields
.field public static final B:Landroidx/camera/core/b1$c;


# instance fields
.field public final A:Landroidx/camera/core/b1$a;

.field public final q:I

.field public final r:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final s:I

.field public final t:I

.field public u:Landroid/util/Rational;

.field public final v:Landroidx/camera/core/internal/j;

.field public w:Landroidx/camera/core/impl/n2$b;

.field public x:Landroidx/camera/core/imagecapture/d0;

.field public y:Landroidx/camera/core/imagecapture/z0;

.field public z:Landroidx/camera/core/impl/n2$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/b1$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/camera/core/b1;->B:Landroidx/camera/core/b1$c;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/m1;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/camera/core/u2;-><init>(Landroidx/camera/core/impl/d3;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/camera/core/b1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/camera/core/b1;->t:I

    iput-object v0, p0, Landroidx/camera/core/b1;->u:Landroid/util/Rational;

    new-instance p1, Landroidx/camera/core/b1$a;

    invoke-direct {p1, p0}, Landroidx/camera/core/b1$a;-><init>(Landroidx/camera/core/b1;)V

    iput-object p1, p0, Landroidx/camera/core/b1;->A:Landroidx/camera/core/b1$a;

    iget-object p1, p0, Landroidx/camera/core/u2;->g:Landroidx/camera/core/impl/d3;

    check-cast p1, Landroidx/camera/core/impl/m1;

    sget-object v1, Landroidx/camera/core/impl/m1;->O:Landroidx/camera/core/impl/j;

    invoke-interface {p1, v1}, Landroidx/camera/core/impl/l2;->e(Landroidx/camera/core/impl/y0$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Landroidx/camera/core/impl/l2;->a(Landroidx/camera/core/impl/y0$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Landroidx/camera/core/b1;->q:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput v1, p0, Landroidx/camera/core/b1;->q:I

    :goto_0
    sget-object v1, Landroidx/camera/core/impl/m1;->V:Landroidx/camera/core/impl/j;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Landroidx/camera/core/impl/l2;->d(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Landroidx/camera/core/b1;->s:I

    sget-object v1, Landroidx/camera/core/impl/m1;->X:Landroidx/camera/core/impl/j;

    invoke-interface {p1, v1, v0}, Landroidx/camera/core/impl/l2;->d(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/b1$i;

    sget-object v0, Landroidx/camera/core/internal/j;->Companion:Landroidx/camera/core/internal/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/camera/core/internal/j;

    invoke-direct {v0, p1}, Landroidx/camera/core/internal/j;-><init>(Landroidx/camera/core/b1$i;)V

    iput-object v0, p0, Landroidx/camera/core/b1;->v:Landroidx/camera/core/internal/j;

    return-void
.end method

.method public static H(ILjava/util/List;)Z
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static I(ILjava/util/Map;)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final E(Z)V
    .locals 2

    const-string v0, "ImageCapture"

    const-string v1, "clearPipeline"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    iget-object v0, p0, Landroidx/camera/core/b1;->z:Landroidx/camera/core/impl/n2$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/n2$c;->b()V

    iput-object v1, p0, Landroidx/camera/core/b1;->z:Landroidx/camera/core/impl/n2$c;

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/b1;->x:Landroidx/camera/core/imagecapture/d0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/d0;->a()V

    iput-object v1, p0, Landroidx/camera/core/b1;->x:Landroidx/camera/core/imagecapture/d0;

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/camera/core/b1;->y:Landroidx/camera/core/imagecapture/z0;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroidx/camera/core/imagecapture/z0;->c()V

    iput-object v1, p0, Landroidx/camera/core/b1;->y:Landroidx/camera/core/imagecapture/z0;

    :cond_2
    invoke-virtual {p0}, Landroidx/camera/core/u2;->d()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/impl/CameraControlInternal;->d()V

    return-void
.end method

.method public final F(Ljava/lang/String;Landroidx/camera/core/impl/m1;Landroidx/camera/core/impl/s2;)Landroidx/camera/core/impl/n2$b;
    .locals 21

    move-object/from16 v1, p0

    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    const-string v0, "createPipeline(cameraId: %s, streamSpec: %s)"

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ImageCapture"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p3 .. p3}, Landroidx/camera/core/impl/s2;->f()Landroid/util/Size;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/u2;->c()Landroidx/camera/core/impl/k0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Landroidx/camera/core/impl/k0;->o()Z

    move-result v0

    const/4 v11, 0x1

    xor-int/lit8 v9, v0, 0x1

    iget-object v0, v1, Landroidx/camera/core/b1;->x:Landroidx/camera/core/imagecapture/d0;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v4, v9}, Landroidx/core/util/h;->g(Ljava/lang/String;Z)V

    iget-object v0, v1, Landroidx/camera/core/b1;->x:Landroidx/camera/core/imagecapture/d0;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/d0;->a()V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/u2;->c()Landroidx/camera/core/impl/k0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/k0;->a()Landroidx/camera/core/t;

    move-result-object v0

    instance-of v5, v0, Landroidx/camera/core/impl/e;

    const/4 v7, 0x0

    const/16 v8, 0x1005

    if-nez v5, :cond_2

    :cond_1
    :goto_0
    move-object v12, v4

    goto :goto_1

    :cond_2
    move-object v5, v0

    check-cast v5, Landroidx/camera/core/impl/e;

    iget-object v5, v5, Landroidx/camera/core/impl/e;->d:Landroidx/camera/core/impl/d0;

    sget-object v10, Landroidx/camera/core/impl/e3;->a:Landroidx/camera/core/impl/e3$a;

    sget-object v12, Landroidx/camera/core/impl/d0;->a:Landroidx/camera/core/impl/j;

    invoke-interface {v5, v12, v10}, Landroidx/camera/core/impl/l2;->d(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/e3;

    sget-object v10, Landroidx/camera/core/impl/e3$b;->IMAGE_CAPTURE:Landroidx/camera/core/impl/e3$b;

    invoke-interface {v5, v10, v11}, Landroidx/camera/core/impl/e3;->a(Landroidx/camera/core/impl/e3$b;I)Landroidx/camera/core/impl/y0;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object v10, Landroidx/camera/core/impl/o1;->r:Landroidx/camera/core/impl/j;

    check-cast v5, Landroidx/camera/core/impl/c2;

    iget-object v12, v5, Landroidx/camera/core/impl/c2;->N:Ljava/util/TreeMap;

    invoke-virtual {v12, v10}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_0

    :cond_3
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v10}, Landroidx/camera/core/impl/c2;->a(Landroidx/camera/core/impl/y0$a;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v8, :cond_4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    const/4 v13, 0x2

    if-eqz v12, :cond_6

    goto :goto_4

    :cond_6
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    instance-of v5, v0, Landroidx/camera/core/impl/j0;

    if-eqz v5, :cond_7

    move-object v10, v0

    check-cast v10, Landroidx/camera/core/impl/j0;

    invoke-interface {v10}, Landroidx/camera/core/impl/j0;->g()Ljava/util/Set;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_2

    :cond_7
    move v10, v7

    :goto_2
    if-eqz v10, :cond_8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v10, 0x3

    if-eqz v5, :cond_9

    check-cast v0, Landroidx/camera/core/impl/j0;

    invoke-interface {v0}, Landroidx/camera/core/impl/j0;->o()Ljava/util/Set;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v5, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    :cond_9
    move v0, v7

    goto :goto_3

    :cond_a
    invoke-interface {v0}, Landroidx/camera/core/impl/j0;->g()Ljava/util/Set;

    move-result-object v0

    const/16 v5, 0x20

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_b

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_4
    iget-object v0, v1, Landroidx/camera/core/u2;->g:Landroidx/camera/core/impl/d3;

    sget-object v5, Landroidx/camera/core/impl/m1;->S:Landroidx/camera/core/impl/j;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v5, v10}, Landroidx/camera/core/impl/l2;->d(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "The specified output format ("

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v1, Landroidx/camera/core/u2;->g:Landroidx/camera/core/impl/d3;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v5, v15}, Landroidx/camera/core/impl/l2;->d(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") is not supported by current configuration. Supported output formats: "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Landroidx/core/util/h;->a(Ljava/lang/String;Z)V

    iget-object v0, v1, Landroidx/camera/core/u2;->g:Landroidx/camera/core/impl/d3;

    sget-object v5, Landroidx/camera/core/impl/m1;->Z:Landroidx/camera/core/impl/j;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v5, v10}, Landroidx/camera/core/impl/l2;->d(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/m1;->getInputFormat()I

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/u2;->c()Landroidx/camera/core/impl/k0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/k0;->k()Landroidx/camera/core/impl/d0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/d0;->E()Landroidx/camera/core/impl/p2;

    move-result-object v0

    if-nez v0, :cond_c

    :goto_5
    move-object v7, v4

    goto/16 :goto_7

    :cond_c
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/16 v10, 0x23

    invoke-static {v10, v0}, Landroidx/camera/core/b1;->I(ILjava/util/Map;)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    const/16 v10, 0x100

    invoke-static {v10, v0}, Landroidx/camera/core/b1;->I(ILjava/util/Map;)Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-static {v8, v0}, Landroidx/camera/core/b1;->I(ILjava/util/Map;)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/u2;->c()Landroidx/camera/core/impl/k0;

    move-result-object v8

    invoke-interface {v8}, Landroidx/camera/core/impl/k0;->k()Landroidx/camera/core/impl/d0;

    move-result-object v8

    sget-object v10, Landroidx/camera/core/impl/d0;->e:Landroidx/camera/core/impl/j;

    sget-object v12, Landroidx/camera/core/impl/d0;->g:Landroidx/camera/core/impl/c0;

    invoke-interface {v8, v10, v12}, Landroidx/camera/core/impl/l2;->d(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/impl/d0$a;

    invoke-interface {v8, v5}, Landroidx/camera/core/impl/d0$a;->a(Ljava/util/ArrayList;)I

    move-result v5

    goto :goto_6

    :cond_10
    move v5, v7

    :goto_6
    if-nez v5, :cond_11

    goto :goto_5

    :cond_11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/util/List;

    iget-object v0, v1, Landroidx/camera/core/u2;->g:Landroidx/camera/core/impl/d3;

    sget-object v8, Landroidx/camera/core/impl/m1;->Y:Landroidx/camera/core/impl/j;

    invoke-interface {v0, v8, v4}, Landroidx/camera/core/impl/l2;->d(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroidx/camera/core/resolutionselector/b;

    if-eqz v14, :cond_13

    new-instance v0, Landroidx/camera/core/impl/utils/d;

    invoke-direct {v0, v11}, Landroidx/camera/core/impl/utils/d;-><init>(Z)V

    invoke-static {v15, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/u2;->c()Landroidx/camera/core/impl/k0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/k0;->d()Landroidx/camera/core/impl/j0;

    move-result-object v8

    invoke-interface {v8}, Landroidx/camera/core/impl/j0;->j()Landroid/graphics/Rect;

    move-result-object v8

    invoke-interface {v0}, Landroidx/camera/core/impl/k0;->d()Landroidx/camera/core/impl/j0;

    move-result-object v0

    new-instance v10, Landroid/util/Rational;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-direct {v10, v12, v8}, Landroid/util/Rational;-><init>(II)V

    iget-object v8, v1, Landroidx/camera/core/u2;->g:Landroidx/camera/core/impl/d3;

    check-cast v8, Landroidx/camera/core/impl/o1;

    invoke-interface {v8}, Landroidx/camera/core/impl/o1;->n()I

    move-result v17

    invoke-interface {v0}, Landroidx/camera/core/t;->h()I

    move-result v19

    invoke-interface {v0}, Landroidx/camera/core/t;->c()I

    move-result v20

    const/16 v16, 0x0

    move-object/from16 v18, v10

    invoke-static/range {v14 .. v20}, Landroidx/camera/core/internal/n;->e(Landroidx/camera/core/resolutionselector/b;Ljava/util/List;Landroid/util/Size;ILandroid/util/Rational;II)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_12

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    new-instance v7, Landroidx/camera/core/imagecapture/f;

    invoke-direct {v7, v5, v0}, Landroidx/camera/core/imagecapture/f;-><init>(ILandroid/util/Size;)V

    goto :goto_7

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "The postview ResolutionSelector cannot select a valid size for the postview."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Landroidx/camera/core/impl/utils/d;

    invoke-direct {v0, v7}, Landroidx/camera/core/impl/utils/d;-><init>(Z)V

    invoke-static {v15, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    new-instance v7, Landroidx/camera/core/imagecapture/f;

    invoke-direct {v7, v5, v0}, Landroidx/camera/core/imagecapture/f;-><init>(ILandroid/util/Size;)V

    :goto_7
    move-object v10, v7

    goto :goto_8

    :cond_14
    move-object v10, v4

    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/u2;->c()Landroidx/camera/core/impl/k0;

    move-result-object v0

    if-eqz v0, :cond_15

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/u2;->c()Landroidx/camera/core/impl/k0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/k0;->d()Landroidx/camera/core/impl/j0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/j0;->l()Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v5, :cond_15

    check-cast v0, Landroid/hardware/camera2/CameraCharacteristics;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v0

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_a

    :cond_15
    :goto_9
    move-object v7, v4

    goto :goto_b

    :goto_a
    const-string v5, "getCameraCharacteristics failed"

    invoke-static {v2, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_9

    :goto_b
    new-instance v0, Landroidx/camera/core/imagecapture/d0;

    iget-object v8, v1, Landroidx/camera/core/u2;->n:Landroidx/camera/core/n;

    move-object v4, v0

    move-object/from16 v5, p2

    invoke-direct/range {v4 .. v10}, Landroidx/camera/core/imagecapture/d0;-><init>(Landroidx/camera/core/impl/m1;Landroid/util/Size;Landroid/hardware/camera2/CameraCharacteristics;Landroidx/camera/core/n;ZLandroidx/camera/core/imagecapture/f;)V

    iput-object v0, v1, Landroidx/camera/core/b1;->x:Landroidx/camera/core/imagecapture/d0;

    iget-object v0, v1, Landroidx/camera/core/b1;->y:Landroidx/camera/core/imagecapture/z0;

    if-nez v0, :cond_16

    iget-object v0, v1, Landroidx/camera/core/u2;->g:Landroidx/camera/core/impl/d3;

    invoke-interface {v0}, Landroidx/camera/core/impl/d3;->j()Landroidx/camera/core/imagecapture/z0$b;

    move-result-object v0

    iget-object v2, v1, Landroidx/camera/core/b1;->A:Landroidx/camera/core/b1$a;

    invoke-interface {v0, v2}, Landroidx/camera/core/imagecapture/z0$b;->a(Landroidx/camera/core/b1$a;)Landroidx/camera/core/imagecapture/e1;

    move-result-object v0

    iput-object v0, v1, Landroidx/camera/core/b1;->y:Landroidx/camera/core/imagecapture/z0;

    :cond_16
    iget-object v0, v1, Landroidx/camera/core/b1;->y:Landroidx/camera/core/imagecapture/z0;

    iget-object v2, v1, Landroidx/camera/core/b1;->x:Landroidx/camera/core/imagecapture/d0;

    invoke-interface {v0, v2}, Landroidx/camera/core/imagecapture/z0;->e(Landroidx/camera/core/imagecapture/d0;)V

    iget-object v0, v1, Landroidx/camera/core/b1;->x:Landroidx/camera/core/imagecapture/d0;

    invoke-virtual/range {p3 .. p3}, Landroidx/camera/core/impl/s2;->f()Landroid/util/Size;

    move-result-object v2

    iget-object v4, v0, Landroidx/camera/core/imagecapture/d0;->a:Landroidx/camera/core/impl/m1;

    invoke-static {v4, v2}, Landroidx/camera/core/impl/n2$b;->d(Landroidx/camera/core/impl/d3;Landroid/util/Size;)Landroidx/camera/core/impl/n2$b;

    move-result-object v2

    iget-object v0, v0, Landroidx/camera/core/imagecapture/d0;->e:Landroidx/camera/core/imagecapture/b;

    iget-object v4, v0, Landroidx/camera/core/imagecapture/y$b;->c:Landroidx/camera/core/impl/q1;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Landroidx/camera/core/g0;->d:Landroidx/camera/core/g0;

    invoke-static {v4}, Landroidx/camera/core/impl/n2$f;->a(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/o$a;

    move-result-object v4

    iput-object v5, v4, Landroidx/camera/core/impl/o$a;->e:Landroidx/camera/core/g0;

    invoke-virtual {v4}, Landroidx/camera/core/impl/o$a;->a()Landroidx/camera/core/impl/o;

    move-result-object v4

    iget-object v6, v2, Landroidx/camera/core/impl/n2$a;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Landroidx/camera/core/imagecapture/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v11, :cond_17

    iget-object v4, v0, Landroidx/camera/core/imagecapture/y$b;->d:Landroidx/camera/core/impl/q1;

    if-eqz v4, :cond_17

    invoke-static {v4}, Landroidx/camera/core/impl/n2$f;->a(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/o$a;

    move-result-object v4

    iput-object v5, v4, Landroidx/camera/core/impl/o$a;->e:Landroidx/camera/core/g0;

    invoke-virtual {v4}, Landroidx/camera/core/impl/o$a;->a()Landroidx/camera/core/impl/o;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_17
    iget-object v0, v0, Landroidx/camera/core/imagecapture/y$b;->e:Landroidx/camera/core/impl/q1;

    if-eqz v0, :cond_18

    invoke-static {v0}, Landroidx/camera/core/impl/n2$f;->a(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/o$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/o$a;->a()Landroidx/camera/core/impl/o;

    move-result-object v0

    iput-object v0, v2, Landroidx/camera/core/impl/n2$a;->i:Landroidx/camera/core/impl/o;

    :cond_18
    invoke-virtual/range {p3 .. p3}, Landroidx/camera/core/impl/s2;->g()I

    move-result v0

    iput v0, v2, Landroidx/camera/core/impl/n2$a;->h:I

    iget v0, v1, Landroidx/camera/core/b1;->q:I

    if-ne v0, v13, :cond_19

    invoke-virtual/range {p3 .. p3}, Landroidx/camera/core/impl/s2;->h()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/u2;->d()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v0

    invoke-interface {v0, v2}, Landroidx/camera/core/impl/CameraControlInternal;->g(Landroidx/camera/core/impl/n2$b;)V

    :cond_19
    invoke-virtual/range {p3 .. p3}, Landroidx/camera/core/impl/s2;->d()Landroidx/camera/core/impl/y0;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual/range {p3 .. p3}, Landroidx/camera/core/impl/s2;->d()Landroidx/camera/core/impl/y0;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/camera/core/impl/n2$b;->a(Landroidx/camera/core/impl/y0;)V

    :cond_1a
    iget-object v0, v1, Landroidx/camera/core/b1;->z:Landroidx/camera/core/impl/n2$c;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroidx/camera/core/impl/n2$c;->b()V

    :cond_1b
    new-instance v0, Landroidx/camera/core/impl/n2$c;

    new-instance v3, Landroidx/camera/core/z0;

    invoke-direct {v3, v1}, Landroidx/camera/core/z0;-><init>(Landroidx/camera/core/b1;)V

    invoke-direct {v0, v3}, Landroidx/camera/core/impl/n2$c;-><init>(Landroidx/camera/core/impl/n2$d;)V

    iput-object v0, v1, Landroidx/camera/core/b1;->z:Landroidx/camera/core/impl/n2$c;

    iput-object v0, v2, Landroidx/camera/core/impl/n2$a;->f:Landroidx/camera/core/impl/n2$c;

    return-object v2
.end method

.method public final G()I
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/b1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/camera/core/b1;->t:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/camera/core/u2;->g:Landroidx/camera/core/impl/d3;

    check-cast v1, Landroidx/camera/core/impl/m1;

    sget-object v2, Landroidx/camera/core/impl/m1;->P:Landroidx/camera/core/impl/j;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroidx/camera/core/impl/l2;->d(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final J(Ljava/util/concurrent/ExecutorService;Landroidx/camera/core/b1$e;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->d()Landroidx/camera/core/impl/utils/executor/c;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/x0;

    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/core/x0;-><init>(Landroidx/camera/core/b1;Ljava/util/concurrent/ExecutorService;Landroidx/camera/core/b1$e;)V

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/utils/executor/c;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Landroidx/camera/core/b1;->K(Ljava/util/concurrent/Executor;Landroidx/camera/core/b1$e;Lcom/x/camera/b0;Landroidx/camera/core/b1$g;)V

    return-void
.end method

.method public final K(Ljava/util/concurrent/Executor;Landroidx/camera/core/b1$e;Lcom/x/camera/b0;Landroidx/camera/core/b1$g;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/b1;->G()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Landroidx/camera/core/b1;->v:Landroidx/camera/core/internal/j;

    iget-object v1, v1, Landroidx/camera/core/internal/j;->a:Landroidx/camera/core/b1$i;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "ScreenFlash not set for FLASH_MODE_SCREEN"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    const-string v1, "ImageCapture"

    const-string v2, "takePictureInternal"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/u2;->c()Landroidx/camera/core/impl/k0;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Not bound to a valid Camera ["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Landroidx/camera/core/b1$e;->onError(Landroidx/camera/core/ImageCaptureException;)V

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4, v1}, Lcom/x/camera/b0;->a(Landroidx/camera/core/ImageCaptureException;)V

    :goto_1
    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Must have either in-memory or on-disk callback."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v5, v0, Landroidx/camera/core/u2;->g:Landroidx/camera/core/impl/d3;

    invoke-interface {v5}, Landroidx/camera/core/impl/n1;->P()I

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_5

    const/4 v13, 0x1

    goto :goto_2

    :cond_5
    move v13, v7

    :goto_2
    if-nez v13, :cond_16

    iget-object v14, v0, Landroidx/camera/core/b1;->y:Landroidx/camera/core/imagecapture/z0;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Landroidx/camera/core/u2;->j:Landroid/graphics/Rect;

    iget-object v8, v0, Landroidx/camera/core/u2;->h:Landroidx/camera/core/impl/s2;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Landroidx/camera/core/impl/s2;->f()Landroid/util/Size;

    move-result-object v8

    goto :goto_3

    :cond_6
    move-object v8, v2

    :goto_3
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x2

    if-eqz v5, :cond_7

    move-object v6, v5

    goto/16 :goto_8

    :cond_7
    iget-object v5, v0, Landroidx/camera/core/b1;->u:Landroid/util/Rational;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroid/util/Rational;->floatValue()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    if-lez v10, :cond_b

    invoke-virtual {v5}, Landroid/util/Rational;->isNaN()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/u2;->c()Landroidx/camera/core/impl/k0;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5, v7}, Landroidx/camera/core/u2;->h(Landroidx/camera/core/impl/k0;Z)I

    move-result v5

    new-instance v10, Landroid/util/Rational;

    iget-object v12, v0, Landroidx/camera/core/b1;->u:Landroid/util/Rational;

    invoke-virtual {v12}, Landroid/util/Rational;->getDenominator()I

    move-result v12

    iget-object v15, v0, Landroidx/camera/core/b1;->u:Landroid/util/Rational;

    invoke-virtual {v15}, Landroid/util/Rational;->getNumerator()I

    move-result v15

    invoke-direct {v10, v12, v15}, Landroid/util/Rational;-><init>(II)V

    invoke-static {v5}, Landroidx/camera/core/impl/utils/x;->d(I)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    iget-object v10, v0, Landroidx/camera/core/b1;->u:Landroid/util/Rational;

    :goto_4
    if-eqz v10, :cond_a

    invoke-virtual {v10}, Landroid/util/Rational;->floatValue()F

    move-result v5

    cmpl-float v5, v5, v11

    if-lez v5, :cond_a

    invoke-virtual {v10}, Landroid/util/Rational;->isNaN()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-float v8, v2

    int-to-float v11, v5

    div-float v12, v8, v11

    invoke-virtual {v10}, Landroid/util/Rational;->getNumerator()I

    move-result v15

    invoke-virtual {v10}, Landroid/util/Rational;->getDenominator()I

    move-result v6

    invoke-virtual {v10}, Landroid/util/Rational;->floatValue()F

    move-result v10

    cmpl-float v10, v10, v12

    if-lez v10, :cond_9

    int-to-float v10, v15

    div-float/2addr v8, v10

    int-to-float v6, v6

    mul-float/2addr v8, v6

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v6

    sub-int/2addr v5, v6

    div-int/2addr v5, v9

    move v8, v6

    move v6, v2

    move v2, v7

    goto :goto_5

    :cond_9
    int-to-float v6, v6

    div-float/2addr v11, v6

    int-to-float v6, v15

    mul-float/2addr v11, v6

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v6

    sub-int/2addr v2, v6

    div-int/2addr v2, v9

    move v8, v5

    move v5, v7

    :goto_5
    new-instance v10, Landroid/graphics/Rect;

    add-int/2addr v6, v2

    add-int/2addr v8, v5

    invoke-direct {v10, v2, v5, v6, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v2, v10

    goto :goto_6

    :cond_a
    const-string v5, "ImageUtil"

    const-string v6, "Invalid view ratio."

    invoke-static {v5, v6}, Landroidx/camera/core/l1;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    move-object v6, v2

    goto :goto_8

    :cond_b
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-direct {v2, v7, v7, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_7

    :goto_8
    iget-object v8, v0, Landroidx/camera/core/u2;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v7}, Landroidx/camera/core/u2;->h(Landroidx/camera/core/impl/k0;Z)I

    move-result v10

    iget-object v1, v0, Landroidx/camera/core/u2;->g:Landroidx/camera/core/impl/d3;

    check-cast v1, Landroidx/camera/core/impl/m1;

    sget-object v2, Landroidx/camera/core/impl/m1;->W:Landroidx/camera/core/impl/j;

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/l2;->e(Landroidx/camera/core/impl/y0$a;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/l2;->a(Landroidx/camera/core/impl/y0$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v9, v1

    const/4 v2, 0x1

    goto :goto_b

    :cond_c
    iget v1, v0, Landroidx/camera/core/b1;->q:I

    if-eqz v1, :cond_f

    const/4 v2, 0x1

    if-eq v1, v2, :cond_e

    if-ne v1, v9, :cond_d

    goto :goto_9

    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "CaptureMode "

    const-string v4, " is invalid"

    invoke-static {v1, v3, v4}, Landroidx/camera/camera2/internal/a1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    :goto_9
    const/16 v1, 0x5f

    :goto_a
    move v9, v1

    goto :goto_b

    :cond_f
    const/4 v2, 0x1

    const/16 v1, 0x64

    goto :goto_a

    :goto_b
    iget-object v1, v0, Landroidx/camera/core/b1;->w:Landroidx/camera/core/impl/n2$b;

    iget-object v1, v1, Landroidx/camera/core/impl/n2$a;->e:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    if-nez v4, :cond_10

    move v1, v2

    goto :goto_c

    :cond_10
    move v1, v7

    :goto_c
    if-nez p4, :cond_11

    move v5, v2

    goto :goto_d

    :cond_11
    move v5, v7

    :goto_d
    if-ne v1, v5, :cond_12

    move v1, v2

    goto :goto_e

    :cond_12
    move v1, v7

    :goto_e
    const-string v5, "onDiskCallback and outputFileOptions should be both null or both non-null."

    invoke-static {v5, v1}, Landroidx/core/util/h;->a(Ljava/lang/String;Z)V

    if-nez v4, :cond_13

    move v1, v2

    goto :goto_f

    :cond_13
    move v1, v7

    :goto_f
    if-nez v3, :cond_14

    goto :goto_10

    :cond_14
    move v2, v7

    :goto_10
    xor-int/2addr v1, v2

    const-string v2, "One and only one on-disk or in-memory callback should be present."

    invoke-static {v2, v1}, Landroidx/core/util/h;->a(Ljava/lang/String;Z)V

    new-instance v15, Landroidx/camera/core/imagecapture/k;

    iget v11, v0, Landroidx/camera/core/b1;->q:I

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v7, v8

    move v8, v10

    move v10, v11

    move v11, v13

    invoke-direct/range {v1 .. v12}, Landroidx/camera/core/imagecapture/k;-><init>(Ljava/util/concurrent/Executor;Landroidx/camera/core/b1$e;Lcom/x/camera/b0;Landroidx/camera/core/b1$g;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIIZLjava/util/List;)V

    if-eqz v13, :cond_15

    iget-object v1, v15, Landroidx/camera/core/imagecapture/k1;->b:Ljava/util/HashMap;

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x100

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-interface {v14, v15}, Landroidx/camera/core/imagecapture/z0;->d(Landroidx/camera/core/imagecapture/k;)V

    return-void

    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Simultaneous capture RAW and JPEG needs two output file options"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final L()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/b1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/b1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/u2;->d()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/camera/core/b1;->G()I

    move-result v2

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/CameraControlInternal;->e(I)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f(ZLandroidx/camera/core/impl/e3;)Landroidx/camera/core/impl/d3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/camera/core/impl/e3;",
            ")",
            "Landroidx/camera/core/impl/d3<",
            "*>;"
        }
    .end annotation

    sget-object v0, Landroidx/camera/core/b1;->B:Landroidx/camera/core/b1$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/camera/core/b1$c;->a:Landroidx/camera/core/impl/m1;

    invoke-interface {v0}, Landroidx/camera/core/impl/d3;->M()Landroidx/camera/core/impl/e3$b;

    move-result-object v1

    iget v2, p0, Landroidx/camera/core/b1;->q:I

    invoke-interface {p2, v1, v2}, Landroidx/camera/core/impl/e3;->a(Landroidx/camera/core/impl/e3$b;I)Landroidx/camera/core/impl/y0;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, Landroidx/camera/core/impl/y0;->O(Landroidx/camera/core/impl/y0;Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/c2;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/camera/core/b1;->l(Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/d3$b;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/b1$b;

    new-instance p2, Landroidx/camera/core/impl/m1;

    iget-object p1, p1, Landroidx/camera/core/b1$b;->a:Landroidx/camera/core/impl/x1;

    invoke-static {p1}, Landroidx/camera/core/impl/c2;->Q(Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/c2;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/camera/core/impl/m1;-><init>(Landroidx/camera/core/impl/c2;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final k()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final l(Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/d3$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/y0;",
            ")",
            "Landroidx/camera/core/impl/d3$b<",
            "***>;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/core/b1$b;

    invoke-static {p1}, Landroidx/camera/core/impl/x1;->S(Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/x1;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/camera/core/b1$b;-><init>(Landroidx/camera/core/impl/x1;)V

    return-object v0
.end method

.method public final s()V
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/u2;->c()Landroidx/camera/core/impl/k0;

    move-result-object v0

    const-string v1, "Attached camera cannot be null"

    invoke-static {v0, v1}, Landroidx/core/util/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/core/b1;->G()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroidx/camera/core/u2;->c()Landroidx/camera/core/impl/k0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/camera/core/m;->a()Landroidx/camera/core/t;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/t;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public final t()V
    .locals 2

    const-string v0, "ImageCapture"

    const-string v1, "onCameraControlReady"

    invoke-static {v0, v1}, Landroidx/camera/core/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/core/b1;->L()V

    iget-object v0, p0, Landroidx/camera/core/b1;->v:Landroidx/camera/core/internal/j;

    invoke-virtual {p0}, Landroidx/camera/core/u2;->d()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/camera/core/impl/CameraControlInternal;->i(Landroidx/camera/core/b1$i;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/u2;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageCapture:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Landroidx/camera/core/impl/j0;Landroidx/camera/core/impl/d3$b;)Landroidx/camera/core/impl/d3;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/j0;",
            "Landroidx/camera/core/impl/d3$b<",
            "***>;)",
            "Landroidx/camera/core/impl/d3<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/u2;->f:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/featuregroup/b;

    instance-of v4, v3, Landroidx/camera/core/featuregroup/impl/feature/d;

    if-eqz v4, :cond_0

    check-cast v3, Landroidx/camera/core/featuregroup/impl/feature/d;

    iget v2, v3, Landroidx/camera/core/featuregroup/impl/feature/d;->a:I

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Landroidx/camera/core/h0;->a()Landroidx/camera/core/impl/x1;

    move-result-object v0

    sget-object v3, Landroidx/camera/core/impl/m1;->S:Landroidx/camera/core/impl/j;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1}, Landroidx/camera/core/impl/j0;->m()Landroidx/camera/core/impl/k2;

    move-result-object p1

    const-class v0, Landroidx/camera/core/internal/compat/quirk/SoftwareJpegEncodingPreferredQuirk;

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/k2;->a(Ljava/lang/Class;)Z

    move-result p1

    const-string v0, "ImageCapture"

    if-eqz p1, :cond_5

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2}, Landroidx/camera/core/h0;->a()Landroidx/camera/core/impl/x1;

    move-result-object v2

    sget-object v3, Landroidx/camera/core/impl/m1;->U:Landroidx/camera/core/impl/j;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/c2;->a(Landroidx/camera/core/impl/y0$a;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Device quirk suggests software JPEG encoder, but it has been explicitly disabled."

    invoke-static {v0, p1}, Landroidx/camera/core/l1;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x4

    invoke-static {p1, v0}, Landroidx/camera/core/l1;->e(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Requesting software JPEG due to device quirk."

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-interface {p2}, Landroidx/camera/core/h0;->a()Landroidx/camera/core/impl/x1;

    move-result-object p1

    sget-object v2, Landroidx/camera/core/impl/m1;->U:Landroidx/camera/core/impl/j;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2, v3}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-interface {p2}, Landroidx/camera/core/h0;->a()Landroidx/camera/core/impl/x1;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, Landroidx/camera/core/impl/m1;->U:Landroidx/camera/core/impl/j;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {p1, v3}, Landroidx/camera/core/impl/c2;->a(Landroidx/camera/core/impl/y0$a;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {v2, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x100

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Landroidx/camera/core/u2;->c()Landroidx/camera/core/impl/k0;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroidx/camera/core/u2;->c()Landroidx/camera/core/impl/k0;

    move-result-object v2

    invoke-interface {v2}, Landroidx/camera/core/impl/k0;->k()Landroidx/camera/core/impl/d0;

    move-result-object v2

    invoke-interface {v2}, Landroidx/camera/core/impl/d0;->E()Landroidx/camera/core/impl/p2;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v2, "Software JPEG cannot be used with Extensions."

    invoke-static {v0, v2}, Landroidx/camera/core/l1;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    goto :goto_3

    :cond_7
    :goto_2
    move v2, v3

    :goto_3
    sget-object v6, Landroidx/camera/core/impl/m1;->R:Landroidx/camera/core/impl/j;

    :try_start_2
    invoke-virtual {p1, v6}, Landroidx/camera/core/impl/c2;->a(Landroidx/camera/core/impl/y0$a;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-object v6, v4

    :goto_4
    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v5, :cond_8

    const-string v2, "Software JPEG cannot be used with non-JPEG output buffer format."

    invoke-static {v0, v2}, Landroidx/camera/core/l1;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    :cond_8
    if-nez v2, :cond_a

    const-string v6, "Unable to support software JPEG. Disabling."

    invoke-static {v0, v6}, Landroidx/camera/core/l1;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroidx/camera/core/impl/m1;->U:Landroidx/camera/core/impl/j;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v6}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    move v2, v1

    :cond_a
    :goto_5
    invoke-interface {p2}, Landroidx/camera/core/h0;->a()Landroidx/camera/core/impl/x1;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/m1;->R:Landroidx/camera/core/impl/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/c2;->a(Landroidx/camera/core/impl/y0$a;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    move-object p1, v4

    :goto_6
    check-cast p1, Ljava/lang/Integer;

    const/16 v0, 0x23

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Landroidx/camera/core/u2;->c()Landroidx/camera/core/impl/k0;

    move-result-object v4

    if-nez v4, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {p0}, Landroidx/camera/core/u2;->c()Landroidx/camera/core/impl/k0;

    move-result-object v4

    invoke-interface {v4}, Landroidx/camera/core/impl/k0;->k()Landroidx/camera/core/impl/d0;

    move-result-object v4

    invoke-interface {v4}, Landroidx/camera/core/impl/d0;->E()Landroidx/camera/core/impl/p2;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v5, :cond_d

    :cond_c
    :goto_7
    move v1, v3

    :cond_d
    const-string v3, "Cannot set non-JPEG buffer format with Extensions enabled."

    invoke-static {v3, v1}, Landroidx/core/util/h;->a(Ljava/lang/String;Z)V

    invoke-interface {p2}, Landroidx/camera/core/h0;->a()Landroidx/camera/core/impl/x1;

    move-result-object v1

    sget-object v3, Landroidx/camera/core/impl/n1;->h:Landroidx/camera/core/impl/j;

    if-eqz v2, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_f
    invoke-interface {p2}, Landroidx/camera/core/h0;->a()Landroidx/camera/core/impl/x1;

    move-result-object p1

    sget-object v1, Landroidx/camera/core/impl/m1;->S:Landroidx/camera/core/impl/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/c2;->a(Landroidx/camera/core/impl/y0$a;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_9

    :catch_4
    move-object p1, v4

    :goto_9
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/16 v1, 0x20

    if-eqz p1, :cond_10

    invoke-interface {p2}, Landroidx/camera/core/h0;->a()Landroidx/camera/core/impl/x1;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/n1;->h:Landroidx/camera/core/impl/j;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_10
    invoke-interface {p2}, Landroidx/camera/core/h0;->a()Landroidx/camera/core/impl/x1;

    move-result-object p1

    sget-object v6, Landroidx/camera/core/impl/m1;->S:Landroidx/camera/core/impl/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    invoke-virtual {p1, v6}, Landroidx/camera/core/impl/c2;->a(Landroidx/camera/core/impl/y0$a;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_a

    :catch_5
    move-object p1, v4

    :goto_a
    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p1, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-interface {p2}, Landroidx/camera/core/h0;->a()Landroidx/camera/core/impl/x1;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/n1;->h:Landroidx/camera/core/impl/j;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    invoke-interface {p2}, Landroidx/camera/core/h0;->a()Landroidx/camera/core/impl/x1;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/n1;->i:Landroidx/camera/core/impl/j;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_11
    invoke-interface {p2}, Landroidx/camera/core/h0;->a()Landroidx/camera/core/impl/x1;

    move-result-object p1

    sget-object v1, Landroidx/camera/core/impl/m1;->S:Landroidx/camera/core/impl/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_6
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/c2;->a(Landroidx/camera/core/impl/y0$a;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_b

    :catch_6
    move-object p1, v4

    :goto_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-interface {p2}, Landroidx/camera/core/h0;->a()Landroidx/camera/core/impl/x1;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/n1;->h:Landroidx/camera/core/impl/j;

    const/16 v1, 0x1005

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    invoke-interface {p2}, Landroidx/camera/core/h0;->a()Landroidx/camera/core/impl/x1;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/n1;->j:Landroidx/camera/core/impl/j;

    sget-object v1, Landroidx/camera/core/g0;->c:Landroidx/camera/core/g0;

    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    goto :goto_c

    :cond_12
    if-eqz v2, :cond_13

    invoke-interface {p2}, Landroidx/camera/core/h0;->a()Landroidx/camera/core/impl/x1;

    move-result-object p1

    sget-object v1, Landroidx/camera/core/impl/n1;->h:Landroidx/camera/core/impl/j;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    goto :goto_c

    :cond_13
    invoke-interface {p2}, Landroidx/camera/core/h0;->a()Landroidx/camera/core/impl/x1;

    move-result-object p1

    sget-object v1, Landroidx/camera/core/impl/o1;->r:Landroidx/camera/core/impl/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_7
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/c2;->a(Landroidx/camera/core/impl/y0$a;)Ljava/lang/Object;

    move-result-object v4
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_14

    invoke-interface {p2}, Landroidx/camera/core/h0;->a()Landroidx/camera/core/impl/x1;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/n1;->h:Landroidx/camera/core/impl/j;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    goto :goto_c

    :cond_14
    invoke-static {v5, v4}, Landroidx/camera/core/b1;->H(ILjava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-interface {p2}, Landroidx/camera/core/h0;->a()Landroidx/camera/core/impl/x1;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/n1;->h:Landroidx/camera/core/impl/j;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    goto :goto_c

    :cond_15
    invoke-static {v0, v4}, Landroidx/camera/core/b1;->H(ILjava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-interface {p2}, Landroidx/camera/core/h0;->a()Landroidx/camera/core/impl/x1;

    move-result-object p1

    sget-object v1, Landroidx/camera/core/impl/n1;->h:Landroidx/camera/core/impl/j;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    :cond_16
    :goto_c
    invoke-interface {p2}, Landroidx/camera/core/impl/d3$b;->b()Landroidx/camera/core/impl/d3;

    move-result-object p1

    return-object p1
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/b1;->v:Landroidx/camera/core/internal/j;

    invoke-virtual {v0}, Landroidx/camera/core/internal/j;->c()V

    invoke-virtual {v0}, Landroidx/camera/core/internal/j;->b()V

    iget-object v0, p0, Landroidx/camera/core/b1;->y:Landroidx/camera/core/imagecapture/z0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/camera/core/imagecapture/z0;->c()V

    :cond_0
    return-void
.end method

.method public final x(Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/p;
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/b1;->w:Landroidx/camera/core/impl/n2$b;

    iget-object v0, v0, Landroidx/camera/core/impl/n2$a;->b:Landroidx/camera/core/impl/w0$a;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/w0$a;->c(Landroidx/camera/core/impl/y0;)V

    iget-object v0, p0, Landroidx/camera/core/b1;->w:Landroidx/camera/core/impl/n2$b;

    invoke-virtual {v0}, Landroidx/camera/core/impl/n2$b;->c()Landroidx/camera/core/impl/n2;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/u2;->D(Ljava/util/List;)V

    iget-object v0, p0, Landroidx/camera/core/u2;->h:Landroidx/camera/core/impl/s2;

    invoke-virtual {v0}, Landroidx/camera/core/impl/s2;->i()Landroidx/camera/core/impl/p$a;

    move-result-object v0

    iput-object p1, v0, Landroidx/camera/core/impl/p$a;->f:Landroidx/camera/core/impl/y0;

    invoke-virtual {v0}, Landroidx/camera/core/impl/p$a;->a()Landroidx/camera/core/impl/p;

    move-result-object p1

    return-object p1
.end method

.method public final y(Landroidx/camera/core/impl/s2;Landroidx/camera/core/impl/s2;)Landroidx/camera/core/impl/s2;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryStreamSpec "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ImageCapture"

    invoke-static {v0, p2}, Landroidx/camera/core/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/core/u2;->e()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Landroidx/camera/core/u2;->g:Landroidx/camera/core/impl/d3;

    check-cast v0, Landroidx/camera/core/impl/m1;

    invoke-virtual {p0, p2, v0, p1}, Landroidx/camera/core/b1;->F(Ljava/lang/String;Landroidx/camera/core/impl/m1;Landroidx/camera/core/impl/s2;)Landroidx/camera/core/impl/n2$b;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/core/b1;->w:Landroidx/camera/core/impl/n2$b;

    invoke-virtual {p2}, Landroidx/camera/core/impl/n2$b;->c()Landroidx/camera/core/impl/n2;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    aget-object p2, p2, v1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/camera/core/u2;->D(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/camera/core/u2;->p()V

    return-object p1
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/b1;->v:Landroidx/camera/core/internal/j;

    invoke-virtual {v0}, Landroidx/camera/core/internal/j;->c()V

    invoke-virtual {v0}, Landroidx/camera/core/internal/j;->b()V

    iget-object v0, p0, Landroidx/camera/core/b1;->y:Landroidx/camera/core/imagecapture/z0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/camera/core/imagecapture/z0;->c()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/camera/core/b1;->E(Z)V

    invoke-virtual {p0}, Landroidx/camera/core/u2;->d()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/CameraControlInternal;->i(Landroidx/camera/core/b1$i;)V

    return-void
.end method
