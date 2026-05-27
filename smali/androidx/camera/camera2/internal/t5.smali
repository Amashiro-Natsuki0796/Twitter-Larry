.class public final Landroidx/camera/camera2/internal/t5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/t5$c;,
        Landroidx/camera/camera2/internal/t5$b;,
        Landroidx/camera/camera2/internal/t5$a;
    }
.end annotation


# instance fields
.field public final A:Landroidx/camera/camera2/internal/compat/workaround/s;

.field public final B:Landroidx/camera/camera2/internal/y3;

.field public final C:Landroidx/camera/camera2/internal/t4;

.field public final D:Landroidx/camera/core/featuregroup/impl/a;

.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/String;

.field public final l:Landroidx/camera/camera2/internal/h;

.field public final m:Landroidx/camera/camera2/internal/compat/i;

.field public final n:Landroidx/camera/camera2/internal/compat/workaround/e;

.field public final o:I

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public w:Landroidx/camera/core/impl/q;

.field public final x:Ljava/util/ArrayList;

.field public final y:Landroidx/camera/camera2/internal/x3;

.field public final z:Landroidx/camera/camera2/internal/compat/workaround/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/camera/camera2/internal/compat/o;Landroidx/camera/camera2/internal/h;Landroidx/camera/core/featuregroup/impl/a;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/CameraUnavailableException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v2, 0x1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Landroidx/camera/camera2/internal/t5;->a:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Landroidx/camera/camera2/internal/t5;->b:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Landroidx/camera/camera2/internal/t5;->c:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Landroidx/camera/camera2/internal/t5;->d:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Landroidx/camera/camera2/internal/t5;->e:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Landroidx/camera/camera2/internal/t5;->f:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v1, Landroidx/camera/camera2/internal/t5;->g:Ljava/util/HashMap;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Landroidx/camera/camera2/internal/t5;->h:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Landroidx/camera/camera2/internal/t5;->i:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Landroidx/camera/camera2/internal/t5;->j:Ljava/util/ArrayList;

    const/4 v3, 0x0

    iput-boolean v3, v1, Landroidx/camera/camera2/internal/t5;->p:Z

    iput-boolean v3, v1, Landroidx/camera/camera2/internal/t5;->q:Z

    iput-boolean v3, v1, Landroidx/camera/camera2/internal/t5;->t:Z

    iput-boolean v3, v1, Landroidx/camera/camera2/internal/t5;->u:Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Landroidx/camera/camera2/internal/t5;->x:Ljava/util/ArrayList;

    new-instance v4, Landroidx/camera/camera2/internal/compat/workaround/w;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Landroidx/camera/camera2/internal/t5;->z:Landroidx/camera/camera2/internal/compat/workaround/w;

    new-instance v4, Landroidx/camera/camera2/internal/compat/workaround/s;

    invoke-direct {v4}, Landroidx/camera/camera2/internal/compat/workaround/s;-><init>()V

    iput-object v4, v1, Landroidx/camera/camera2/internal/t5;->A:Landroidx/camera/camera2/internal/compat/workaround/s;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Landroidx/camera/camera2/internal/t5;->k:Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p4

    iput-object v4, v1, Landroidx/camera/camera2/internal/t5;->l:Landroidx/camera/camera2/internal/h;

    new-instance v4, Landroidx/camera/camera2/internal/compat/workaround/e;

    invoke-direct {v4}, Landroidx/camera/camera2/internal/compat/workaround/e;-><init>()V

    iput-object v4, v1, Landroidx/camera/camera2/internal/t5;->n:Landroidx/camera/camera2/internal/compat/workaround/e;

    invoke-static/range {p1 .. p1}, Landroidx/camera/camera2/internal/x3;->b(Landroid/content/Context;)Landroidx/camera/camera2/internal/x3;

    move-result-object v4

    iput-object v4, v1, Landroidx/camera/camera2/internal/t5;->y:Landroidx/camera/camera2/internal/x3;

    move-object/from16 v4, p3

    :try_start_0
    invoke-virtual {v4, v0}, Landroidx/camera/camera2/internal/compat/o;->b(Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/i;

    move-result-object v0

    iput-object v0, v1, Landroidx/camera/camera2/internal/t5;->m:Landroidx/camera/camera2/internal/compat/i;

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v4}, Landroidx/camera/camera2/internal/compat/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :cond_0
    move v4, v5

    :goto_0
    iput v4, v1, Landroidx/camera/camera2/internal/t5;->o:I
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v4}, Landroidx/camera/camera2/internal/compat/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v4, 0x3

    if-eqz v0, :cond_5

    array-length v6, v0

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_5

    aget v8, v0, v7

    if-ne v8, v4, :cond_1

    iput-boolean v2, v1, Landroidx/camera/camera2/internal/t5;->p:Z

    goto :goto_2

    :cond_1
    const/4 v9, 0x6

    if-ne v8, v9, :cond_2

    iput-boolean v2, v1, Landroidx/camera/camera2/internal/t5;->q:Z

    goto :goto_2

    :cond_2
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1f

    if-lt v9, v10, :cond_3

    const/16 v9, 0x10

    if-ne v8, v9, :cond_3

    iput-boolean v2, v1, Landroidx/camera/camera2/internal/t5;->t:Z

    goto :goto_2

    :cond_3
    if-ne v8, v2, :cond_4

    iput-boolean v2, v1, Landroidx/camera/camera2/internal/t5;->u:Z

    :cond_4
    :goto_2
    add-int/2addr v7, v2

    goto :goto_1

    :cond_5
    new-instance v0, Landroidx/camera/camera2/internal/y3;

    iget-object v6, v1, Landroidx/camera/camera2/internal/t5;->m:Landroidx/camera/camera2/internal/compat/i;

    invoke-direct {v0, v6}, Landroidx/camera/camera2/internal/y3;-><init>(Landroidx/camera/camera2/internal/compat/i;)V

    iput-object v0, v1, Landroidx/camera/camera2/internal/t5;->B:Landroidx/camera/camera2/internal/y3;

    new-instance v6, Landroidx/camera/camera2/internal/t4;

    iget-object v7, v1, Landroidx/camera/camera2/internal/t5;->m:Landroidx/camera/camera2/internal/compat/i;

    invoke-direct {v6, v7}, Landroidx/camera/camera2/internal/t4;-><init>(Landroidx/camera/camera2/internal/compat/i;)V

    iput-object v6, v1, Landroidx/camera/camera2/internal/t5;->C:Landroidx/camera/camera2/internal/t4;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Landroidx/camera/core/impl/u2;

    invoke-direct {v8}, Landroidx/camera/core/impl/u2;-><init>()V

    sget-object v9, Landroidx/camera/core/impl/v2$d;->PRIV:Landroidx/camera/core/impl/v2$d;

    sget-object v10, Landroidx/camera/core/impl/v2$b;->MAXIMUM:Landroidx/camera/core/impl/v2$b;

    invoke-static {v9, v10, v8, v7, v8}, Landroidx/camera/camera2/internal/p5;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/u2;Ljava/util/ArrayList;Landroidx/camera/core/impl/u2;)Landroidx/camera/core/impl/u2;

    move-result-object v8

    sget-object v11, Landroidx/camera/core/impl/v2$d;->JPEG:Landroidx/camera/core/impl/v2$d;

    invoke-static {v11, v10, v8, v7, v8}, Landroidx/camera/camera2/internal/p5;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/u2;Ljava/util/ArrayList;Landroidx/camera/core/impl/u2;)Landroidx/camera/core/impl/u2;

    move-result-object v8

    sget-object v12, Landroidx/camera/core/impl/v2$d;->YUV:Landroidx/camera/core/impl/v2$d;

    invoke-static {v12, v10, v8, v7, v8}, Landroidx/camera/camera2/internal/p5;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/u2;Ljava/util/ArrayList;Landroidx/camera/core/impl/u2;)Landroidx/camera/core/impl/u2;

    move-result-object v8

    sget-object v13, Landroidx/camera/core/impl/v2$b;->PREVIEW:Landroidx/camera/core/impl/v2$b;

    invoke-static {v9, v13, v8, v11, v10}, Landroidx/camera/camera2/internal/r5;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/u2;Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;)V

    invoke-static {v7, v8}, Landroidx/camera/camera2/internal/q5;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/u2;)Landroidx/camera/core/impl/u2;

    move-result-object v8

    invoke-static {v12, v13, v8, v11, v10}, Landroidx/camera/camera2/internal/r5;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/u2;Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;)V

    invoke-static {v7, v8}, Landroidx/camera/camera2/internal/q5;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/u2;)Landroidx/camera/core/impl/u2;

    move-result-object v8

    invoke-static {v9, v13, v8, v9, v13}, Landroidx/camera/camera2/internal/r5;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/u2;Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;)V

    invoke-static {v7, v8}, Landroidx/camera/camera2/internal/q5;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/u2;)Landroidx/camera/core/impl/u2;

    move-result-object v8

    invoke-static {v9, v13, v8, v12, v13}, Landroidx/camera/camera2/internal/r5;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/u2;Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;)V

    invoke-static {v7, v8}, Landroidx/camera/camera2/internal/q5;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/u2;)Landroidx/camera/core/impl/u2;

    move-result-object v8

    invoke-static {v9, v13, v8, v12, v13}, Landroidx/camera/camera2/internal/r5;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/u2;Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;)V

    invoke-static {v11, v10}, Landroidx/camera/core/impl/v2;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;)Landroidx/camera/core/impl/v2;

    move-result-object v14

    invoke-virtual {v8, v14}, Landroidx/camera/core/impl/u2;->a(Landroidx/camera/core/impl/v2;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget v7, v1, Landroidx/camera/camera2/internal/t5;->o:I

    if-eqz v7, :cond_6

    const/4 v8, 0x4

    if-eq v7, v8, :cond_6

    if-eq v7, v2, :cond_6

    if-ne v7, v4, :cond_7

    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Landroidx/camera/core/impl/u2;

    invoke-direct {v14}, Landroidx/camera/core/impl/u2;-><init>()V

    invoke-static {v9, v13}, Landroidx/camera/core/impl/v2;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;)Landroidx/camera/core/impl/v2;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroidx/camera/core/impl/u2;->a(Landroidx/camera/core/impl/v2;)V

    sget-object v15, Landroidx/camera/core/impl/v2$b;->RECORD:Landroidx/camera/core/impl/v2$b;

    invoke-static {v9, v15, v14, v8, v14}, Landroidx/camera/camera2/internal/p5;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/u2;Ljava/util/ArrayList;Landroidx/camera/core/impl/u2;)Landroidx/camera/core/impl/u2;

    move-result-object v14

    invoke-static {v9, v13, v14, v12, v15}, Landroidx/camera/camera2/internal/r5;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/u2;Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;)V

    invoke-static {v8, v14}, Landroidx/camera/camera2/internal/q5;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/u2;)Landroidx/camera/core/impl/u2;

    move-result-object v14

    invoke-static {v12, v13, v14, v12, v15}, Landroidx/camera/camera2/internal/r5;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/u2;Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;)V

    invoke-static {v8, v14}, Landroidx/camera/camera2/internal/q5;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/u2;)Landroidx/camera/core/impl/u2;

    move-result-object v14

    invoke-static {v9, v13, v14, v9, v15}, Landroidx/camera/camera2/internal/r5;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/u2;Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;)V

    invoke-static {v11, v15, v14, v8, v14}, Landroidx/camera/camera2/internal/p5;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/u2;Ljava/util/ArrayList;Landroidx/camera/core/impl/u2;)Landroidx/camera/core/impl/u2;

    move-result-object v14

    invoke-static {v9, v13, v14, v12, v15}, Landroidx/camera/camera2/internal/r5;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/u2;Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;)V

    invoke-static {v11, v15, v14, v8, v14}, Landroidx/camera/camera2/internal/p5;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/u2;Ljava/util/ArrayList;Landroidx/camera/core/impl/u2;)Landroidx/camera/core/impl/u2;

    move-result-object v14

    invoke-static {v12, v13, v14, v12, v13}, Landroidx/camera/camera2/internal/r5;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/u2;Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;)V

    invoke-static {v11, v10}, Landroidx/camera/core/impl/v2;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;)Landroidx/camera/core/impl/v2;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroidx/camera/core/impl/u2;->a(Landroidx/camera/core/impl/v2;)V

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    if-eq v7, v2, :cond_8

    if-ne v7, v4, :cond_9

    :cond_8
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Landroidx/camera/core/impl/u2;

    invoke-direct {v14}, Landroidx/camera/core/impl/u2;-><init>()V

    invoke-static {v9, v13, v14, v9, v10}, Landroidx/camera/camera2/internal/r5;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/u2;Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;)V

    invoke-static {v8, v14}, Landroidx/camera/camera2/internal/q5;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/u2;)Landroidx/camera/core/impl/u2;

    move-result-object v14

    invoke-static {v9, v13, v14, v12, v10}, Landroidx/camera/camera2/internal/r5;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/u2;Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;)V

    invoke-static {v8, v14}, Landroidx/camera/camera2/internal/q5;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/u2;)Landroidx/camera/core/impl/u2;

    move-result-object v14

    invoke-static {v12, v13, v14, v12, v10}, Landroidx/camera/camera2/internal/r5;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/u2;Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;)V

    invoke-static {v8, v14}, Landroidx/camera/camera2/internal/q5;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/u2;)Landroidx/camera/core/impl/u2;

    move-result-object v14

    invoke-static {v9, v13, v14, v9, v13}, Landroidx/camera/camera2/internal/r5;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/u2;Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;)V

    invoke-static {v11, v10, v14, v8, v14}, Landroidx/camera/camera2/internal/p5;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/u2;Ljava/util/ArrayList;Landroidx/camera/core/impl/u2;)Landroidx/camera/core/impl/u2;

    move-result-object v14

    sget-object v15, Landroidx/camera/core/impl/v2$b;->VGA:Landroidx/camera/core/impl/v2$b;

    invoke-static {v12, v15, v14, v9, v13}, Landroidx/camera/camera2/internal/r5;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/u2;Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;)V

    invoke-static {v12, v10, v14, v8, v14}, Landroidx/camera/camera2/internal/p5;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/u2;Ljava/util/ArrayList;Landroidx/camera/core/impl/u2;)Landroidx/camera/core/impl/u2;

    move-result-object v14

    invoke-static {v12, v15, v14, v12, v13}, Landroidx/camera/camera2/internal/r5;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/u2;Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;)V

    invoke-static {v12, v10}, Landroidx/camera/core/impl/v2;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;)Landroidx/camera/core/impl/v2;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroidx/camera/core/impl/u2;->a(Landroidx/camera/core/impl/v2;)V

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    iget-boolean v8, v1, Landroidx/camera/camera2/internal/t5;->p:Z

    if-eqz v8, :cond_a

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Landroidx/camera/core/impl/u2;

    invoke-direct {v14}, Landroidx/camera/core/impl/u2;-><init>()V

    sget-object v15, Landroidx/camera/core/impl/v2$d;->RAW:Landroidx/camera/core/impl/v2$d;

    invoke-static {v15, v10, v14, v8, v14}, Landroidx/camera/camera2/internal/p5;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/u2;Ljava/util/ArrayList;Landroidx/camera/core/impl/u2;)Landroidx/camera/core/impl/u2;

    move-result-object v14

    invoke-static {v9, v13, v14, v15, v10}, Landroidx/camera/camera2/internal/r5;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/u2;Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;)V

    invoke-static {v8, v14}, Landroidx/camera/camera2/internal/q5;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/u2;)Landroidx/camera/core/impl/u2;

    move-result-object v14

    invoke-static {v12, v13, v14, v15, v10}, Landroidx/camera/camera2/internal/r5;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/u2;Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;)V

    invoke-static {v8, v14}, Landroidx/camera/camera2/internal/q5;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/u2;)Landroidx/camera/core/impl/u2;

    move-result-object v14

    invoke-static {v9, v13, v14, v9, v13}, Landroidx/camera/camera2/internal/r5;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/u2;Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;)V

    invoke-static {v15, v10, v14, v8, v14}, Landroidx/camera/camera2/internal/p5;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/u2;Ljava/util/ArrayList;Landroidx/camera/core/impl/u2;)Landroidx/camera/core/impl/u2;

    move-result-object v14

    invoke-static {v9, v13, v14, v12, v13}, Landroidx/camera/camera2/internal/r5;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/u2;Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;)V

    invoke-static {v15, v10, v14, v8, v14}, Landroidx/camera/camera2/internal/p5;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/u2;Ljava/util/ArrayList;Landroidx/camera/core/impl/u2;)Landroidx/camera/core/impl/u2;

    move-result-object v14

    invoke-static {v12, v13, v14, v12, v13}, Landroidx/camera/camera2/internal/r5;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/u2;Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;)V

    invoke-static {v15, v10, v14, v8, v14}, Landroidx/camera/camera2/internal/p5;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/u2;Ljava/util/ArrayList;Landroidx/camera/core/impl/u2;)Landroidx/camera/core/impl/u2;

    move-result-object v14

    invoke-static {v9, v13, v14, v11, v10}, Landroidx/camera/camera2/internal/r5;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/u2;Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;)V

    invoke-static {v15, v10, v14, v8, v14}, Landroidx/camera/camera2/internal/p5;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/u2;Ljava/util/ArrayList;Landroidx/camera/core/impl/u2;)Landroidx/camera/core/impl/u2;

    move-result-object v14

    invoke-static {v12, v13, v14, v11, v10}, Landroidx/camera/camera2/internal/r5;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/u2;Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;)V

    invoke-static {v15, v10}, Landroidx/camera/core/impl/v2;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;)Landroidx/camera/core/impl/v2;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroidx/camera/core/impl/u2;->a(Landroidx/camera/core/impl/v2;)V

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_a
    iget-boolean v8, v1, Landroidx/camera/camera2/internal/t5;->q:Z

    if-eqz v8, :cond_b

    if-nez v7, :cond_b

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Landroidx/camera/core/impl/u2;

    invoke-direct {v14}, Landroidx/camera/core/impl/u2;-><init>()V

    invoke-static {v9, v13, v14, v9, v10}, Landroidx/camera/camera2/internal/r5;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/u2;Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;)V

    invoke-static {v8, v14}, Landroidx/camera/camera2/internal/q5;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/u2;)Landroidx/camera/core/impl/u2;

    move-result-object v14

    invoke-static {v9, v13, v14, v12, v10}, Landroidx/camera/camera2/internal/r5;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/u2;Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;)V

    invoke-static {v8, v14}, Landroidx/camera/camera2/internal/q5;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/u2;)Landroidx/camera/core/impl/u2;

    move-result-object v14

    invoke-static {v12, v13, v14, v12, v10}, Landroidx/camera/camera2/internal/r5;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/u2;Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;)V

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_b
    if-ne v7, v4, :cond_c

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Landroidx/camera/core/impl/u2;

    invoke-direct {v7}, Landroidx/camera/core/impl/u2;-><init>()V

    invoke-static {v9, v13}, Landroidx/camera/core/impl/v2;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;)Landroidx/camera/core/impl/v2;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/u2;->a(Landroidx/camera/core/impl/v2;)V

    sget-object v8, Landroidx/camera/core/impl/v2$b;->VGA:Landroidx/camera/core/impl/v2$b;

    invoke-static {v9, v8, v7, v12, v10}, Landroidx/camera/camera2/internal/r5;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/u2;Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;)V

    sget-object v14, Landroidx/camera/core/impl/v2$d;->RAW:Landroidx/camera/core/impl/v2$d;

    invoke-static {v14, v10, v7, v4, v7}, Landroidx/camera/camera2/internal/p5;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/u2;Ljava/util/ArrayList;Landroidx/camera/core/impl/u2;)Landroidx/camera/core/impl/u2;

    move-result-object v7

    invoke-static {v9, v13, v7, v9, v8}, Landroidx/camera/camera2/internal/r5;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/u2;Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;)V

    invoke-static {v11, v10, v7, v14, v10}, Landroidx/camera/camera2/internal/r5;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/u2;Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_c
    iget-object v4, v1, Landroidx/camera/camera2/internal/t5;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v1, Landroidx/camera/camera2/internal/t5;->n:Landroidx/camera/camera2/internal/compat/workaround/e;

    iget-object v6, v6, Landroidx/camera/camera2/internal/compat/workaround/e;->a:Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    if-nez v6, :cond_d

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    goto :goto_6

    :cond_d
    sget-object v6, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Landroidx/camera/core/impl/u2;

    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v7, "heroqltevzw"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_12

    const-string v7, "heroqltetmo"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_5

    :cond_e
    const-string v6, "google"

    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_f

    move v6, v3

    goto :goto_3

    :cond_f
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->c:Ljava/util/HashSet;

    invoke-virtual {v7, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    :goto_3
    if-nez v6, :cond_11

    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->c()Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_4

    :cond_10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    goto :goto_6

    :cond_11
    :goto_4
    sget-object v6, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->b:Landroidx/camera/core/impl/u2;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_6

    :cond_12
    :goto_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "1"

    iget-object v8, v1, Landroidx/camera/camera2/internal/t5;->k:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    sget-object v7, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Landroidx/camera/core/impl/u2;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_6
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v4, v1, Landroidx/camera/camera2/internal/t5;->t:Z

    if-eqz v4, :cond_14

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Landroidx/camera/core/impl/u2;

    invoke-direct {v6}, Landroidx/camera/core/impl/u2;-><init>()V

    sget-object v7, Landroidx/camera/core/impl/v2$b;->ULTRA_MAXIMUM:Landroidx/camera/core/impl/v2$b;

    invoke-static {v12, v7, v6, v9, v13}, Landroidx/camera/camera2/internal/r5;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/u2;Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;)V

    sget-object v8, Landroidx/camera/core/impl/v2$b;->RECORD:Landroidx/camera/core/impl/v2$b;

    invoke-static {v9, v8, v6, v4, v6}, Landroidx/camera/camera2/internal/p5;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/u2;Ljava/util/ArrayList;Landroidx/camera/core/impl/u2;)Landroidx/camera/core/impl/u2;

    move-result-object v6

    invoke-static {v11, v7, v6, v9, v13}, Landroidx/camera/camera2/internal/r5;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/u2;Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;)V

    invoke-static {v9, v8, v6, v4, v6}, Landroidx/camera/camera2/internal/p5;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/u2;Ljava/util/ArrayList;Landroidx/camera/core/impl/u2;)Landroidx/camera/core/impl/u2;

    move-result-object v6

    sget-object v14, Landroidx/camera/core/impl/v2$d;->RAW:Landroidx/camera/core/impl/v2$d;

    invoke-static {v14, v7, v6, v9, v13}, Landroidx/camera/camera2/internal/r5;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/u2;Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;)V

    invoke-static {v9, v8, v6, v4, v6}, Landroidx/camera/camera2/internal/p5;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/u2;Ljava/util/ArrayList;Landroidx/camera/core/impl/u2;)Landroidx/camera/core/impl/u2;

    move-result-object v6

    invoke-static {v12, v7, v6, v9, v13}, Landroidx/camera/camera2/internal/r5;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/u2;Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;)V

    invoke-static {v11, v10, v6, v4, v6}, Landroidx/camera/camera2/internal/p5;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/u2;Ljava/util/ArrayList;Landroidx/camera/core/impl/u2;)Landroidx/camera/core/impl/u2;

    move-result-object v6

    invoke-static {v11, v7, v6, v9, v13}, Landroidx/camera/camera2/internal/r5;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/u2;Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;)V

    invoke-static {v11, v10, v6, v4, v6}, Landroidx/camera/camera2/internal/p5;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/u2;Ljava/util/ArrayList;Landroidx/camera/core/impl/u2;)Landroidx/camera/core/impl/u2;

    move-result-object v6

    invoke-static {v14, v7, v6, v9, v13}, Landroidx/camera/camera2/internal/r5;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/u2;Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;)V

    invoke-static {v11, v10, v6, v4, v6}, Landroidx/camera/camera2/internal/p5;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/u2;Ljava/util/ArrayList;Landroidx/camera/core/impl/u2;)Landroidx/camera/core/impl/u2;

    move-result-object v6

    invoke-static {v12, v7, v6, v9, v13}, Landroidx/camera/camera2/internal/r5;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/u2;Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;)V

    invoke-static {v12, v10, v6, v4, v6}, Landroidx/camera/camera2/internal/p5;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/u2;Ljava/util/ArrayList;Landroidx/camera/core/impl/u2;)Landroidx/camera/core/impl/u2;

    move-result-object v6

    invoke-static {v11, v7, v6, v9, v13}, Landroidx/camera/camera2/internal/r5;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/u2;Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;)V

    invoke-static {v12, v10, v6, v4, v6}, Landroidx/camera/camera2/internal/p5;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/u2;Ljava/util/ArrayList;Landroidx/camera/core/impl/u2;)Landroidx/camera/core/impl/u2;

    move-result-object v6

    invoke-static {v14, v7, v6, v9, v13}, Landroidx/camera/camera2/internal/r5;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/u2;Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;)V

    invoke-static {v12, v10, v6, v4, v6}, Landroidx/camera/camera2/internal/p5;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/u2;Ljava/util/ArrayList;Landroidx/camera/core/impl/u2;)Landroidx/camera/core/impl/u2;

    move-result-object v6

    invoke-static {v12, v7, v6, v9, v13}, Landroidx/camera/camera2/internal/r5;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/u2;Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;)V

    invoke-static {v14, v10, v6, v4, v6}, Landroidx/camera/camera2/internal/p5;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/u2;Ljava/util/ArrayList;Landroidx/camera/core/impl/u2;)Landroidx/camera/core/impl/u2;

    move-result-object v6

    invoke-static {v11, v7, v6, v9, v13}, Landroidx/camera/camera2/internal/r5;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/u2;Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;)V

    invoke-static {v14, v10, v6, v4, v6}, Landroidx/camera/camera2/internal/p5;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/u2;Ljava/util/ArrayList;Landroidx/camera/core/impl/u2;)Landroidx/camera/core/impl/u2;

    move-result-object v6

    invoke-static {v14, v7, v6, v9, v13}, Landroidx/camera/camera2/internal/r5;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/u2;Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;)V

    invoke-static {v14, v10}, Landroidx/camera/core/impl/v2;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;)Landroidx/camera/core/impl/v2;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/camera/core/impl/u2;->a(Landroidx/camera/core/impl/v2;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, Landroidx/camera/camera2/internal/t5;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v6, "android.hardware.camera.concurrent"

    invoke-virtual {v4, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v1, Landroidx/camera/camera2/internal/t5;->r:Z

    if-eqz v4, :cond_15

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Landroidx/camera/core/impl/u2;

    invoke-direct {v6}, Landroidx/camera/core/impl/u2;-><init>()V

    sget-object v7, Landroidx/camera/core/impl/v2$b;->S1440P_4_3:Landroidx/camera/core/impl/v2$b;

    invoke-static {v12, v7, v6, v4, v6}, Landroidx/camera/camera2/internal/p5;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/u2;Ljava/util/ArrayList;Landroidx/camera/core/impl/u2;)Landroidx/camera/core/impl/u2;

    move-result-object v6

    invoke-static {v9, v7, v6, v4, v6}, Landroidx/camera/camera2/internal/p5;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/u2;Ljava/util/ArrayList;Landroidx/camera/core/impl/u2;)Landroidx/camera/core/impl/u2;

    move-result-object v6

    invoke-static {v11, v7, v6, v4, v6}, Landroidx/camera/camera2/internal/p5;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/u2;Ljava/util/ArrayList;Landroidx/camera/core/impl/u2;)Landroidx/camera/core/impl/u2;

    move-result-object v6

    sget-object v8, Landroidx/camera/core/impl/v2$b;->S720P_16_9:Landroidx/camera/core/impl/v2$b;

    invoke-static {v12, v8, v6, v11, v7}, Landroidx/camera/camera2/internal/r5;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/u2;Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;)V

    invoke-static {v4, v6}, Landroidx/camera/camera2/internal/q5;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/u2;)Landroidx/camera/core/impl/u2;

    move-result-object v6

    invoke-static {v9, v8, v6, v11, v7}, Landroidx/camera/camera2/internal/r5;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/u2;Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;)V

    invoke-static {v4, v6}, Landroidx/camera/camera2/internal/q5;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/u2;)Landroidx/camera/core/impl/u2;

    move-result-object v6

    invoke-static {v12, v8, v6, v12, v7}, Landroidx/camera/camera2/internal/r5;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/u2;Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;)V

    invoke-static {v4, v6}, Landroidx/camera/camera2/internal/q5;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/u2;)Landroidx/camera/core/impl/u2;

    move-result-object v6

    invoke-static {v12, v8, v6, v9, v7}, Landroidx/camera/camera2/internal/r5;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/u2;Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;)V

    invoke-static {v4, v6}, Landroidx/camera/camera2/internal/q5;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/u2;)Landroidx/camera/core/impl/u2;

    move-result-object v6

    invoke-static {v9, v8, v6, v12, v7}, Landroidx/camera/camera2/internal/r5;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/u2;Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;)V

    invoke-static {v4, v6}, Landroidx/camera/camera2/internal/q5;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/u2;)Landroidx/camera/core/impl/u2;

    move-result-object v6

    invoke-static {v9, v8, v6, v9, v7}, Landroidx/camera/camera2/internal/r5;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/u2;Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, Landroidx/camera/camera2/internal/t5;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_15
    iget-boolean v0, v0, Landroidx/camera/camera2/internal/y3;->c:Z

    if-eqz v0, :cond_16

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Landroidx/camera/core/impl/u2;

    invoke-direct {v4}, Landroidx/camera/core/impl/u2;-><init>()V

    invoke-static {v9, v10, v4, v0, v4}, Landroidx/camera/camera2/internal/p5;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/u2;Ljava/util/ArrayList;Landroidx/camera/core/impl/u2;)Landroidx/camera/core/impl/u2;

    move-result-object v4

    invoke-static {v12, v10, v4, v0, v4}, Landroidx/camera/camera2/internal/p5;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/u2;Ljava/util/ArrayList;Landroidx/camera/core/impl/u2;)Landroidx/camera/core/impl/u2;

    move-result-object v4

    invoke-static {v9, v13, v4, v11, v10}, Landroidx/camera/camera2/internal/r5;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/u2;Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;)V

    invoke-static {v0, v4}, Landroidx/camera/camera2/internal/q5;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/u2;)Landroidx/camera/core/impl/u2;

    move-result-object v4

    invoke-static {v9, v13, v4, v12, v10}, Landroidx/camera/camera2/internal/r5;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/u2;Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;)V

    invoke-static {v0, v4}, Landroidx/camera/camera2/internal/q5;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/u2;)Landroidx/camera/core/impl/u2;

    move-result-object v4

    invoke-static {v12, v13, v4, v12, v10}, Landroidx/camera/camera2/internal/r5;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/u2;Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;)V

    invoke-static {v0, v4}, Landroidx/camera/camera2/internal/q5;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/u2;)Landroidx/camera/core/impl/u2;

    move-result-object v4

    invoke-static {v9, v13}, Landroidx/camera/core/impl/v2;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;)Landroidx/camera/core/impl/v2;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/camera/core/impl/u2;->a(Landroidx/camera/core/impl/v2;)V

    sget-object v6, Landroidx/camera/core/impl/v2$b;->RECORD:Landroidx/camera/core/impl/v2$b;

    invoke-static {v9, v6, v4, v0, v4}, Landroidx/camera/camera2/internal/p5;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/u2;Ljava/util/ArrayList;Landroidx/camera/core/impl/u2;)Landroidx/camera/core/impl/u2;

    move-result-object v4

    invoke-static {v9, v13, v4, v9, v6}, Landroidx/camera/camera2/internal/r5;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/u2;Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;)V

    invoke-static {v12, v6, v4, v0, v4}, Landroidx/camera/camera2/internal/p5;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/u2;Ljava/util/ArrayList;Landroidx/camera/core/impl/u2;)Landroidx/camera/core/impl/u2;

    move-result-object v4

    invoke-static {v9, v13, v4, v9, v6}, Landroidx/camera/camera2/internal/r5;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/u2;Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;)V

    invoke-static {v11, v6}, Landroidx/camera/core/impl/v2;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;)Landroidx/camera/core/impl/v2;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/camera/core/impl/u2;->a(Landroidx/camera/core/impl/v2;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Landroidx/camera/camera2/internal/t5;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_16
    iget-object v0, v1, Landroidx/camera/camera2/internal/t5;->m:Landroidx/camera/camera2/internal/compat/i;

    sget-object v4, Landroidx/camera/camera2/internal/k5;->a:Landroidx/camera/core/impl/j;

    const-string v4, "characteristicsCompat"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-ge v4, v6, :cond_18

    :cond_17
    :goto_7
    move v0, v3

    goto :goto_8

    :cond_18
    invoke-static {}, Landroidx/camera/camera2/internal/j5;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/camera/camera2/internal/compat/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    if-eqz v0, :cond_17

    array-length v0, v0

    if-nez v0, :cond_19

    goto :goto_7

    :cond_19
    move v0, v2

    :goto_8
    iput-boolean v0, v1, Landroidx/camera/camera2/internal/t5;->s:Z

    if-eqz v0, :cond_1a

    if-lt v4, v6, :cond_1a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Landroidx/camera/core/impl/u2;

    invoke-direct {v7}, Landroidx/camera/core/impl/u2;-><init>()V

    sget-object v8, Landroidx/camera/core/impl/v2$b;->S1440P_4_3:Landroidx/camera/core/impl/v2$b;

    sget-object v14, Landroidx/camera/core/impl/t2;->PREVIEW_VIDEO_STILL:Landroidx/camera/core/impl/t2;

    sget-object v15, Landroidx/camera/core/impl/v2;->Companion:Landroidx/camera/core/impl/v2$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v8, v14}, Landroidx/camera/core/impl/v2$a;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/t2;)Landroidx/camera/core/impl/v2;

    move-result-object v15

    invoke-virtual {v7, v15}, Landroidx/camera/core/impl/u2;->a(Landroidx/camera/core/impl/v2;)V

    invoke-static {v0, v7}, Landroidx/camera/camera2/internal/q5;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/u2;)Landroidx/camera/core/impl/u2;

    move-result-object v7

    invoke-static {v12, v8, v14}, Landroidx/camera/core/impl/v2$a;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/t2;)Landroidx/camera/core/impl/v2;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/u2;->a(Landroidx/camera/core/impl/v2;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroidx/camera/core/impl/u2;

    invoke-direct {v7}, Landroidx/camera/core/impl/u2;-><init>()V

    sget-object v8, Landroidx/camera/core/impl/v2$b;->RECORD:Landroidx/camera/core/impl/v2$b;

    sget-object v14, Landroidx/camera/core/impl/t2;->VIDEO_RECORD:Landroidx/camera/core/impl/t2;

    invoke-static {v9, v8, v14}, Landroidx/camera/core/impl/v2$a;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/t2;)Landroidx/camera/core/impl/v2;

    move-result-object v15

    invoke-virtual {v7, v15}, Landroidx/camera/core/impl/u2;->a(Landroidx/camera/core/impl/v2;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroidx/camera/core/impl/u2;

    invoke-direct {v7}, Landroidx/camera/core/impl/u2;-><init>()V

    invoke-static {v12, v8, v14}, Landroidx/camera/core/impl/v2$a;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/t2;)Landroidx/camera/core/impl/v2;

    move-result-object v15

    invoke-virtual {v7, v15}, Landroidx/camera/core/impl/u2;->a(Landroidx/camera/core/impl/v2;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroidx/camera/core/impl/u2;

    invoke-direct {v7}, Landroidx/camera/core/impl/u2;-><init>()V

    sget-object v15, Landroidx/camera/core/impl/t2;->STILL_CAPTURE:Landroidx/camera/core/impl/t2;

    invoke-static {v11, v10, v15}, Landroidx/camera/core/impl/v2$a;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/t2;)Landroidx/camera/core/impl/v2;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroidx/camera/core/impl/u2;->a(Landroidx/camera/core/impl/v2;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroidx/camera/core/impl/u2;

    invoke-direct {v3}, Landroidx/camera/core/impl/u2;-><init>()V

    invoke-static {v12, v10, v15}, Landroidx/camera/core/impl/v2$a;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/t2;)Landroidx/camera/core/impl/v2;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroidx/camera/core/impl/u2;->a(Landroidx/camera/core/impl/v2;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroidx/camera/core/impl/u2;

    invoke-direct {v3}, Landroidx/camera/core/impl/u2;-><init>()V

    sget-object v7, Landroidx/camera/core/impl/t2;->PREVIEW:Landroidx/camera/core/impl/t2;

    invoke-static {v9, v13, v7}, Landroidx/camera/core/impl/v2$a;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/t2;)Landroidx/camera/core/impl/v2;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/camera/core/impl/u2;->a(Landroidx/camera/core/impl/v2;)V

    invoke-static {v11, v10, v15}, Landroidx/camera/core/impl/v2$a;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/t2;)Landroidx/camera/core/impl/v2;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/camera/core/impl/u2;->a(Landroidx/camera/core/impl/v2;)V

    invoke-static {v0, v3}, Landroidx/camera/camera2/internal/q5;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/u2;)Landroidx/camera/core/impl/u2;

    move-result-object v2

    invoke-static {v9, v13, v7}, Landroidx/camera/core/impl/v2$a;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/t2;)Landroidx/camera/core/impl/v2;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/u2;->a(Landroidx/camera/core/impl/v2;)V

    invoke-static {v12, v10, v15}, Landroidx/camera/core/impl/v2$a;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/t2;)Landroidx/camera/core/impl/v2;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/u2;->a(Landroidx/camera/core/impl/v2;)V

    invoke-static {v0, v2}, Landroidx/camera/camera2/internal/q5;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/u2;)Landroidx/camera/core/impl/u2;

    move-result-object v2

    invoke-static {v9, v13, v7}, Landroidx/camera/core/impl/v2$a;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/t2;)Landroidx/camera/core/impl/v2;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/u2;->a(Landroidx/camera/core/impl/v2;)V

    invoke-static {v9, v8, v14}, Landroidx/camera/core/impl/v2$a;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/t2;)Landroidx/camera/core/impl/v2;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/u2;->a(Landroidx/camera/core/impl/v2;)V

    invoke-static {v0, v2}, Landroidx/camera/camera2/internal/q5;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/u2;)Landroidx/camera/core/impl/u2;

    move-result-object v2

    invoke-static {v9, v13, v7}, Landroidx/camera/core/impl/v2$a;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/t2;)Landroidx/camera/core/impl/v2;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/u2;->a(Landroidx/camera/core/impl/v2;)V

    invoke-static {v12, v8, v14}, Landroidx/camera/core/impl/v2$a;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/t2;)Landroidx/camera/core/impl/v2;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/u2;->a(Landroidx/camera/core/impl/v2;)V

    invoke-static {v0, v2}, Landroidx/camera/camera2/internal/q5;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/u2;)Landroidx/camera/core/impl/u2;

    move-result-object v2

    invoke-static {v9, v13, v7}, Landroidx/camera/core/impl/v2$a;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/t2;)Landroidx/camera/core/impl/v2;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/u2;->a(Landroidx/camera/core/impl/v2;)V

    invoke-static {v12, v13, v7}, Landroidx/camera/core/impl/v2$a;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/t2;)Landroidx/camera/core/impl/v2;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/u2;->a(Landroidx/camera/core/impl/v2;)V

    invoke-static {v0, v2}, Landroidx/camera/camera2/internal/q5;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/u2;)Landroidx/camera/core/impl/u2;

    move-result-object v2

    invoke-static {v9, v13, v7}, Landroidx/camera/core/impl/v2$a;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/t2;)Landroidx/camera/core/impl/v2;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/u2;->a(Landroidx/camera/core/impl/v2;)V

    invoke-static {v9, v8, v14}, Landroidx/camera/core/impl/v2$a;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/t2;)Landroidx/camera/core/impl/v2;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/u2;->a(Landroidx/camera/core/impl/v2;)V

    invoke-static {v11, v8, v15}, Landroidx/camera/core/impl/v2$a;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/t2;)Landroidx/camera/core/impl/v2;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/u2;->a(Landroidx/camera/core/impl/v2;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroidx/camera/core/impl/u2;

    invoke-direct {v2}, Landroidx/camera/core/impl/u2;-><init>()V

    invoke-static {v9, v13, v7}, Landroidx/camera/core/impl/v2$a;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/t2;)Landroidx/camera/core/impl/v2;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/u2;->a(Landroidx/camera/core/impl/v2;)V

    invoke-static {v12, v8, v14}, Landroidx/camera/core/impl/v2$a;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/t2;)Landroidx/camera/core/impl/v2;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/u2;->a(Landroidx/camera/core/impl/v2;)V

    invoke-static {v11, v8, v15}, Landroidx/camera/core/impl/v2$a;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/t2;)Landroidx/camera/core/impl/v2;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/u2;->a(Landroidx/camera/core/impl/v2;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroidx/camera/core/impl/u2;

    invoke-direct {v2}, Landroidx/camera/core/impl/u2;-><init>()V

    invoke-static {v9, v13, v7}, Landroidx/camera/core/impl/v2$a;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/t2;)Landroidx/camera/core/impl/v2;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/u2;->a(Landroidx/camera/core/impl/v2;)V

    invoke-static {v12, v13, v7}, Landroidx/camera/core/impl/v2$a;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/t2;)Landroidx/camera/core/impl/v2;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/u2;->a(Landroidx/camera/core/impl/v2;)V

    invoke-static {v11, v10, v15}, Landroidx/camera/core/impl/v2$a;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/t2;)Landroidx/camera/core/impl/v2;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/u2;->a(Landroidx/camera/core/impl/v2;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Landroidx/camera/camera2/internal/t5;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1a
    iget-object v0, v1, Landroidx/camera/camera2/internal/t5;->m:Landroidx/camera/camera2/internal/compat/i;

    if-ge v4, v6, :cond_1c

    :cond_1b
    :goto_9
    const/4 v2, 0x0

    goto :goto_b

    :cond_1c
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v2}, Landroidx/camera/camera2/internal/compat/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_1b

    array-length v2, v0

    if-nez v2, :cond_1d

    goto :goto_9

    :cond_1d
    array-length v2, v0

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v2, :cond_1b

    aget v4, v0, v3

    if-ne v4, v5, :cond_1e

    const/4 v2, 0x1

    goto :goto_b

    :cond_1e
    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_a

    :goto_b
    iput-boolean v2, v1, Landroidx/camera/camera2/internal/t5;->v:Z

    if-eqz v2, :cond_1f

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_1f

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Landroidx/camera/core/impl/u2;

    invoke-direct {v2}, Landroidx/camera/core/impl/u2;-><init>()V

    sget-object v3, Landroidx/camera/core/impl/v2$d;->PRIV:Landroidx/camera/core/impl/v2$d;

    sget-object v4, Landroidx/camera/core/impl/v2$b;->S1440P_4_3:Landroidx/camera/core/impl/v2$b;

    invoke-static {v3, v4, v2, v0, v2}, Landroidx/camera/camera2/internal/p5;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/u2;Ljava/util/ArrayList;Landroidx/camera/core/impl/u2;)Landroidx/camera/core/impl/u2;

    move-result-object v2

    sget-object v5, Landroidx/camera/core/impl/v2$d;->YUV:Landroidx/camera/core/impl/v2$d;

    invoke-static {v5, v4, v2, v0, v2}, Landroidx/camera/camera2/internal/p5;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/u2;Ljava/util/ArrayList;Landroidx/camera/core/impl/u2;)Landroidx/camera/core/impl/u2;

    move-result-object v2

    invoke-static {v3, v4}, Landroidx/camera/core/impl/v2;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;)Landroidx/camera/core/impl/v2;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroidx/camera/core/impl/u2;->a(Landroidx/camera/core/impl/v2;)V

    sget-object v6, Landroidx/camera/core/impl/v2$d;->JPEG:Landroidx/camera/core/impl/v2$d;

    sget-object v7, Landroidx/camera/core/impl/v2$b;->MAXIMUM:Landroidx/camera/core/impl/v2$b;

    invoke-static {v6, v7, v2, v0, v2}, Landroidx/camera/camera2/internal/p5;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/u2;Ljava/util/ArrayList;Landroidx/camera/core/impl/u2;)Landroidx/camera/core/impl/u2;

    move-result-object v2

    invoke-static {v5, v4, v2, v6, v7}, Landroidx/camera/camera2/internal/r5;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/u2;Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;)V

    invoke-static {v0, v2}, Landroidx/camera/camera2/internal/q5;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/u2;)Landroidx/camera/core/impl/u2;

    move-result-object v2

    invoke-static {v3, v4, v2, v5, v7}, Landroidx/camera/camera2/internal/r5;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/u2;Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;)V

    invoke-static {v0, v2}, Landroidx/camera/camera2/internal/q5;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/u2;)Landroidx/camera/core/impl/u2;

    move-result-object v2

    invoke-static {v5, v4, v2, v5, v7}, Landroidx/camera/camera2/internal/r5;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/u2;Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;)V

    invoke-static {v0, v2}, Landroidx/camera/camera2/internal/q5;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/u2;)Landroidx/camera/core/impl/u2;

    move-result-object v2

    sget-object v6, Landroidx/camera/core/impl/v2$b;->PREVIEW:Landroidx/camera/core/impl/v2$b;

    invoke-static {v3, v6, v2, v3, v4}, Landroidx/camera/camera2/internal/r5;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/u2;Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;)V

    invoke-static {v0, v2}, Landroidx/camera/camera2/internal/q5;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/u2;)Landroidx/camera/core/impl/u2;

    move-result-object v2

    invoke-static {v5, v6, v2, v3, v4}, Landroidx/camera/camera2/internal/r5;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/u2;Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;)V

    invoke-static {v0, v2}, Landroidx/camera/camera2/internal/q5;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/u2;)Landroidx/camera/core/impl/u2;

    move-result-object v2

    invoke-static {v3, v6, v2, v5, v4}, Landroidx/camera/camera2/internal/r5;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/u2;Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;)V

    invoke-static {v0, v2}, Landroidx/camera/camera2/internal/q5;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/u2;)Landroidx/camera/core/impl/u2;

    move-result-object v2

    invoke-static {v5, v6, v2, v5, v4}, Landroidx/camera/camera2/internal/r5;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/u2;Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Landroidx/camera/camera2/internal/t5;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/camera2/internal/t5;->c()V

    move-object/from16 v0, p5

    iput-object v0, v1, Landroidx/camera/camera2/internal/t5;->D:Landroidx/camera/core/featuregroup/impl/a;

    return-void

    :goto_c
    new-instance v2, Landroidx/camera/core/CameraUnavailableException;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static e(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;
    .locals 8

    const/16 v0, 0x22

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    :try_start_0
    const-class v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    array-length v3, v0

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p3, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v0

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v6, v0, v5

    invoke-static {p3, v6}, Landroidx/camera/core/impl/utils/a;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    :cond_4
    :goto_2
    move-object v0, v1

    goto :goto_3

    :cond_5
    new-array p3, v2, [Landroid/util/Size;

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, [Landroid/util/Size;

    :cond_6
    :goto_3
    if-eqz v0, :cond_9

    array-length p3, v0

    if-nez p3, :cond_7

    goto :goto_4

    :cond_7
    new-instance p3, Landroidx/camera/core/impl/utils/d;

    invoke-direct {p3, v2}, Landroidx/camera/core/impl/utils/d;-><init>(Z)V

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    sget-object v1, Landroidx/camera/core/internal/utils/a;->a:Landroid/util/Size;

    if-eqz p2, :cond_8

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_8

    array-length p1, p0

    if-lez p1, :cond_8

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/util/Size;

    :cond_8
    filled-new-array {v0, v1}, [Landroid/util/Size;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0

    :cond_9
    :goto_4
    return-object v1
.end method

.method public static g(Landroid/util/Range;Landroid/util/Range;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Ranges must not intersect"

    invoke-static {v1, v0}, Landroidx/core/util/h;->g(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    :cond_1
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public static h(Landroid/util/Range;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static l(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/s2;->a:Landroid/util/Range;

    invoke-virtual {v0, p1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {v0, p0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    if-eqz p2, :cond_4

    if-ne p0, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    const-string p2, "All targetFrameRate should be the same if strict fps is required"

    invoke-static {p2, p1}, Landroidx/core/util/h;->g(Ljava/lang/String;Z)V

    return-object p0

    :cond_4
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p1
.end method


# virtual methods
.method public final a(Landroidx/camera/camera2/internal/g;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    iget-object v4, v0, Landroidx/camera/camera2/internal/t5;->g:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    iget-boolean v7, v1, Landroidx/camera/camera2/internal/g;->d:Z

    iget-boolean v8, v1, Landroidx/camera/camera2/internal/g;->h:Z

    if-eqz v5, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    goto/16 :goto_2

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_2

    iget-object v10, v0, Landroidx/camera/camera2/internal/t5;->f:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Landroidx/camera/core/impl/u2;

    sget-object v13, Landroidx/camera/core/impl/v2$d;->PRIV:Landroidx/camera/core/impl/v2$d;

    sget-object v14, Landroidx/camera/core/impl/v2$b;->S1080P_16_9:Landroidx/camera/core/impl/v2$b;

    invoke-static {v13, v14}, Landroidx/camera/core/impl/v2;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;)Landroidx/camera/core/impl/v2;

    move-result-object v15

    filled-new-array {v15}, [Landroidx/camera/core/impl/v2;

    move-result-object v15

    invoke-direct {v12, v15}, Landroidx/camera/core/impl/u2;-><init>([Landroidx/camera/core/impl/v2;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Landroidx/camera/core/impl/u2;

    sget-object v15, Landroidx/camera/core/impl/v2$b;->S720P_16_9:Landroidx/camera/core/impl/v2$b;

    invoke-static {v13, v15}, Landroidx/camera/core/impl/v2;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;)Landroidx/camera/core/impl/v2;

    move-result-object v13

    filled-new-array {v13}, [Landroidx/camera/core/impl/v2;

    move-result-object v13

    invoke-direct {v12, v13}, Landroidx/camera/core/impl/u2;-><init>([Landroidx/camera/core/impl/v2;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v12, Landroidx/camera/core/impl/v2$b;->MAXIMUM_16_9:Landroidx/camera/core/impl/v2$b;

    invoke-static {v14, v12}, Landroidx/camera/camera2/internal/p4;->a(Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/v2$b;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v13, Landroidx/camera/core/impl/v2$b;->UHD:Landroidx/camera/core/impl/v2$b;

    invoke-static {v14, v13}, Landroidx/camera/camera2/internal/p4;->a(Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/v2$b;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v9, Landroidx/camera/core/impl/v2$b;->S1440P_16_9:Landroidx/camera/core/impl/v2$b;

    invoke-static {v14, v9}, Landroidx/camera/camera2/internal/p4;->a(Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/v2$b;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v14, v14}, Landroidx/camera/camera2/internal/p4;->a(Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/v2$b;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v15, v12}, Landroidx/camera/camera2/internal/p4;->a(Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/v2$b;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v15, v13}, Landroidx/camera/camera2/internal/p4;->a(Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/v2$b;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v15, v14}, Landroidx/camera/camera2/internal/p4;->a(Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/v2$b;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v9, Landroidx/camera/core/impl/v2$b;->X_VGA:Landroidx/camera/core/impl/v2$b;

    sget-object v12, Landroidx/camera/core/impl/v2$b;->MAXIMUM_4_3:Landroidx/camera/core/impl/v2$b;

    invoke-static {v9, v12}, Landroidx/camera/camera2/internal/p4;->a(Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/v2$b;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v9, Landroidx/camera/core/impl/v2$b;->S1080P_4_3:Landroidx/camera/core/impl/v2$b;

    invoke-static {v9, v12}, Landroidx/camera/camera2/internal/p4;->a(Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/v2$b;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_2
    iget v9, v1, Landroidx/camera/camera2/internal/g;->a:I

    iget-boolean v10, v1, Landroidx/camera/camera2/internal/g;->e:Z

    if-eqz v10, :cond_4

    iget-object v10, v0, Landroidx/camera/camera2/internal/t5;->i:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_3

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Landroidx/camera/core/impl/u2;

    invoke-direct {v12}, Landroidx/camera/core/impl/u2;-><init>()V

    sget-object v13, Landroidx/camera/core/impl/v2$d;->JPEG_R:Landroidx/camera/core/impl/v2$d;

    sget-object v14, Landroidx/camera/core/impl/v2$b;->MAXIMUM:Landroidx/camera/core/impl/v2$b;

    invoke-static {v13, v14, v12, v11, v12}, Landroidx/camera/camera2/internal/p5;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/u2;Ljava/util/ArrayList;Landroidx/camera/core/impl/u2;)Landroidx/camera/core/impl/u2;

    move-result-object v12

    sget-object v15, Landroidx/camera/core/impl/v2$d;->PRIV:Landroidx/camera/core/impl/v2$d;

    sget-object v6, Landroidx/camera/core/impl/v2$b;->PREVIEW:Landroidx/camera/core/impl/v2$b;

    invoke-static {v15, v6, v12, v13, v14}, Landroidx/camera/camera2/internal/r5;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/u2;Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-nez v9, :cond_c

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_4
    iget-boolean v6, v1, Landroidx/camera/camera2/internal/g;->f:Z

    if-eqz v6, :cond_7

    iget-object v6, v0, Landroidx/camera/camera2/internal/t5;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v0, Landroidx/camera/camera2/internal/t5;->C:Landroidx/camera/camera2/internal/t4;

    iget-object v10, v9, Landroidx/camera/camera2/internal/t4;->b:Lkotlin/m;

    invoke-virtual {v10}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iget-object v9, v9, Landroidx/camera/camera2/internal/t4;->c:Lkotlin/m;

    invoke-virtual {v9}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Landroid/util/Size;

    if-eqz v11, :cond_6

    const/16 v9, 0x22

    invoke-virtual {v0, v9}, Landroidx/camera/camera2/internal/t5;->k(I)Landroidx/camera/core/impl/q;

    move-result-object v12

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, Landroidx/camera/core/impl/v2;->Companion:Landroidx/camera/core/impl/v2$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "surfaceSizeDefinition"

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, Landroidx/camera/core/impl/v2$c;->CAPTURE_SESSION_TABLES:Landroidx/camera/core/impl/v2$c;

    sget-object v15, Landroidx/camera/core/impl/v2;->e:Landroidx/camera/core/impl/t2;

    const/16 v10, 0x22

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Landroidx/camera/core/impl/v2$a;->b(ILandroid/util/Size;Landroidx/camera/core/impl/q;ILandroidx/camera/core/impl/v2$c;Landroidx/camera/core/impl/t2;)Landroidx/camera/core/impl/v2;

    move-result-object v10

    new-instance v11, Landroidx/camera/core/impl/u2;

    invoke-direct {v11}, Landroidx/camera/core/impl/u2;-><init>()V

    invoke-virtual {v11, v10}, Landroidx/camera/core/impl/u2;->a(Landroidx/camera/core/impl/v2;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Landroidx/camera/core/impl/u2;

    invoke-direct {v11}, Landroidx/camera/core/impl/u2;-><init>()V

    invoke-virtual {v11, v10}, Landroidx/camera/core/impl/u2;->a(Landroidx/camera/core/impl/v2;)V

    invoke-virtual {v11, v10}, Landroidx/camera/core/impl/u2;->a(Landroidx/camera/core/impl/v2;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_0
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_7
    const/16 v6, 0x8

    iget v10, v1, Landroidx/camera/camera2/internal/g;->c:I

    if-ne v10, v6, :cond_b

    const/4 v6, 0x1

    if-eq v9, v6, :cond_a

    iget-object v6, v0, Landroidx/camera/camera2/internal/t5;->a:Ljava/util/ArrayList;

    const/4 v10, 0x2

    if-eq v9, v10, :cond_9

    if-eqz v7, :cond_8

    iget-object v6, v0, Landroidx/camera/camera2/internal/t5;->d:Ljava/util/ArrayList;

    :cond_8
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_9
    iget-object v9, v0, Landroidx/camera/camera2/internal/t5;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_a
    iget-object v5, v0, Landroidx/camera/camera2/internal/t5;->c:Ljava/util/ArrayList;

    goto :goto_1

    :cond_b
    const/16 v6, 0xa

    if-ne v10, v6, :cond_c

    if-nez v9, :cond_c

    iget-object v6, v0, Landroidx/camera/camera2/internal/t5;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_c
    :goto_1
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v5

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    move v5, v6

    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/u2;

    invoke-virtual {v5, v2}, Landroidx/camera/core/impl/u2;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_e

    const/4 v5, 0x1

    goto :goto_3

    :cond_e
    move v5, v6

    :goto_3
    if-eqz v5, :cond_d

    :cond_f
    if-eqz v5, :cond_19

    if-eqz v8, :cond_19

    new-instance v4, Landroidx/camera/core/impl/n2$h;

    invoke-direct {v4}, Landroidx/camera/core/impl/n2$h;-><init>()V

    :goto_4
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v6, v5, :cond_18

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/v2;

    iget v8, v5, Landroidx/camera/core/impl/v2;->d:I

    invoke-virtual {v0, v8}, Landroidx/camera/camera2/internal/t5;->k(I)Landroidx/camera/core/impl/q;

    move-result-object v8

    const-string v9, "definition"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Landroidx/camera/core/impl/v2$e;->a:[I

    iget-object v10, v5, Landroidx/camera/core/impl/v2;->b:Landroidx/camera/core/impl/v2$b;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v9, v9, v11

    iget-object v11, v8, Landroidx/camera/core/impl/q;->f:Ljava/util/Map;

    iget v12, v5, Landroidx/camera/core/impl/v2;->d:I

    packed-switch v9, :pswitch_data_0

    invoke-virtual {v10}, Landroidx/camera/core/impl/v2$b;->b()Landroid/util/Size;

    move-result-object v8

    goto :goto_5

    :pswitch_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not supported config size"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    invoke-virtual {v8}, Landroidx/camera/core/impl/q;->i()Ljava/util/Map;

    move-result-object v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Size;

    goto :goto_5

    :pswitch_2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Size;

    goto :goto_5

    :pswitch_3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Size;

    goto :goto_5

    :pswitch_4
    invoke-virtual {v8}, Landroidx/camera/core/impl/q;->d()Ljava/util/Map;

    move-result-object v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Size;

    goto :goto_5

    :pswitch_5
    iget-object v8, v8, Landroidx/camera/core/impl/q;->e:Landroid/util/Size;

    goto :goto_5

    :pswitch_6
    iget-object v8, v8, Landroidx/camera/core/impl/q;->c:Landroid/util/Size;

    :goto_5
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    move-object/from16 v9, p5

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/camera/core/impl/d3;

    move-object/from16 v11, p3

    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/camera/core/g0;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Landroidx/camera/core/featuregroup/impl/a;->Companion:Landroidx/camera/core/featuregroup/impl/a$b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "<this>"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Landroidx/camera/core/impl/n1;->getInputFormat()I

    move-result v13

    new-instance v14, Landroidx/camera/core/featuregroup/impl/b;

    invoke-direct {v14, v13, v8}, Landroidx/camera/core/impl/DeferrableSurface;-><init>(ILandroid/util/Size;)V

    sget-object v13, Landroidx/camera/core/featuregroup/impl/d;->Companion:Landroidx/camera/core/featuregroup/impl/d$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10}, Landroidx/camera/core/impl/d3;->M()Landroidx/camera/core/impl/e3$b;

    move-result-object v13

    sget-object v15, Landroidx/camera/core/featuregroup/impl/d$a$a;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v15, v13

    const/4 v15, 0x1

    if-eq v13, v15, :cond_13

    const/4 v15, 0x2

    if-eq v13, v15, :cond_12

    const/4 v15, 0x3

    if-eq v13, v15, :cond_11

    const/4 v15, 0x4

    if-eq v13, v15, :cond_10

    sget-object v13, Landroidx/camera/core/featuregroup/impl/d;->UNDEFINED:Landroidx/camera/core/featuregroup/impl/d;

    goto :goto_6

    :cond_10
    sget-object v13, Landroidx/camera/core/featuregroup/impl/d;->STREAM_SHARING:Landroidx/camera/core/featuregroup/impl/d;

    goto :goto_6

    :cond_11
    sget-object v13, Landroidx/camera/core/featuregroup/impl/d;->VIDEO_CAPTURE:Landroidx/camera/core/featuregroup/impl/d;

    goto :goto_6

    :cond_12
    sget-object v13, Landroidx/camera/core/featuregroup/impl/d;->PREVIEW:Landroidx/camera/core/featuregroup/impl/d;

    goto :goto_6

    :cond_13
    sget-object v13, Landroidx/camera/core/featuregroup/impl/d;->IMAGE_CAPTURE:Landroidx/camera/core/featuregroup/impl/d;

    :goto_6
    invoke-virtual {v13}, Landroidx/camera/core/featuregroup/impl/d;->a()Ljava/lang/Class;

    move-result-object v13

    if-eqz v13, :cond_14

    iput-object v13, v14, Landroidx/camera/core/impl/DeferrableSurface;->j:Ljava/lang/Class;

    :cond_14
    invoke-static {v10, v8}, Landroidx/camera/core/impl/n2$b;->d(Landroidx/camera/core/impl/d3;Landroid/util/Size;)Landroidx/camera/core/impl/n2$b;

    move-result-object v8

    const/4 v13, -0x1

    invoke-virtual {v8, v14, v12, v13}, Landroidx/camera/core/impl/n2$b;->b(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/g0;I)V

    sget-object v12, Landroidx/camera/core/impl/s2;->a:Landroid/util/Range;

    iget-object v13, v1, Landroidx/camera/camera2/internal/g;->i:Landroid/util/Range;

    invoke-virtual {v12, v13}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    sget-object v13, Landroidx/camera/core/featuregroup/impl/feature/c;->d:Landroid/util/Range;

    :cond_15
    iget-object v12, v8, Landroidx/camera/core/impl/n2$a;->b:Landroidx/camera/core/impl/w0$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/camera/core/impl/w0;->k:Landroidx/camera/core/impl/j;

    iget-object v15, v12, Landroidx/camera/core/impl/w0$a;->b:Landroidx/camera/core/impl/x1;

    invoke-virtual {v15, v14, v13}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    if-eqz v7, :cond_16

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/camera/core/impl/d3;->F:Landroidx/camera/core/impl/j;

    const/4 v14, 0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v12, v12, Landroidx/camera/core/impl/w0$a;->b:Landroidx/camera/core/impl/x1;

    invoke-virtual {v12, v13, v15}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    goto :goto_7

    :cond_16
    const/4 v14, 0x2

    :goto_7
    invoke-virtual {v8}, Landroidx/camera/core/impl/n2$b;->c()Landroidx/camera/core/impl/n2;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroidx/camera/core/impl/n2$h;->a(Landroidx/camera/core/impl/n2;)V

    invoke-virtual {v4}, Landroidx/camera/core/impl/n2$h;->c()Z

    move-result v8

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Cannot create a combined SessionConfig for feature combo after adding "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " with "

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " due to ["

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v4, Landroidx/camera/core/impl/n2$h;->m:Z

    if-nez v5, :cond_17

    const-string v5, "Template is not set"

    goto :goto_8

    :cond_17
    iget-object v5, v4, Landroidx/camera/core/impl/n2$h;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_8
    const-string v10, "]; surfaceConfigList = "

    const-string v13, ", featureSettings = "

    invoke-static {v12, v5, v10, v2, v13}, Landroidx/camera/camera2/internal/o5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", newUseCaseConfigs = "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Landroidx/core/util/h;->g(Ljava/lang/String;Z)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_4

    :cond_18
    invoke-virtual {v4}, Landroidx/camera/core/impl/n2$h;->b()Landroidx/camera/core/impl/n2;

    move-result-object v1

    iget-object v2, v0, Landroidx/camera/camera2/internal/t5;->D:Landroidx/camera/core/featuregroup/impl/a;

    invoke-interface {v2, v1}, Landroidx/camera/core/featuregroup/impl/a;->a(Landroidx/camera/core/impl/n2;)Z

    move-result v5

    invoke-virtual {v1}, Landroidx/camera/core/impl/n2;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v2}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    goto :goto_9

    :cond_19
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(IZLjava/util/HashMap;ZZZZZLandroid/util/Range;Z)Landroidx/camera/camera2/internal/g;
    .locals 13

    move-object v0, p0

    move v2, p1

    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0xa

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/g0;

    iget v3, v3, Landroidx/camera/core/g0;->b:I

    if-ne v3, v4, :cond_0

    move v5, v4

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    move v5, v1

    :goto_0
    const-string v1, "CONCURRENT_CAMERA"

    const-string v3, "ULTRA_HIGH_RESOLUTION_CAMERA"

    const-string v6, "DEFAULT"

    const/4 v7, 0x2

    const/4 v8, 0x1

    const-string v9, " camera mode."

    const-string v10, "Camera device id is "

    iget-object v11, v0, Landroidx/camera/camera2/internal/t5;->k:Ljava/lang/String;

    if-eqz v2, :cond_5

    if-nez p5, :cond_2

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/lang/IllegalArgumentException;

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    move-object v1, v6

    goto :goto_1

    :cond_3
    move-object v1, v3

    :cond_4
    :goto_1
    const-string v2, ". Ultra HDR is not currently supported in "

    invoke-static {v10, v11, v2, v1, v9}, Landroidx/camera/camera2/internal/y0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_5
    :goto_2
    if-eqz v2, :cond_9

    if-eq v5, v4, :cond_6

    goto :goto_4

    :cond_6
    new-instance v4, Ljava/lang/IllegalArgumentException;

    if-eq v2, v8, :cond_8

    if-eq v2, v7, :cond_7

    move-object v1, v6

    goto :goto_3

    :cond_7
    move-object v1, v3

    :cond_8
    :goto_3
    const-string v2, ". 10 bit dynamic range is not currently supported in "

    invoke-static {v10, v11, v2, v1, v9}, Landroidx/camera/camera2/internal/y0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_9
    :goto_4
    if-eqz v2, :cond_d

    if-nez p7, :cond_a

    goto :goto_6

    :cond_a
    new-instance v4, Ljava/lang/IllegalArgumentException;

    if-eq v2, v8, :cond_c

    if-eq v2, v7, :cond_b

    move-object v1, v6

    goto :goto_5

    :cond_b
    move-object v1, v3

    :cond_c
    :goto_5
    const-string v2, ". Feature combination query is not currently supported in "

    invoke-static {v10, v11, v2, v1, v9}, Landroidx/camera/camera2/internal/y0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_d
    :goto_6
    if-eqz p6, :cond_f

    if-nez p7, :cond_e

    goto :goto_7

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "High-speed session is not supported with feature combination"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    :goto_7
    if-eqz p6, :cond_11

    iget-object v1, v0, Landroidx/camera/camera2/internal/t5;->C:Landroidx/camera/camera2/internal/t4;

    iget-object v1, v1, Landroidx/camera/camera2/internal/t4;->b:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "High-speed session is not supported on this device."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    :goto_8
    if-eqz p7, :cond_12

    sget-object v1, Landroidx/camera/core/impl/s2;->a:Landroid/util/Range;

    move-object/from16 v3, p9

    if-ne v3, v1, :cond_13

    if-eqz p8, :cond_13

    sget-object v1, Landroidx/camera/core/featuregroup/impl/feature/c;->d:Landroid/util/Range;

    move-object v10, v1

    goto :goto_9

    :cond_12
    move-object/from16 v3, p9

    :cond_13
    move-object v10, v3

    :goto_9
    new-instance v12, Landroidx/camera/camera2/internal/g;

    move-object v1, v12

    move v2, p1

    move v3, p2

    move v4, v5

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Landroidx/camera/camera2/internal/g;-><init>(IZIZZZZZLandroid/util/Range;Z)V

    return-object v12
.end method

.method public final c()V
    .locals 13

    const/16 v0, 0x8

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/camera/camera2/internal/t5;->y:Landroidx/camera/camera2/internal/x3;

    invoke-virtual {v2}, Landroidx/camera/camera2/internal/x3;->e()Landroid/util/Size;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Landroidx/camera/camera2/internal/t5;->k:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    new-array v5, v0, [I

    fill-array-data v5, :array_0

    move v7, v3

    :goto_0
    if-ge v7, v0, :cond_1

    aget v8, v5, v7

    iget-object v9, p0, Landroidx/camera/camera2/internal/t5;->l:Landroidx/camera/camera2/internal/h;

    invoke-interface {v9, v4, v8}, Landroidx/camera/camera2/internal/h;->b(II)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9, v4, v8}, Landroidx/camera/camera2/internal/h;->a(II)Landroid/media/CamcorderProfile;

    move-result-object v8

    if-eqz v8, :cond_0

    new-instance v0, Landroid/util/Size;

    iget v4, v8, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v5, v8, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {v0, v4, v5}, Landroid/util/Size;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    add-int/2addr v7, v1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    :goto_2
    move-object v8, v0

    goto :goto_6

    :catch_0
    :cond_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/t5;->m:Landroidx/camera/camera2/internal/compat/i;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/i;->c()Landroidx/camera/camera2/internal/compat/t;

    move-result-object v0

    :try_start_1
    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/t;->a:Landroidx/camera/camera2/internal/compat/u;

    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/v;->a:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const-class v4, Landroid/media/MediaRecorder;

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-object v0, v2

    :goto_3
    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    new-instance v4, Landroidx/camera/core/impl/utils/d;

    invoke-direct {v4, v1}, Landroidx/camera/core/impl/utils/d;-><init>(Z)V

    invoke-static {v0, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v4, v0

    :goto_4
    if-ge v3, v4, :cond_5

    aget-object v5, v0, v3

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v7

    sget-object v8, Landroidx/camera/core/internal/utils/a;->e:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v9

    if-gt v7, v9, :cond_4

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    if-gt v7, v8, :cond_4

    move-object v2, v5

    goto :goto_5

    :cond_4
    add-int/2addr v3, v1

    goto :goto_4

    :cond_5
    :goto_5
    if-eqz v2, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    sget-object v0, Landroidx/camera/core/internal/utils/a;->c:Landroid/util/Size;

    goto :goto_2

    :goto_6
    sget-object v4, Landroidx/camera/core/internal/utils/a;->b:Landroid/util/Size;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Landroidx/camera/core/impl/q;

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Landroidx/camera/core/impl/q;-><init>(Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/t5;->w:Landroidx/camera/core/impl/q;

    return-void

    :array_0
    .array-data 4
        0x1
        0xd
        0xa
        0x8
        0xc
        0x6
        0x5
        0x4
    .end array-data
.end method

.method public final d(ILandroid/util/Size;Z)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/16 v1, 0x22

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroidx/core/util/h;->g(Ljava/lang/String;Z)V

    if-eqz p3, :cond_7

    iget-object p1, p0, Landroidx/camera/camera2/internal/t5;->C:Landroidx/camera/camera2/internal/t4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "size"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/internal/t4;->b(Landroid/util/Size;)Ljava/util/List;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    move-object v2, p1

    :cond_2
    if-nez v2, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "No supported high speed  fps for "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HighSpeedResolver"

    invoke-static {p2, p1}, Landroidx/camera/core/l1;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Range;

    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/Range;

    invoke-virtual {p3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p2, p3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_4

    move-object p2, p3

    goto :goto_2

    :cond_5
    const-string p1, "maxOf(...)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_7
    iget-object p3, p0, Landroidx/camera/camera2/internal/t5;->m:Landroidx/camera/camera2/internal/compat/i;

    invoke-virtual {p3}, Landroidx/camera/camera2/internal/compat/i;->c()Landroidx/camera/camera2/internal/compat/t;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    :try_start_0
    iget-object p3, p3, Landroidx/camera/camera2/internal/compat/t;->a:Landroidx/camera/camera2/internal/compat/u;

    iget-object p3, p3, Landroidx/camera/camera2/internal/compat/v;->a:Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {p3, p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to get min frame duration for format = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " and size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "StreamConfigurationMapCompat"

    invoke-static {v4, v3, p3}, Landroidx/camera/core/l1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-wide v3, v1

    :goto_3
    cmp-long p3, v3, v1

    if-gtz p3, :cond_9

    iget-boolean p3, p0, Landroidx/camera/camera2/internal/t5;->u:Z

    if-eqz p3, :cond_8

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "minFrameDuration: "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " is invalid for imageFormat = "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size = "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SupportedSurfaceCombination"

    invoke-static {p2, p1}, Landroidx/camera/core/l1;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    const v0, 0x7fffffff

    goto :goto_4

    :cond_9
    const-wide p1, 0x41cdcd6500000000L    # 1.0E9

    long-to-double v0, v3

    div-double/2addr p1, v0

    double-to-int v0, p1

    :goto_4
    return v0
.end method

.method public final f(Landroidx/camera/camera2/internal/g;Ljava/util/List;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Landroidx/camera/camera2/internal/k5;->a:Landroidx/camera/core/impl/j;

    iget v6, v1, Landroidx/camera/camera2/internal/g;->a:I

    if-nez v6, :cond_9

    const/16 v6, 0x8

    iget v8, v1, Landroidx/camera/camera2/internal/g;->c:I

    if-ne v8, v6, :cond_9

    iget-boolean v1, v1, Landroidx/camera/camera2/internal/g;->f:Z

    if-nez v1, :cond_9

    iget-object v1, v0, Landroidx/camera/camera2/internal/t5;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/u2;

    move-object/from16 v8, p2

    invoke-virtual {v6, v8}, Landroidx/camera/core/impl/u2;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_6

    move-object v9, v6

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v5

    :goto_1
    if-ge v10, v9, :cond_5

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/camera/core/impl/v2;

    iget-object v11, v11, Landroidx/camera/core/impl/v2;->c:Landroidx/camera/core/impl/t2;

    invoke-virtual {v11}, Landroidx/camera/core/impl/t2;->a()J

    move-result-wide v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    sget-object v14, Landroidx/camera/camera2/internal/k5;->a:Landroidx/camera/core/impl/j;

    const-string v14, "getCaptureTypes(...)"

    if-eqz v13, :cond_1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/camera/core/impl/g;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroidx/camera/core/impl/g;->a()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-ne v15, v4, :cond_0

    invoke-virtual {v13}, Landroidx/camera/core/impl/g;->a()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/camera/core/impl/e3$b;

    goto :goto_2

    :cond_0
    sget-object v15, Landroidx/camera/core/impl/e3$b;->STREAM_SHARING:Landroidx/camera/core/impl/e3$b;

    :goto_2
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroidx/camera/core/impl/g;->a()Ljava/util/List;

    move-result-object v13

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v11, v12, v13}, Landroidx/camera/camera2/internal/k5;->b(Landroidx/camera/core/impl/e3$b;JLjava/util/List;)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_4

    :cond_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v13, Landroidx/camera/core/impl/d3;

    invoke-interface {v13}, Landroidx/camera/core/impl/d3;->M()Landroidx/camera/core/impl/e3$b;

    move-result-object v15

    const-string v7, "getCaptureType(...)"

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13}, Landroidx/camera/core/impl/d3;->M()Landroidx/camera/core/impl/e3$b;

    move-result-object v7

    sget-object v5, Landroidx/camera/core/impl/e3$b;->STREAM_SHARING:Landroidx/camera/core/impl/e3$b;

    if-ne v7, v5, :cond_2

    check-cast v13, Landroidx/camera/core/streamsharing/g;

    sget-object v5, Landroidx/camera/core/streamsharing/g;->O:Landroidx/camera/core/impl/j;

    invoke-interface {v13, v5}, Landroidx/camera/core/impl/l2;->a(Landroidx/camera/core/impl/y0$a;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_3
    invoke-static {v15, v11, v12, v5}, Landroidx/camera/camera2/internal/k5;->b(Landroidx/camera/core/impl/e3$b;JLjava/util/List;)Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_4

    :cond_3
    add-int/2addr v10, v4

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_4
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "SurfaceConfig does not map to any use case"

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_5
    move v5, v4

    :goto_4
    new-instance v7, Lkotlin/UnsafeLazyImpl;

    new-instance v9, Landroidx/camera/camera2/internal/m5;

    const/4 v10, 0x0

    invoke-direct {v9, v10, v0, v6}, Landroidx/camera/camera2/internal/m5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v7, v9}, Lkotlin/UnsafeLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    if-eqz v5, :cond_7

    invoke-virtual {v7}, Lkotlin/UnsafeLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_7

    return-object v6

    :cond_6
    move v10, v5

    :cond_7
    move v5, v10

    goto/16 :goto_0

    :cond_8
    const/4 v5, 0x0

    return-object v5

    :cond_9
    const/4 v5, 0x0

    return-object v5
.end method

.method public final i(ILjava/util/ArrayList;Ljava/util/HashMap;ZZZ)Landroidx/camera/core/impl/x2;
    .locals 25

    move-object/from16 v12, p0

    iget-object v0, v12, Landroidx/camera/camera2/internal/t5;->y:Landroidx/camera/camera2/internal/x3;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/x3;->a()Landroid/util/Size;

    move-result-object v1

    iput-object v1, v0, Landroidx/camera/camera2/internal/x3;->b:Landroid/util/Size;

    iget-object v0, v12, Landroidx/camera/camera2/internal/t5;->w:Landroidx/camera/core/impl/q;

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/camera2/internal/t5;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, v12, Landroidx/camera/camera2/internal/t5;->y:Landroidx/camera/camera2/internal/x3;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/x3;->e()Landroid/util/Size;

    move-result-object v4

    iget-object v0, v12, Landroidx/camera/camera2/internal/t5;->w:Landroidx/camera/core/impl/q;

    iget-object v2, v0, Landroidx/camera/core/impl/q;->a:Landroid/util/Size;

    iget-object v3, v0, Landroidx/camera/core/impl/q;->b:Ljava/util/Map;

    iget-object v5, v0, Landroidx/camera/core/impl/q;->d:Ljava/util/Map;

    iget-object v6, v0, Landroidx/camera/core/impl/q;->e:Landroid/util/Size;

    iget-object v7, v0, Landroidx/camera/core/impl/q;->f:Ljava/util/Map;

    iget-object v8, v0, Landroidx/camera/core/impl/q;->g:Ljava/util/Map;

    iget-object v9, v0, Landroidx/camera/core/impl/q;->h:Ljava/util/Map;

    iget-object v10, v0, Landroidx/camera/core/impl/q;->i:Ljava/util/Map;

    new-instance v0, Landroidx/camera/core/impl/q;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Landroidx/camera/core/impl/q;-><init>(Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v0, v12, Landroidx/camera/camera2/internal/t5;->w:Landroidx/camera/core/impl/q;

    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Landroidx/camera/camera2/internal/t4;->Companion:Landroidx/camera/camera2/internal/t4$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "newUseCaseConfigs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    move-object/from16 v13, p2

    invoke-static {v13, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/g;

    invoke-virtual {v4}, Landroidx/camera/core/impl/g;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/d3;

    invoke-interface {v4}, Landroidx/camera/core/impl/d3;->N()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v3, v1}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v14, 0x1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v14, :cond_5

    move v7, v14

    :goto_3
    if-eqz v7, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v14, :cond_7

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "All sessionTypes should be high-speed when any of them is high-speed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_5
    if-eqz v7, :cond_e

    iget-object v0, v12, Landroidx/camera/camera2/internal/t5;->C:Landroidx/camera/camera2/internal/t4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Landroidx/camera/camera2/internal/t4;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/util/Size;

    iget-object v8, v0, Landroidx/camera/camera2/internal/t4;->d:Lkotlin/m;

    invoke-virtual {v8}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/u;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroid/util/Size;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_d
    move-object v15, v0

    goto :goto_9

    :cond_e
    move-object/from16 v15, p3

    :goto_9
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/d3;

    invoke-interface {v4}, Landroidx/camera/core/impl/d3;->J()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/d3;

    invoke-interface {v5}, Landroidx/camera/core/impl/d3;->J()I

    move-result v6

    if-ne v1, v6, :cond_12

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    iget-object v0, v12, Landroidx/camera/camera2/internal/t5;->B:Landroidx/camera/camera2/internal/y3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/g;

    invoke-virtual {v5}, Landroidx/camera/core/impl/g;->b()Landroidx/camera/core/g0;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    iget-object v4, v0, Landroidx/camera/camera2/internal/y3;->b:Landroidx/camera/camera2/internal/compat/params/e;

    iget-object v5, v4, Landroidx/camera/camera2/internal/compat/params/e;->a:Landroidx/camera/camera2/internal/compat/params/e$a;

    invoke-interface {v5}, Landroidx/camera/camera2/internal/compat/params/e$a;->a()Ljava/util/Set;

    move-result-object v5

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/core/g0;

    invoke-static {v6, v9, v4}, Landroidx/camera/camera2/internal/y3;->d(Ljava/util/HashSet;Landroidx/camera/core/g0;Landroidx/camera/camera2/internal/compat/params/e;)V

    goto :goto_d

    :cond_15
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_e
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_1a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/camera/core/impl/d3;

    invoke-interface {v14}, Landroidx/camera/core/impl/n1;->t()Landroidx/camera/core/g0;

    move-result-object v2

    sget-object v13, Landroidx/camera/core/g0;->c:Landroidx/camera/core/g0;

    invoke-virtual {v2, v13}, Landroidx/camera/core/g0;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v18, v7

    goto :goto_10

    :cond_16
    iget v13, v2, Landroidx/camera/core/g0;->a:I

    move/from16 v18, v7

    const/4 v7, 0x2

    if-eq v13, v7, :cond_19

    iget v2, v2, Landroidx/camera/core/g0;->b:I

    if-eqz v13, :cond_17

    if-eqz v2, :cond_19

    :cond_17
    if-nez v13, :cond_18

    if-eqz v2, :cond_18

    goto :goto_f

    :cond_18
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_19
    :goto_f
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_10
    move-object/from16 v13, p2

    move/from16 v7, v18

    const/16 v2, 0xa

    const/4 v14, 0x1

    goto :goto_e

    :cond_1a
    move/from16 v18, v7

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    sget-object v14, Landroidx/camera/core/g0;->e:Landroidx/camera/core/g0;

    if-eqz v7, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/d3;

    invoke-interface {v7}, Landroidx/camera/core/impl/n1;->t()Landroidx/camera/core/g0;

    move-result-object v9

    invoke-interface {v7}, Landroidx/camera/core/internal/p;->y()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Landroidx/camera/core/g0;->b()Z

    move-result v19

    if-eqz v19, :cond_1d

    invoke-virtual {v6, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    move-object/from16 v24, v1

    move-object/from16 v19, v3

    move-object/from16 v23, v5

    move-object v8, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    :goto_12
    move-object/from16 v22, v15

    goto/16 :goto_18

    :cond_1b
    move-object/from16 v24, v1

    move-object/from16 v19, v3

    move-object/from16 v23, v5

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    :goto_13
    move-object/from16 v22, v15

    :cond_1c
    const/4 v8, 0x0

    goto/16 :goto_18

    :cond_1d
    move-object/from16 v19, v3

    sget-object v3, Landroidx/camera/core/g0;->d:Landroidx/camera/core/g0;

    iget v12, v9, Landroidx/camera/core/g0;->a:I

    move-object/from16 v20, v10

    iget v10, v9, Landroidx/camera/core/g0;->b:I

    move-object/from16 v21, v11

    const/4 v11, 0x1

    if-ne v12, v11, :cond_1f

    if-nez v10, :cond_1f

    invoke-virtual {v6, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1e

    move-object/from16 v24, v1

    move-object v8, v3

    move-object/from16 v23, v5

    goto :goto_12

    :cond_1e
    move-object/from16 v24, v1

    move-object/from16 v23, v5

    goto :goto_13

    :cond_1f
    invoke-static {v9, v1, v6}, Landroidx/camera/camera2/internal/y3;->c(Landroidx/camera/core/g0;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)Landroidx/camera/core/g0;

    move-result-object v11

    move-object/from16 v22, v15

    const-string v15, "\n->\n"

    move-object/from16 v23, v5

    const-string v5, "Resolved dynamic range for use case "

    move-object/from16 v24, v1

    const-string v1, "DynamicRangeResolver"

    if-eqz v11, :cond_20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " from existing attached surface.\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/camera/core/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_14
    move-object v8, v11

    goto/16 :goto_18

    :cond_20
    invoke-static {v9, v2, v6}, Landroidx/camera/camera2/internal/y3;->c(Landroidx/camera/core/g0;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)Landroidx/camera/core/g0;

    move-result-object v11

    if-eqz v11, :cond_21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " from concurrently bound use case.\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/camera/core/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_21
    invoke-static {v9, v3, v6}, Landroidx/camera/camera2/internal/y3;->b(Landroidx/camera/core/g0;Landroidx/camera/core/g0;Ljava/util/HashSet;)Z

    move-result v11

    if-eqz v11, :cond_22

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " to no compatible HDR dynamic ranges.\n"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroidx/camera/core/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v3

    goto/16 :goto_18

    :cond_22
    const/4 v11, 0x2

    if-ne v12, v11, :cond_27

    const/16 v12, 0xa

    if-eq v10, v12, :cond_23

    if-nez v10, :cond_27

    :cond_23
    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x21

    if-lt v11, v12, :cond_24

    iget-object v11, v0, Landroidx/camera/camera2/internal/y3;->a:Landroidx/camera/camera2/internal/compat/i;

    invoke-static {v11}, Landroidx/camera/camera2/internal/y3$a;->a(Landroidx/camera/camera2/internal/compat/i;)Landroidx/camera/core/g0;

    move-result-object v11

    if-eqz v11, :cond_25

    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_24
    const/4 v11, 0x0

    :cond_25
    :goto_15
    invoke-interface {v10, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v9, v10, v6}, Landroidx/camera/camera2/internal/y3;->c(Landroidx/camera/core/g0;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)Landroidx/camera/core/g0;

    move-result-object v10

    if-eqz v10, :cond_27

    invoke-virtual {v10, v11}, Landroidx/camera/core/g0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    const-string v3, "recommended"

    goto :goto_16

    :cond_26
    const-string v3, "required"

    :goto_16
    const-string v11, " from "

    const-string v12, " 10-bit supported dynamic range.\n"

    invoke-static {v5, v8, v11, v3, v12}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/camera/core/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v10

    goto :goto_18

    :cond_27
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_28
    :goto_17
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/camera/core/g0;

    invoke-virtual {v11}, Landroidx/camera/core/g0;->b()Z

    move-result v12

    const-string v14, "Candidate dynamic range must be fully specified."

    invoke-static {v14, v12}, Landroidx/core/util/h;->g(Ljava/lang/String;Z)V

    invoke-virtual {v11, v3}, Landroidx/camera/core/g0;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_29

    goto :goto_17

    :cond_29
    invoke-static {v9, v11}, Landroidx/camera/camera2/internal/y3;->a(Landroidx/camera/core/g0;Landroidx/camera/core/g0;)Z

    move-result v12

    if-eqz v12, :cond_28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " from validated dynamic range constraints or supported HDR dynamic ranges.\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/camera/core/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :goto_18
    if-eqz v8, :cond_2b

    invoke-static {v6, v8, v4}, Landroidx/camera/camera2/internal/y3;->d(Ljava/util/HashSet;Landroidx/camera/core/g0;Landroidx/camera/camera2/internal/compat/params/e;)V

    invoke-virtual {v13, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v24

    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2a
    move-object/from16 v12, p0

    move-object/from16 v3, v19

    move-object/from16 v10, v20

    move-object/from16 v11, v21

    move-object/from16 v15, v22

    move-object/from16 v5, v23

    goto/16 :goto_11

    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-interface {v7}, Landroidx/camera/core/internal/p;->y()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n  "

    move-object/from16 v3, v23

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to resolve supported dynamic range. The dynamic range may not be supported on the device or may not be allowed concurrently with other attached use cases.\nUse case:\n  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nRequested dynamic range:\n  "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nSupported dynamic ranges:\n  "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nConstrained set of concurrent dynamic ranges:\n  "

    invoke-static {v4, v3, v1, v2}, Landroidx/camera/camera2/internal/s5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v15

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resolvedDynamicRanges = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v12, "SupportedSurfaceCombination"

    invoke-static {v12, v0}, Landroidx/camera/core/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0x1005

    if-eqz v1, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/g;

    invoke-virtual {v1}, Landroidx/camera/core/impl/g;->c()I

    move-result v1

    if-ne v1, v2, :cond_2d

    :goto_19
    const/4 v0, 0x1

    goto :goto_1a

    :cond_2e
    invoke-interface/range {v22 .. v22}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/d3;

    invoke-interface {v1}, Landroidx/camera/core/impl/n1;->getInputFormat()I

    move-result v1

    if-ne v1, v2, :cond_2f

    goto :goto_19

    :cond_30
    const/4 v0, 0x0

    :goto_1a
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x0

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "All isStrictFpsRequired should be the same"

    if-eqz v2, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/g;

    invoke-virtual {v2}, Landroidx/camera/core/impl/g;->i()Z

    move-result v2

    if-eqz v8, :cond_32

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-ne v4, v2, :cond_31

    goto :goto_1c

    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    :goto_1c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_1b

    :cond_33
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/d3;

    invoke-interface {v2}, Landroidx/camera/core/impl/d3;->I()Z

    move-result v2

    if-eqz v8, :cond_35

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-ne v4, v2, :cond_34

    goto :goto_1e

    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    :goto_1e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_1d

    :cond_36
    if-eqz v8, :cond_37

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v11, v1

    goto :goto_1f

    :cond_37
    const/4 v11, 0x0

    :goto_1f
    sget-object v1, Landroidx/camera/core/impl/s2;->a:Landroid/util/Range;

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/g;

    invoke-virtual {v3}, Landroidx/camera/core/impl/g;->h()Landroid/util/Range;

    move-result-object v3

    invoke-static {v3, v1, v11}, Landroidx/camera/camera2/internal/t5;->l(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;

    move-result-object v1

    goto :goto_20

    :cond_38
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v15, v1

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v10, v21

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/d3;

    sget-object v3, Landroidx/camera/core/impl/s2;->a:Landroid/util/Range;

    invoke-interface {v1, v3}, Landroidx/camera/core/impl/d3;->F(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v15, v11}, Landroidx/camera/camera2/internal/t5;->l(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;

    move-result-object v15

    goto :goto_21

    :cond_39
    move-object/from16 v10, v21

    move-object/from16 v9, p0

    if-eqz p4, :cond_3b

    iget-boolean v1, v9, Landroidx/camera/camera2/internal/t5;->v:Z

    if-nez v1, :cond_3b

    if-nez p6, :cond_3a

    goto :goto_22

    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Preview stabilization is not supported by the camera."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    :goto_22
    const/16 v16, 0x0

    move-object/from16 v1, p0

    const/4 v8, 0x2

    move/from16 v2, p1

    move/from16 v3, p5

    move-object v4, v13

    move/from16 v5, p4

    move v6, v0

    move/from16 v7, v18

    move/from16 v8, p6

    move/from16 v9, v16

    move-object/from16 v16, v10

    move-object/from16 v17, v20

    move-object v10, v15

    invoke-virtual/range {v1 .. v11}, Landroidx/camera/camera2/internal/t5;->b(IZLjava/util/HashMap;ZZZZZLandroid/util/Range;Z)Landroidx/camera/camera2/internal/g;

    move-result-object v8

    invoke-virtual {v13}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    if-nez p6, :cond_3c

    sget-object v0, Landroidx/camera/camera2/internal/t5$b;->WITHOUT_FEATURE_COMBO:Landroidx/camera/camera2/internal/t5$b;

    goto :goto_23

    :cond_3c
    invoke-interface {v1, v14}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v15, :cond_3d

    invoke-virtual {v15}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x3c

    if-ne v2, v3, :cond_3d

    add-int/lit8 v1, v1, 0x1

    :cond_3d
    if-eqz p4, :cond_3e

    add-int/lit8 v1, v1, 0x1

    :cond_3e
    if-eqz v0, :cond_3f

    add-int/lit8 v1, v1, 0x1

    :cond_3f
    const/4 v0, 0x1

    if-le v1, v0, :cond_40

    sget-object v1, Landroidx/camera/camera2/internal/t5$b;->WITH_FEATURE_COMBO:Landroidx/camera/camera2/internal/t5$b;

    move-object v0, v1

    goto :goto_23

    :cond_40
    if-ne v1, v0, :cond_41

    sget-object v0, Landroidx/camera/camera2/internal/t5$b;->WITHOUT_FEATURE_COMBO_FIRST_AND_THEN_WITH_IT:Landroidx/camera/camera2/internal/t5$b;

    goto :goto_23

    :cond_41
    sget-object v0, Landroidx/camera/camera2/internal/t5$b;->WITHOUT_FEATURE_COMBO:Landroidx/camera/camera2/internal/t5$b;

    :goto_23
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resolveSpecsByCheckingMethod: checkingMethod = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroidx/camera/core/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_43

    const/4 v1, 0x2

    if-eq v0, v1, :cond_42

    move-object/from16 v1, p0

    move-object v2, v8

    move-object/from16 v3, p2

    move-object/from16 v4, v22

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object v7, v13

    invoke-virtual/range {v1 .. v7}, Landroidx/camera/camera2/internal/t5;->m(Landroidx/camera/camera2/internal/g;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Landroidx/camera/core/impl/x2;

    move-result-object v0

    goto/16 :goto_24

    :cond_42
    move-object/from16 v1, p0

    move-object v2, v8

    move-object/from16 v3, p2

    move-object/from16 v4, v22

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object v7, v13

    :try_start_0
    invoke-virtual/range {v1 .. v7}, Landroidx/camera/camera2/internal/t5;->m(Landroidx/camera/camera2/internal/g;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Landroidx/camera/core/impl/x2;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_24

    :catch_0
    move-exception v0

    move-object v1, v0

    const-string v0, "Failed to find a supported combination without feature combo, trying again with feature combo"

    invoke-static {v12, v0, v1}, Landroidx/camera/core/l1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v2, v8, Landroidx/camera/camera2/internal/g;->a:I

    iget-boolean v3, v8, Landroidx/camera/camera2/internal/g;->b:Z

    iget-boolean v5, v8, Landroidx/camera/camera2/internal/g;->d:Z

    iget-boolean v6, v8, Landroidx/camera/camera2/internal/g;->e:Z

    iget-boolean v7, v8, Landroidx/camera/camera2/internal/g;->f:Z

    iget-boolean v0, v8, Landroidx/camera/camera2/internal/g;->g:Z

    iget-object v10, v8, Landroidx/camera/camera2/internal/g;->i:Landroid/util/Range;

    iget-boolean v11, v8, Landroidx/camera/camera2/internal/g;->j:Z

    const/4 v9, 0x1

    move-object/from16 v1, p0

    move-object v4, v13

    move v8, v0

    invoke-virtual/range {v1 .. v11}, Landroidx/camera/camera2/internal/t5;->b(IZLjava/util/HashMap;ZZZZZLandroid/util/Range;Z)Landroidx/camera/camera2/internal/g;

    move-result-object v2

    move-object/from16 v3, p2

    move-object/from16 v4, v22

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object v7, v13

    invoke-virtual/range {v1 .. v7}, Landroidx/camera/camera2/internal/t5;->m(Landroidx/camera/camera2/internal/g;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Landroidx/camera/core/impl/x2;

    move-result-object v0

    goto :goto_24

    :cond_43
    iget v2, v8, Landroidx/camera/camera2/internal/g;->a:I

    iget-boolean v3, v8, Landroidx/camera/camera2/internal/g;->b:Z

    iget-boolean v5, v8, Landroidx/camera/camera2/internal/g;->d:Z

    iget-boolean v6, v8, Landroidx/camera/camera2/internal/g;->e:Z

    iget-boolean v7, v8, Landroidx/camera/camera2/internal/g;->f:Z

    iget-boolean v0, v8, Landroidx/camera/camera2/internal/g;->g:Z

    iget-object v10, v8, Landroidx/camera/camera2/internal/g;->i:Landroid/util/Range;

    iget-boolean v11, v8, Landroidx/camera/camera2/internal/g;->j:Z

    const/4 v9, 0x1

    move-object/from16 v1, p0

    move-object v4, v13

    move v8, v0

    invoke-virtual/range {v1 .. v11}, Landroidx/camera/camera2/internal/t5;->b(IZLjava/util/HashMap;ZZZZZLandroid/util/Range;Z)Landroidx/camera/camera2/internal/g;

    move-result-object v2

    move-object/from16 v3, p2

    move-object/from16 v4, v22

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object v7, v13

    invoke-virtual/range {v1 .. v7}, Landroidx/camera/camera2/internal/t5;->m(Landroidx/camera/camera2/internal/g;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Landroidx/camera/core/impl/x2;

    move-result-object v0

    :goto_24
    return-object v0
.end method

.method public final j(Landroidx/camera/camera2/internal/g;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/g;

    invoke-virtual {v4}, Landroidx/camera/core/impl/g;->g()Landroidx/camera/core/impl/v2;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, p7

    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move v4, v3

    move/from16 v3, p6

    :goto_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Size;

    move-object/from16 v13, p5

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object/from16 v14, p4

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Landroidx/camera/core/impl/d3;

    invoke-interface {v15}, Landroidx/camera/core/impl/n1;->getInputFormat()I

    move-result v7

    invoke-interface {v15}, Landroidx/camera/core/impl/d3;->L()Landroidx/camera/core/impl/t2;

    move-result-object v12

    iget-boolean v8, v1, Landroidx/camera/camera2/internal/g;->h:Z

    if-eqz v8, :cond_1

    sget-object v8, Landroidx/camera/core/impl/v2$c;->FEATURE_COMBINATION_TABLE:Landroidx/camera/core/impl/v2$c;

    :goto_2
    move-object v11, v8

    goto :goto_3

    :cond_1
    sget-object v8, Landroidx/camera/core/impl/v2$c;->CAPTURE_SESSION_TABLES:Landroidx/camera/core/impl/v2$c;

    goto :goto_2

    :goto_3
    invoke-virtual {v0, v7}, Landroidx/camera/camera2/internal/t5;->k(I)Landroidx/camera/core/impl/q;

    move-result-object v9

    sget-object v8, Landroidx/camera/core/impl/v2;->Companion:Landroidx/camera/core/impl/v2$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v1, Landroidx/camera/camera2/internal/g;->a:I

    move-object v8, v6

    invoke-static/range {v7 .. v12}, Landroidx/camera/core/impl/v2$a;->b(ILandroid/util/Size;Landroidx/camera/core/impl/q;ILandroidx/camera/core/impl/v2$c;Landroidx/camera/core/impl/t2;)Landroidx/camera/core/impl/v2;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v8, p8

    invoke-virtual {v8, v7, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v15}, Landroidx/camera/core/impl/n1;->getInputFormat()I

    move-result v7

    iget-boolean v9, v1, Landroidx/camera/camera2/internal/g;->f:Z

    invoke-virtual {v0, v7, v6, v9}, Landroidx/camera/camera2/internal/t5;->d(ILandroid/util/Size;Z)I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    new-instance v1, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final k(I)Landroidx/camera/core/impl/q;
    .locals 6

    iget-object v0, p0, Landroidx/camera/camera2/internal/t5;->x:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/camera/camera2/internal/t5;->w:Landroidx/camera/core/impl/q;

    iget-object v1, v1, Landroidx/camera/core/impl/q;->b:Ljava/util/Map;

    sget-object v2, Landroidx/camera/core/internal/utils/a;->d:Landroid/util/Size;

    invoke-virtual {p0, v1, v2, p1}, Landroidx/camera/camera2/internal/t5;->o(Ljava/util/Map;Landroid/util/Size;I)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/t5;->w:Landroidx/camera/core/impl/q;

    iget-object v1, v1, Landroidx/camera/core/impl/q;->d:Ljava/util/Map;

    sget-object v2, Landroidx/camera/core/internal/utils/a;->f:Landroid/util/Size;

    invoke-virtual {p0, v1, v2, p1}, Landroidx/camera/camera2/internal/t5;->o(Ljava/util/Map;Landroid/util/Size;I)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/t5;->w:Landroidx/camera/core/impl/q;

    iget-object v1, v1, Landroidx/camera/core/impl/q;->f:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v2}, Landroidx/camera/camera2/internal/t5;->n(Ljava/util/Map;ILandroid/util/Rational;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/t5;->w:Landroidx/camera/core/impl/q;

    iget-object v1, v1, Landroidx/camera/core/impl/q;->g:Ljava/util/Map;

    sget-object v3, Landroidx/camera/core/impl/utils/a;->a:Landroid/util/Rational;

    invoke-virtual {p0, v1, p1, v3}, Landroidx/camera/camera2/internal/t5;->n(Ljava/util/Map;ILandroid/util/Rational;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/t5;->w:Landroidx/camera/core/impl/q;

    iget-object v1, v1, Landroidx/camera/core/impl/q;->h:Ljava/util/Map;

    sget-object v3, Landroidx/camera/core/impl/utils/a;->c:Landroid/util/Rational;

    invoke-virtual {p0, v1, p1, v3}, Landroidx/camera/camera2/internal/t5;->n(Ljava/util/Map;ILandroid/util/Rational;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/t5;->w:Landroidx/camera/core/impl/q;

    iget-object v1, v1, Landroidx/camera/core/impl/q;->i:Ljava/util/Map;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_2

    iget-boolean v3, p0, Landroidx/camera/camera2/internal/t5;->t:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Landroidx/camera/camera2/internal/t5;->m:Landroidx/camera/camera2/internal/compat/i;

    invoke-static {}, Landroidx/camera/camera2/internal/l5;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/camera/camera2/internal/compat/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v3, p1, v5, v2}, Landroidx/camera/camera2/internal/t5;->e(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p1, p0, Landroidx/camera/camera2/internal/t5;->w:Landroidx/camera/core/impl/q;

    return-object p1
.end method

.method public final m(Landroidx/camera/camera2/internal/g;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Landroidx/camera/core/impl/x2;
    .locals 42

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v6, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resolveSpecsBySettings: featureSettings = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v15, "SupportedSurfaceCombination"

    invoke-static {v15, v0}, Landroidx/camera/core/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v10, Landroidx/camera/camera2/internal/g;->h:Z

    const-string v8, "No supported surface combination is found for camera device - Id : "

    const/4 v7, 0x0

    if-nez v0, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/g;

    invoke-virtual {v1}, Landroidx/camera/core/impl/g;->g()Landroidx/camera/core/impl/v2;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/core/impl/utils/d;

    invoke-direct {v0, v7}, Landroidx/camera/core/impl/utils/d;-><init>(Z)V

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/d3;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    move v5, v7

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v14, "No available output size is found for "

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, "."

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Landroidx/core/util/h;->a(Ljava/lang/String;Z)V

    invoke-static {v4, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Landroid/util/Size;

    invoke-interface {v3}, Landroidx/camera/core/impl/n1;->getInputFormat()I

    move-result v4

    invoke-virtual {v9, v4}, Landroidx/camera/camera2/internal/t5;->k(I)Landroidx/camera/core/impl/q;

    move-result-object v19

    iget v5, v10, Landroidx/camera/camera2/internal/g;->a:I

    sget-object v21, Landroidx/camera/core/impl/v2$c;->CAPTURE_SESSION_TABLES:Landroidx/camera/core/impl/v2$c;

    invoke-interface {v3}, Landroidx/camera/core/impl/d3;->L()Landroidx/camera/core/impl/t2;

    move-result-object v22

    sget-object v3, Landroidx/camera/core/impl/v2;->Companion:Landroidx/camera/core/impl/v2$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v17, v4

    move/from16 v20, v5

    invoke-static/range {v17 .. v22}, Landroidx/camera/core/impl/v2$a;->b(ILandroid/util/Size;Landroidx/camera/core/impl/q;ILandroidx/camera/core/impl/v2$c;Landroidx/camera/core/impl/t2;)Landroidx/camera/core/impl/v2;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/camera/camera2/internal/t5;->a(Landroidx/camera/camera2/internal/g;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v9, Landroidx/camera/camera2/internal/t5;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".  May be attempting to bind too many use cases. Existing surfaces: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". New configs: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". GroupableFeature settings: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/d3;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Size;

    invoke-interface {v2}, Landroidx/camera/core/impl/n1;->getInputFormat()I

    move-result v14

    invoke-interface {v2}, Landroidx/camera/core/impl/d3;->L()Landroidx/camera/core/impl/t2;

    move-result-object v22

    move-object/from16 v23, v1

    iget-object v1, v10, Landroidx/camera/camera2/internal/g;->i:Landroid/util/Range;

    invoke-virtual {v9, v14}, Landroidx/camera/camera2/internal/t5;->k(I)Landroidx/camera/core/impl/q;

    move-result-object v19

    move-object/from16 v24, v5

    iget v5, v10, Landroidx/camera/camera2/internal/g;->a:I

    iget-boolean v6, v10, Landroidx/camera/camera2/internal/g;->h:Z

    if-eqz v6, :cond_5

    sget-object v6, Landroidx/camera/core/impl/v2$c;->FEATURE_COMBINATION_TABLE:Landroidx/camera/core/impl/v2$c;

    :goto_6
    move-object/from16 v21, v6

    goto :goto_7

    :cond_5
    sget-object v6, Landroidx/camera/core/impl/v2$c;->CAPTURE_SESSION_TABLES:Landroidx/camera/core/impl/v2$c;

    goto :goto_6

    :goto_7
    sget-object v6, Landroidx/camera/core/impl/v2;->Companion:Landroidx/camera/core/impl/v2$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v17, v14

    move-object/from16 v18, v7

    move/from16 v20, v5

    invoke-static/range {v17 .. v22}, Landroidx/camera/core/impl/v2$a;->b(ILandroid/util/Size;Landroidx/camera/core/impl/q;ILandroidx/camera/core/impl/v2$c;Landroidx/camera/core/impl/t2;)Landroidx/camera/core/impl/v2;

    move-result-object v5

    sget-object v6, Landroidx/camera/core/impl/s2;->a:Landroid/util/Range;

    invoke-virtual {v6, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_6

    move-object/from16 v17, v8

    const v8, 0x7fffffff

    goto :goto_8

    :cond_6
    move-object/from16 v17, v8

    iget-boolean v8, v10, Landroidx/camera/camera2/internal/g;->f:Z

    invoke-virtual {v9, v14, v7, v8}, Landroidx/camera/camera2/internal/t5;->d(ILandroid/util/Size;Z)I

    move-result v8

    :goto_8
    iget-boolean v14, v10, Landroidx/camera/camera2/internal/g;->g:Z

    iget-object v5, v5, Landroidx/camera/core/impl/v2;->b:Landroidx/camera/core/impl/v2$b;

    if-eqz v14, :cond_7

    sget-object v14, Landroidx/camera/core/impl/v2$b;->NOT_SUPPORT:Landroidx/camera/core/impl/v2$b;

    if-eq v5, v14, :cond_9

    invoke-virtual {v6, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v8, v1, :cond_7

    goto :goto_9

    :cond_7
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_8

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_9
    move-object/from16 v6, p3

    move-object/from16 v8, v17

    move-object/from16 v1, v23

    move-object/from16 v5, v24

    goto/16 :goto_5

    :cond_a
    move-object/from16 v23, v1

    move-object/from16 v17, v8

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, p3

    goto/16 :goto_4

    :cond_b
    move-object/from16 v17, v8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v14, 0x2

    const/4 v8, 0x3

    const/16 v18, 0x0

    if-eqz v3, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/d3;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_c

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_c
    invoke-interface {v3}, Landroidx/camera/core/impl/n1;->getInputFormat()I

    move-result v3

    iget-object v5, v9, Landroidx/camera/camera2/internal/t5;->z:Landroidx/camera/camera2/internal/compat/workaround/w;

    iget-object v6, v9, Landroidx/camera/camera2/internal/t5;->m:Landroidx/camera/camera2/internal/compat/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/camera/camera2/internal/compat/quirk/c;->a:Landroidx/camera/core/impl/k2;

    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    invoke-virtual {v5, v7}, Landroidx/camera/core/impl/k2;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/g2;

    move-result-object v5

    check-cast v5, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    if-eqz v5, :cond_d

    :goto_b
    move v5, v14

    goto :goto_c

    :cond_d
    invoke-static {v6}, Landroidx/camera/camera2/internal/compat/quirk/a;->a(Landroidx/camera/camera2/internal/compat/i;)Landroidx/camera/core/impl/k2;

    move-result-object v5

    const-class v6, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    invoke-virtual {v5, v6}, Landroidx/camera/core/impl/k2;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/g2;

    move-result-object v5

    check-cast v5, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    if-eqz v5, :cond_e

    goto :goto_b

    :cond_e
    move v5, v8

    :goto_c
    if-eqz v5, :cond_13

    const/4 v6, 0x1

    if-eq v5, v6, :cond_12

    if-eq v5, v14, :cond_10

    if-ne v5, v8, :cond_f

    :goto_d
    move-object/from16 v5, v18

    goto :goto_e

    :cond_f
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Undefined targetAspectRatio: "

    invoke-static {v5, v1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_10
    const/16 v5, 0x100

    invoke-virtual {v9, v5}, Landroidx/camera/camera2/internal/t5;->k(I)Landroidx/camera/core/impl/q;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/camera/core/impl/q;->d()Ljava/util/Map;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    if-nez v5, :cond_11

    goto :goto_d

    :cond_11
    new-instance v6, Landroid/util/Rational;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-direct {v6, v7, v5}, Landroid/util/Rational;-><init>(II)V

    move-object/from16 v18, v6

    goto :goto_d

    :cond_12
    sget-object v18, Landroidx/camera/core/impl/utils/a;->c:Landroid/util/Rational;

    goto :goto_d

    :cond_13
    sget-object v18, Landroidx/camera/core/impl/utils/a;->a:Landroid/util/Rational;

    goto :goto_d

    :goto_e
    if-nez v5, :cond_14

    goto :goto_10

    :cond_14
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Size;

    invoke-static {v5, v8}, Landroidx/camera/core/impl/utils/a;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_15
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_16
    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-object v4, v7

    :goto_10
    iget-object v5, v9, Landroidx/camera/camera2/internal/t5;->A:Landroidx/camera/camera2/internal/compat/workaround/s;

    sget-object v6, Landroidx/camera/core/impl/v2;->Companion:Landroidx/camera/core/impl/v2$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/camera/core/impl/v2;->h:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/v2$d;

    if-nez v3, :cond_17

    sget-object v3, Landroidx/camera/core/impl/v2$d;->PRIV:Landroidx/camera/core/impl/v2$d;

    :cond_17
    iget-object v5, v5, Landroidx/camera/camera2/internal/compat/workaround/s;->a:Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    if-nez v5, :cond_18

    goto :goto_12

    :cond_18
    invoke-static {v3}, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;->c(Landroidx/camera/core/impl/v2$d;)Landroid/util/Size;

    move-result-object v3

    if-nez v3, :cond_19

    goto :goto_12

    :cond_19
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1a
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Size;

    invoke-virtual {v6, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1b
    move-object v4, v5

    :goto_12
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_1c
    iget-boolean v0, v10, Landroidx/camera/camera2/internal/g;->f:Z

    if-eqz v0, :cond_21

    iget-object v0, v9, Landroidx/camera/camera2/internal/t5;->C:Landroidx/camera/camera2/internal/t4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_15

    :cond_1d
    invoke-static {v1}, Landroidx/camera/camera2/internal/t4;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_14
    if-ge v6, v4, :cond_1e

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    add-int/2addr v6, v7

    goto :goto_14

    :cond_1e
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1f
    move-object v0, v2

    :cond_20
    :goto_15
    move-object v14, v0

    goto/16 :goto_1a

    :cond_21
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v2, v3

    goto :goto_16

    :cond_22
    if-eqz v2, :cond_7e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_17
    if-ge v3, v2, :cond_23

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_17

    :cond_23
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    div-int v3, v2, v3

    move v5, v2

    const/4 v4, 0x0

    :goto_18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_20

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x0

    :goto_19
    if-ge v7, v2, :cond_24

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v8, v19

    check-cast v8, Ljava/util/List;

    rem-int v19, v7, v5

    div-int v14, v19, v3

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/Size;

    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    add-int/2addr v7, v8

    const/4 v8, 0x3

    const/4 v14, 0x2

    goto :goto_19

    :cond_24
    const/4 v8, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v8

    if-ge v4, v6, :cond_25

    add-int/lit8 v14, v4, 0x1

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    div-int v5, v3, v5

    move/from16 v41, v5

    move v5, v3

    move/from16 v3, v41

    :cond_25
    add-int/2addr v4, v8

    const/4 v8, 0x3

    const/4 v14, 0x2

    goto :goto_18

    :goto_1a
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Landroidx/camera/camera2/internal/k5;->a:Landroidx/camera/core/impl/j;

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    sget-object v2, Landroidx/camera/camera2/internal/k5;->a:Landroidx/camera/core/impl/j;

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/g;

    invoke-virtual {v1}, Landroidx/camera/core/impl/g;->a()Ljava/util/List;

    move-result-object v2

    const-string v3, "getCaptureTypes(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/e3$b;

    invoke-virtual {v1}, Landroidx/camera/core/impl/g;->d()Landroidx/camera/core/impl/y0;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Landroidx/camera/camera2/internal/k5;->c(Landroidx/camera/core/impl/y0;Landroidx/camera/core/impl/e3$b;)Z

    move-result v1

    if-eqz v1, :cond_26

    :goto_1b
    const/4 v0, 0x1

    goto :goto_1c

    :cond_27
    const/4 v4, 0x0

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/d3;

    invoke-interface {v1}, Landroidx/camera/core/impl/d3;->M()Landroidx/camera/core/impl/e3$b;

    move-result-object v2

    const-string v3, "getCaptureType(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Landroidx/camera/camera2/internal/k5;->c(Landroidx/camera/core/impl/y0;Landroidx/camera/core/impl/e3$b;)Z

    move-result v1

    if-eqz v1, :cond_28

    goto :goto_1b

    :cond_29
    move v0, v4

    :goto_1c
    iget-boolean v1, v10, Landroidx/camera/camera2/internal/g;->f:Z

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const v3, 0x7fffffff

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/camera/core/impl/g;

    invoke-virtual/range {v16 .. v16}, Landroidx/camera/core/impl/g;->c()I

    move-result v4

    move-object/from16 v21, v2

    invoke-virtual/range {v16 .. v16}, Landroidx/camera/core/impl/g;->f()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v9, v4, v2, v1}, Landroidx/camera/camera2/internal/t5;->d(ILandroid/util/Size;Z)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    move-object/from16 v2, v21

    const/4 v4, 0x0

    goto :goto_1d

    :cond_2a
    iget-boolean v1, v9, Landroidx/camera/camera2/internal/t5;->s:Z

    if-eqz v1, :cond_2d

    if-nez v0, :cond_2d

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move-object/from16 v0, v18

    :goto_1e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v21, v3

    move-object v3, v4

    const/16 v19, 0x0

    move-object/from16 v4, p4

    move-object/from16 v22, v5

    move-object/from16 v5, p5

    move-object/from16 v23, v6

    move/from16 v6, v21

    move-object/from16 v25, v7

    move/from16 v11, v19

    move-object/from16 v7, v23

    move-object/from16 v27, v8

    move-object/from16 v26, v17

    const/4 v11, 0x3

    move-object/from16 v8, v22

    invoke-virtual/range {v0 .. v8}, Landroidx/camera/camera2/internal/t5;->j(Landroidx/camera/camera2/internal/g;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    invoke-virtual {v9, v10, v0, v8, v7}, Landroidx/camera/camera2/internal/t5;->f(Landroidx/camera/camera2/internal/g;Ljava/util/List;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2b

    goto :goto_1f

    :cond_2b
    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    move-object/from16 v11, p2

    move-object v5, v7

    move-object v6, v8

    move/from16 v3, v21

    move-object/from16 v7, v25

    move-object/from16 v17, v26

    move-object/from16 v8, v27

    goto :goto_1e

    :cond_2c
    move/from16 v21, v3

    move-object/from16 v25, v7

    move-object/from16 v27, v8

    move-object/from16 v26, v17

    const/4 v11, 0x3

    move-object v7, v5

    move-object v8, v6

    :goto_1f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "orderedSurfaceConfigListForStreamUseCase = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroidx/camera/core/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v0

    goto :goto_20

    :cond_2d
    move/from16 v21, v3

    move-object/from16 v25, v7

    move-object/from16 v27, v8

    move-object/from16 v26, v17

    const/4 v11, 0x3

    move-object v7, v5

    move-object v8, v6

    move-object/from16 v6, v18

    :goto_20
    iget-object v5, v10, Landroidx/camera/camera2/internal/g;->i:Landroid/util/Range;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-object/from16 v22, v18

    move-object/from16 v23, v22

    const v3, 0x7fffffff

    const v4, 0x7fffffff

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_21
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Ljava/util/List;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 p3, v1

    move-object/from16 v1, p1

    move-object/from16 v28, v2

    move-object/from16 v2, p2

    move v11, v3

    move-object/from16 v3, v24

    move-object/from16 v29, v14

    move v14, v4

    move-object/from16 v4, p4

    move-object v12, v5

    move-object/from16 v5, p5

    move-object/from16 v30, v15

    move-object v15, v6

    move/from16 v6, v21

    move-object/from16 v31, v7

    move-object/from16 v7, v28

    move-object/from16 v32, v8

    move-object/from16 v8, p3

    invoke-virtual/range {v0 .. v8}, Landroidx/camera/camera2/internal/t5;->j(Landroidx/camera/camera2/internal/g;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sget-object v0, Landroidx/camera/core/impl/s2;->a:Landroid/util/Range;

    invoke-virtual {v0, v12}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v6, v21

    if-nez v0, :cond_2e

    if-ge v8, v6, :cond_2e

    invoke-virtual {v12}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v8, v0, :cond_2e

    const/16 v21, 0x0

    goto :goto_22

    :cond_2e
    const/16 v21, 0x1

    :goto_22
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    :goto_23
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_31

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/v2;

    sget-object v2, Landroidx/camera/core/g0;->c:Landroidx/camera/core/g0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v5, v28

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/g;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/camera/core/impl/g;->b()Landroidx/camera/core/g0;

    move-result-object v2

    move-object/from16 v28, v12

    move-object/from16 v12, p3

    goto :goto_24

    :cond_2f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v28, v12

    move-object/from16 v12, p3

    invoke-virtual {v12, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/d3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/g0;

    :cond_30
    :goto_24
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    add-int/2addr v0, v1

    move-object/from16 p3, v12

    move-object/from16 v12, v28

    move-object/from16 v28, v5

    goto :goto_23

    :cond_31
    move-object/from16 v5, v28

    move-object/from16 v28, v12

    move-object/from16 v12, p3

    new-instance v3, Lkotlin/UnsafeLazyImpl;

    new-instance v2, Landroidx/camera/camera2/internal/n5;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v13, v2

    move-object/from16 v2, p1

    move/from16 p3, v11

    move-object v11, v3

    move-object v3, v7

    move-object/from16 v33, v5

    move-object/from16 v5, p4

    move/from16 v34, v6

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Landroidx/camera/camera2/internal/n5;-><init>(Landroidx/camera/camera2/internal/t5;Landroidx/camera/camera2/internal/g;Ljava/util/List;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-direct {v11, v13}, Lkotlin/UnsafeLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    if-nez v16, :cond_35

    invoke-virtual {v11}, Lkotlin/UnsafeLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_35

    const v0, 0x7fffffff

    if-ne v14, v0, :cond_32

    goto :goto_25

    :cond_32
    if-ge v14, v8, :cond_33

    :goto_25
    move v4, v8

    move-object/from16 v22, v24

    goto :goto_26

    :cond_33
    move v4, v14

    :goto_26
    if-eqz v21, :cond_36

    if-eqz v17, :cond_34

    move/from16 v39, p3

    move v14, v8

    move-object/from16 v37, v23

    move-object/from16 v36, v24

    goto/16 :goto_2b

    :cond_34
    move v4, v8

    move-object/from16 v22, v24

    const/16 v16, 0x1

    goto :goto_27

    :cond_35
    move v4, v14

    :cond_36
    :goto_27
    if-eqz v15, :cond_3a

    if-nez v17, :cond_3a

    move-object/from16 v0, v33

    invoke-virtual {v9, v10, v7, v0, v12}, Landroidx/camera/camera2/internal/t5;->f(Landroidx/camera/camera2/internal/g;Ljava/util/List;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3a

    move/from16 v1, p3

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_37

    goto :goto_28

    :cond_37
    if-ge v1, v8, :cond_38

    :goto_28
    move v3, v8

    move-object/from16 v23, v24

    goto :goto_29

    :cond_38
    move v3, v1

    :goto_29
    if-eqz v21, :cond_3b

    if-eqz v16, :cond_39

    move v14, v4

    move/from16 v39, v8

    move-object/from16 v36, v22

    move-object/from16 v37, v24

    goto :goto_2b

    :cond_39
    move v3, v8

    move-object/from16 v23, v24

    const/16 v17, 0x1

    goto :goto_2a

    :cond_3a
    move/from16 v1, p3

    move v3, v1

    :cond_3b
    :goto_2a
    move-object/from16 v12, p4

    move-object/from16 v13, p6

    move-object v6, v15

    move-object/from16 v5, v28

    move-object/from16 v14, v29

    move-object/from16 v15, v30

    move-object/from16 v7, v31

    move-object/from16 v8, v32

    move/from16 v21, v34

    const/4 v11, 0x3

    goto/16 :goto_21

    :cond_3c
    move v1, v3

    move v14, v4

    move-object/from16 v28, v5

    move-object/from16 v31, v7

    move-object/from16 v32, v8

    move-object/from16 v30, v15

    move-object v15, v6

    move/from16 v39, v1

    move-object/from16 v36, v22

    move-object/from16 v37, v23

    :goto_2b
    iget-boolean v0, v10, Landroidx/camera/camera2/internal/g;->g:Z

    if-eqz v0, :cond_3e

    sget-object v0, Landroidx/camera/core/impl/s2;->a:Landroid/util/Range;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    const v0, 0x7fffffff

    if-eq v14, v0, :cond_3d

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v14, v0, :cond_3e

    :cond_3d
    new-instance v0, Landroidx/camera/camera2/internal/f;

    const/4 v3, 0x0

    const v4, 0x7fffffff

    const/4 v2, 0x0

    const v5, 0x7fffffff

    const v6, 0x7fffffff

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/camera/camera2/internal/f;-><init>(Ljava/util/List;Ljava/util/List;III)V

    goto :goto_2c

    :cond_3e
    new-instance v0, Landroidx/camera/camera2/internal/f;

    const v40, 0x7fffffff

    move-object/from16 v35, v0

    move/from16 v38, v14

    invoke-direct/range {v35 .. v40}, Landroidx/camera/camera2/internal/f;-><init>(Ljava/util/List;Ljava/util/List;III)V

    :goto_2c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resolveSpecsBySettings: bestSizesAndFps = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v30

    invoke-static {v2, v1}, Landroidx/camera/core/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/camera/camera2/internal/f;->a:Ljava/util/List;

    iget v2, v0, Landroidx/camera/camera2/internal/f;->c:I

    iget-object v3, v0, Landroidx/camera/camera2/internal/f;->b:Ljava/util/List;

    iget v4, v0, Landroidx/camera/camera2/internal/f;->d:I

    iget v0, v0, Landroidx/camera/camera2/internal/f;->e:I

    if-eqz v1, :cond_7d

    sget-object v5, Landroidx/camera/core/impl/s2;->a:Landroid/util/Range;

    iget-object v6, v10, Landroidx/camera/camera2/internal/g;->i:Landroid/util/Range;

    invoke-virtual {v5, v6}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_59

    iget-boolean v5, v10, Landroidx/camera/camera2/internal/g;->f:Z

    if-eqz v5, :cond_46

    iget-object v5, v9, Landroidx/camera/camera2/internal/t5;->C:Landroidx/camera/camera2/internal/t4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-gt v7, v6, :cond_41

    const/4 v8, 0x3

    if-ge v6, v8, :cond_41

    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/o;->M(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-eq v6, v7, :cond_3f

    goto :goto_2e

    :cond_3f
    const/4 v6, 0x0

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Size;

    invoke-virtual {v5, v7}, Landroidx/camera/camera2/internal/t4;->b(Landroid/util/Size;)Ljava/util/List;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_40

    goto :goto_2d

    :cond_40
    move-object/from16 v5, v18

    :goto_2d
    if-nez v5, :cond_42

    :cond_41
    :goto_2e
    const/4 v6, 0x0

    goto :goto_30

    :cond_42
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_45

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_43
    :goto_2f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_44

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroid/util/Range;

    invoke-virtual {v8}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v11

    invoke-virtual {v8}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v8

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_43

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_44
    move-object v5, v6

    :cond_45
    check-cast v5, Ljava/util/Collection;

    const/4 v6, 0x0

    new-array v7, v6, [Landroid/util/Range;

    invoke-interface {v5, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, [Landroid/util/Range;

    :goto_30
    move-object/from16 v5, v18

    goto :goto_31

    :cond_46
    const/4 v6, 0x0

    iget-object v5, v9, Landroidx/camera/camera2/internal/t5;->m:Landroidx/camera/camera2/internal/compat/i;

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v7}, Landroidx/camera/camera2/internal/compat/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, [Landroid/util/Range;

    goto :goto_30

    :goto_31
    iget-object v7, v10, Landroidx/camera/camera2/internal/g;->i:Landroid/util/Range;

    sget-object v8, Landroidx/camera/core/impl/s2;->a:Landroid/util/Range;

    invoke-virtual {v8, v7}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_47

    :goto_32
    move/from16 v18, v0

    move-object/from16 v21, v1

    move-object/from16 v17, v3

    move/from16 v20, v4

    move-object v0, v10

    goto/16 :goto_3e

    :cond_47
    if-nez v5, :cond_48

    goto :goto_32

    :cond_48
    new-instance v11, Landroid/util/Range;

    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v11, v12, v7}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    array-length v7, v5

    move v12, v6

    move-object v13, v8

    move v8, v12

    :goto_33
    if-ge v8, v7, :cond_56

    aget-object v14, v5, v8

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lt v2, v6, :cond_55

    sget-object v6, Landroidx/camera/core/impl/s2;->a:Landroid/util/Range;

    invoke-virtual {v13, v6}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_49

    move-object v13, v14

    :cond_49
    invoke-virtual {v14, v11}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4a

    move/from16 v18, v0

    move-object/from16 v21, v1

    move-object/from16 v17, v3

    move/from16 v20, v4

    move-object v13, v14

    goto/16 :goto_3d

    :cond_4a
    :try_start_0
    invoke-virtual {v14, v11}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v6

    invoke-static {v6}, Landroidx/camera/camera2/internal/t5;->h(Landroid/util/Range;)I

    move-result v6

    if-nez v12, :cond_4b

    move/from16 v18, v0

    move-object/from16 v21, v1

    move-object/from16 v17, v3

    move/from16 v20, v4

    move v12, v6

    move/from16 v16, v7

    goto/16 :goto_38

    :cond_4b
    if-lt v6, v12, :cond_51

    invoke-virtual {v13, v11}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v6

    invoke-static {v6}, Landroidx/camera/camera2/internal/t5;->h(Landroid/util/Range;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    move/from16 v16, v7

    int-to-double v6, v6

    :try_start_1
    invoke-virtual {v14, v11}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v17
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    move/from16 v18, v0

    :try_start_2
    invoke-static/range {v17 .. v17}, Landroidx/camera/camera2/internal/t5;->h(Landroid/util/Range;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v17, v3

    move/from16 v20, v4

    int-to-double v3, v0

    :try_start_3
    invoke-static {v14}, Landroidx/camera/camera2/internal/t5;->h(Landroid/util/Range;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v21, v1

    int-to-double v0, v0

    div-double v0, v3, v0

    :try_start_4
    invoke-static {v13}, Landroidx/camera/camera2/internal/t5;->h(Landroid/util/Range;)I

    move-result v9

    int-to-double v9, v9

    div-double v9, v6, v9

    cmpl-double v3, v3, v6

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    if-lez v3, :cond_4d

    cmpl-double v3, v0, v6

    if-gez v3, :cond_4c

    cmpl-double v0, v0, v9

    if-ltz v0, :cond_50

    :cond_4c
    :goto_34
    move-object v13, v14

    goto :goto_35

    :cond_4d
    if-nez v3, :cond_4f

    cmpl-double v0, v0, v9

    if-lez v0, :cond_4e

    goto :goto_34

    :cond_4e
    if-nez v0, :cond_50

    invoke-virtual {v14}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v13}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_50

    goto :goto_34

    :cond_4f
    cmpg-double v3, v9, v6

    if-gez v3, :cond_50

    cmpl-double v0, v0, v9

    if-lez v0, :cond_50

    goto :goto_34

    :cond_50
    :goto_35
    invoke-virtual {v11, v13}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/camera2/internal/t5;->h(Landroid/util/Range;)I

    move-result v12
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    :goto_36
    move-object v14, v13

    goto :goto_38

    :catch_0
    move-object/from16 v21, v1

    goto :goto_3a

    :catch_1
    :goto_37
    move-object/from16 v21, v1

    move-object/from16 v17, v3

    move/from16 v20, v4

    goto :goto_3a

    :catch_2
    move/from16 v18, v0

    goto :goto_37

    :cond_51
    move/from16 v18, v0

    move-object/from16 v21, v1

    move-object/from16 v17, v3

    move/from16 v20, v4

    move/from16 v16, v7

    goto :goto_36

    :goto_38
    move-object v13, v14

    :cond_52
    :goto_39
    const/4 v0, 0x1

    goto :goto_3c

    :catch_3
    move/from16 v18, v0

    move-object/from16 v21, v1

    move-object/from16 v17, v3

    move/from16 v20, v4

    move/from16 v16, v7

    :catch_4
    :goto_3a
    if-nez v12, :cond_52

    invoke-static {v14, v11}, Landroidx/camera/camera2/internal/t5;->g(Landroid/util/Range;Landroid/util/Range;)I

    move-result v0

    invoke-static {v13, v11}, Landroidx/camera/camera2/internal/t5;->g(Landroid/util/Range;Landroid/util/Range;)I

    move-result v1

    if-ge v0, v1, :cond_53

    goto :goto_3b

    :cond_53
    invoke-static {v14, v11}, Landroidx/camera/camera2/internal/t5;->g(Landroid/util/Range;Landroid/util/Range;)I

    move-result v0

    invoke-static {v13, v11}, Landroidx/camera/camera2/internal/t5;->g(Landroid/util/Range;Landroid/util/Range;)I

    move-result v1

    if-ne v0, v1, :cond_52

    invoke-virtual {v14}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v13}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_54

    goto :goto_3b

    :cond_54
    invoke-static {v14}, Landroidx/camera/camera2/internal/t5;->h(Landroid/util/Range;)I

    move-result v0

    invoke-static {v13}, Landroidx/camera/camera2/internal/t5;->h(Landroid/util/Range;)I

    move-result v1

    if-ge v0, v1, :cond_52

    :goto_3b
    goto :goto_38

    :cond_55
    move/from16 v18, v0

    move-object/from16 v21, v1

    move-object/from16 v17, v3

    move/from16 v20, v4

    move/from16 v16, v7

    goto :goto_39

    :goto_3c
    add-int/2addr v8, v0

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v7, v16

    move-object/from16 v3, v17

    move/from16 v0, v18

    move/from16 v4, v20

    move-object/from16 v1, v21

    const/4 v6, 0x0

    goto/16 :goto_33

    :cond_56
    move/from16 v18, v0

    move-object/from16 v21, v1

    move-object/from16 v17, v3

    move/from16 v20, v4

    :goto_3d
    move-object/from16 v0, p1

    move-object v8, v13

    :goto_3e
    iget-boolean v1, v0, Landroidx/camera/camera2/internal/g;->g:Z

    if-nez v1, :cond_57

    iget-boolean v1, v0, Landroidx/camera/camera2/internal/g;->j:Z

    if-eqz v1, :cond_58

    :cond_57
    iget-object v1, v0, Landroidx/camera/camera2/internal/g;->i:Landroid/util/Range;

    invoke-virtual {v8, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Target FPS range "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Landroidx/camera/camera2/internal/g;->i:Landroid/util/Range;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is not supported. Max FPS supported by the calculated best combination: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ". Calculated best FPS range for device: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Device supported FPS ranges: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Landroidx/core/util/h;->a(Ljava/lang/String;Z)V

    :cond_58
    move-object v5, v8

    goto :goto_3f

    :cond_59
    move/from16 v18, v0

    move-object/from16 v21, v1

    move-object/from16 v17, v3

    move/from16 v20, v4

    move-object v0, v10

    :goto_3f
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_60

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/d3;

    move-object/from16 v4, p4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, p5

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 v8, v21

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Size;

    invoke-static {v6}, Landroidx/camera/core/impl/s2;->a(Landroid/util/Size;)Landroidx/camera/core/impl/p$a;

    move-result-object v6

    iget-boolean v9, v0, Landroidx/camera/camera2/internal/g;->f:Z

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v6, Landroidx/camera/core/impl/p$a;->d:Ljava/lang/Integer;

    move-object/from16 v9, p6

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/camera/core/g0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v6, Landroidx/camera/core/impl/p$a;->c:Landroidx/camera/core/g0;

    const-string v10, "useCaseConfig"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/camera/core/impl/x1;->R()Landroidx/camera/core/impl/x1;

    move-result-object v10

    sget-object v11, Landroidx/camera/camera2/impl/a;->P:Landroidx/camera/core/impl/j;

    invoke-interface {v3, v11}, Landroidx/camera/core/impl/l2;->e(Landroidx/camera/core/impl/y0$a;)Z

    move-result v12

    if-eqz v12, :cond_5a

    invoke-interface {v3, v11}, Landroidx/camera/core/impl/l2;->a(Landroidx/camera/core/impl/y0$a;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    :cond_5a
    sget-object v11, Landroidx/camera/core/impl/d3;->C:Landroidx/camera/core/impl/j;

    invoke-interface {v3, v11}, Landroidx/camera/core/impl/l2;->e(Landroidx/camera/core/impl/y0$a;)Z

    move-result v12

    if-eqz v12, :cond_5b

    invoke-interface {v3, v11}, Landroidx/camera/core/impl/l2;->a(Landroidx/camera/core/impl/y0$a;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    :cond_5b
    sget-object v11, Landroidx/camera/core/impl/m1;->O:Landroidx/camera/core/impl/j;

    invoke-interface {v3, v11}, Landroidx/camera/core/impl/l2;->e(Landroidx/camera/core/impl/y0$a;)Z

    move-result v12

    if-eqz v12, :cond_5c

    invoke-interface {v3, v11}, Landroidx/camera/core/impl/l2;->a(Landroidx/camera/core/impl/y0$a;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    :cond_5c
    sget-object v11, Landroidx/camera/core/impl/n1;->h:Landroidx/camera/core/impl/j;

    invoke-interface {v3, v11}, Landroidx/camera/core/impl/l2;->e(Landroidx/camera/core/impl/y0$a;)Z

    move-result v12

    if-eqz v12, :cond_5d

    invoke-interface {v3, v11}, Landroidx/camera/core/impl/l2;->a(Landroidx/camera/core/impl/y0$a;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    :cond_5d
    new-instance v11, Landroidx/camera/camera2/impl/a;

    invoke-direct {v11, v10}, Landroidx/camera/camera2/interop/m;-><init>(Landroidx/camera/core/impl/y0;)V

    iput-object v11, v6, Landroidx/camera/core/impl/p$a;->f:Landroidx/camera/core/impl/y0;

    iget-boolean v10, v0, Landroidx/camera/camera2/internal/g;->b:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v6, Landroidx/camera/core/impl/p$a;->g:Ljava/lang/Boolean;

    sget-object v10, Landroidx/camera/core/impl/s2;->a:Landroid/util/Range;

    invoke-virtual {v10, v5}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5f

    if-eqz v5, :cond_5e

    iput-object v5, v6, Landroidx/camera/core/impl/p$a;->e:Landroid/util/Range;

    goto :goto_41

    :cond_5e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null expectedFrameRateRange"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5f
    :goto_41
    invoke-virtual {v6}, Landroidx/camera/core/impl/p$a;->a()Landroidx/camera/core/impl/p;

    move-result-object v6

    move-object/from16 v10, v25

    invoke-virtual {v10, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v21, v8

    goto/16 :goto_40

    :cond_60
    move-object/from16 v8, v21

    move-object/from16 v10, v25

    if-eqz v15, :cond_61

    move/from16 v0, v20

    if-ne v2, v0, :cond_61

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_61

    const/4 v7, 0x0

    :goto_42
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_63

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    move-object/from16 v1, v17

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    :cond_61
    move-object/from16 v0, p0

    move-object/from16 v5, v27

    goto/16 :goto_52

    :cond_62
    const/4 v0, 0x1

    add-int/2addr v7, v0

    move-object/from16 v17, v1

    goto :goto_42

    :cond_63
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/camera/camera2/internal/t5;->m:Landroidx/camera/camera2/internal/compat/i;

    const-string v2, "characteristicsCompat"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-ge v2, v3, :cond_65

    :cond_64
    :goto_43
    move-object/from16 v5, v27

    goto/16 :goto_4e

    :cond_65
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_44
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_66

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/g;

    invoke-virtual {v4}, Landroidx/camera/core/impl/g;->d()Landroidx/camera/core/impl/y0;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_44

    :cond_66
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_45
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_67

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/d3;

    invoke-virtual {v10, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Landroidx/camera/core/impl/s2;

    invoke-virtual {v4}, Landroidx/camera/core/impl/s2;->d()Landroidx/camera/core/impl/y0;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_45

    :cond_67
    invoke-static {}, Landroidx/camera/camera2/internal/j5;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/camera/camera2/internal/compat/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    if-eqz v1, :cond_64

    array-length v3, v1

    if-nez v3, :cond_68

    goto :goto_43

    :cond_68
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    array-length v4, v1

    const/4 v7, 0x0

    :goto_46
    if-ge v7, v4, :cond_69

    aget-wide v5, v1, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    add-int/2addr v7, v5

    goto :goto_46

    :cond_69
    sget-object v1, Landroidx/camera/camera2/internal/k5;->a:Landroidx/camera/core/impl/j;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_6c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/g;

    invoke-virtual {v4}, Landroidx/camera/core/impl/g;->d()Landroidx/camera/core/impl/y0;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    sget-object v8, Landroidx/camera/camera2/impl/a;->P:Landroidx/camera/core/impl/j;

    invoke-interface {v5, v8}, Landroidx/camera/core/impl/y0;->e(Landroidx/camera/core/impl/y0$a;)Z

    move-result v5

    if-nez v5, :cond_6a

    :goto_47
    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_49

    :cond_6a
    invoke-virtual {v4}, Landroidx/camera/core/impl/g;->d()Landroidx/camera/core/impl/y0;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v4, v8}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/y0$a;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-nez v4, :cond_6b

    goto :goto_47

    :cond_6b
    const/4 v4, 0x1

    :goto_48
    const/4 v5, 0x0

    goto :goto_49

    :cond_6c
    const/4 v4, 0x0

    goto :goto_48

    :goto_49
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_72

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/core/impl/d3;

    sget-object v11, Landroidx/camera/camera2/impl/a;->P:Landroidx/camera/core/impl/j;

    invoke-interface {v9, v11}, Landroidx/camera/core/impl/l2;->e(Landroidx/camera/core/impl/y0$a;)Z

    move-result v12

    const-string v13, "Either all use cases must have non-default stream use case assigned or none should have it"

    if-nez v12, :cond_6e

    if-nez v4, :cond_6d

    :goto_4b
    const/4 v5, 0x1

    goto :goto_4a

    :cond_6d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6e
    invoke-interface {v9, v11}, Landroidx/camera/core/impl/l2;->a(Landroidx/camera/core/impl/y0$a;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v9, v11, v6

    if-nez v9, :cond_70

    if-nez v4, :cond_6f

    goto :goto_4b

    :cond_6f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_70
    if-nez v5, :cond_71

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_4a

    :cond_71
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_72
    if-nez v5, :cond_64

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_73
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_74

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_73

    goto/16 :goto_43

    :cond_74
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_75
    :goto_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_76

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/g;

    invoke-virtual {v3}, Landroidx/camera/core/impl/g;->d()Landroidx/camera/core/impl/y0;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    sget-object v5, Landroidx/camera/camera2/impl/a;->P:Landroidx/camera/core/impl/j;

    invoke-interface {v4, v5}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/y0$a;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-static {v4, v5}, Landroidx/camera/camera2/internal/k5;->a(Landroidx/camera/core/impl/y0;Ljava/lang/Long;)Landroidx/camera/camera2/impl/a;

    move-result-object v4

    if-eqz v4, :cond_75

    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/g;->j(Landroidx/camera/camera2/impl/a;)Landroidx/camera/core/impl/p;

    move-result-object v4

    move-object/from16 v5, v27

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4c

    :cond_76
    move-object/from16 v5, v27

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_77
    :goto_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/d3;

    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/s2;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/camera/core/impl/s2;->d()Landroidx/camera/core/impl/y0;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    sget-object v6, Landroidx/camera/camera2/impl/a;->P:Landroidx/camera/core/impl/j;

    invoke-interface {v4, v6}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/y0$a;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-static {v4, v6}, Landroidx/camera/camera2/internal/k5;->a(Landroidx/camera/core/impl/y0;Ljava/lang/Long;)Landroidx/camera/camera2/impl/a;

    move-result-object v4

    if-eqz v4, :cond_77

    invoke-virtual {v3}, Landroidx/camera/core/impl/s2;->i()Landroidx/camera/core/impl/p$a;

    move-result-object v3

    iput-object v4, v3, Landroidx/camera/core/impl/p$a;->f:Landroidx/camera/core/impl/y0;

    invoke-virtual {v3}, Landroidx/camera/core/impl/p$a;->a()Landroidx/camera/core/impl/p;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4d

    :goto_4e
    move-object v6, v15

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v7, 0x0

    :goto_4f
    if-ge v7, v1, :cond_7c

    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/v2;

    iget-object v2, v2, Landroidx/camera/core/impl/v2;->c:Landroidx/camera/core/impl/t2;

    invoke-virtual {v2}, Landroidx/camera/core/impl/t2;->a()J

    move-result-wide v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v6, v32

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    sget-object v8, Landroidx/camera/camera2/internal/k5;->a:Landroidx/camera/core/impl/j;

    if-eqz v4, :cond_7a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/g;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/camera/core/impl/g;->d()Landroidx/camera/core/impl/y0;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v8, v2}, Landroidx/camera/camera2/internal/k5;->a(Landroidx/camera/core/impl/y0;Ljava/lang/Long;)Landroidx/camera/camera2/impl/a;

    move-result-object v2

    if-eqz v2, :cond_78

    invoke-virtual {v4, v2}, Landroidx/camera/core/impl/g;->j(Landroidx/camera/camera2/impl/a;)Landroidx/camera/core/impl/p;

    move-result-object v2

    invoke-virtual {v5, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_78
    move-object/from16 v8, v31

    :cond_79
    :goto_50
    const/4 v2, 0x1

    goto :goto_51

    :cond_7a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v8, v31

    invoke-virtual {v8, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v4, Landroidx/camera/core/impl/d3;

    invoke-virtual {v10, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/core/impl/s2;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroidx/camera/core/impl/s2;->d()Landroidx/camera/core/impl/y0;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v11, v2}, Landroidx/camera/camera2/internal/k5;->a(Landroidx/camera/core/impl/y0;Ljava/lang/Long;)Landroidx/camera/camera2/impl/a;

    move-result-object v2

    if-eqz v2, :cond_79

    invoke-virtual {v9}, Landroidx/camera/core/impl/s2;->i()Landroidx/camera/core/impl/p$a;

    move-result-object v3

    iput-object v2, v3, Landroidx/camera/core/impl/p$a;->f:Landroidx/camera/core/impl/y0;

    invoke-virtual {v3}, Landroidx/camera/core/impl/p$a;->a()Landroidx/camera/core/impl/p;

    move-result-object v2

    invoke-virtual {v10, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_50

    :goto_51
    add-int/2addr v7, v2

    move-object/from16 v32, v6

    move-object/from16 v31, v8

    goto/16 :goto_4f

    :cond_7b
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "SurfaceConfig does not map to any use case"

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_7c
    :goto_52
    new-instance v1, Landroidx/camera/core/impl/x2;

    move/from16 v2, v18

    invoke-direct {v1, v10, v5, v2}, Landroidx/camera/core/impl/x2;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;I)V

    return-object v1

    :cond_7d
    move-object/from16 v4, p4

    move-object v0, v9

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v26

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Landroidx/camera/camera2/internal/t5;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " and Hardware level: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Landroidx/camera/camera2/internal/t5;->o:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". May be the specified resolution is too large and not supported. Existing surfaces: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " New configs: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7e
    move-object v0, v9

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed to find supported resolutions."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final n(Ljava/util/Map;ILandroid/util/Rational;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;I",
            "Landroid/util/Rational;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/t5;->m:Landroidx/camera/camera2/internal/compat/i;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/i;->c()Landroidx/camera/camera2/internal/compat/t;

    move-result-object v0

    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/t;->a:Landroidx/camera/camera2/internal/compat/u;

    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/v;->a:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/4 v1, 0x1

    invoke-static {v0, p2, v1, p3}, Landroidx/camera/camera2/internal/t5;->e(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final o(Ljava/util/Map;Landroid/util/Size;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;",
            "Landroid/util/Size;",
            "I)V"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/t5;->r:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/t5;->m:Landroidx/camera/camera2/internal/compat/i;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/i;->c()Landroidx/camera/camera2/internal/compat/t;

    move-result-object v0

    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/t;->a:Landroidx/camera/camera2/internal/compat/u;

    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/v;->a:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p3, v1, v2}, Landroidx/camera/camera2/internal/t5;->e(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    filled-new-array {p2, v0}, [Landroid/util/Size;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Landroidx/camera/core/impl/utils/d;

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/utils/d;-><init>(Z)V

    invoke-static {p2, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Size;

    :goto_0
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
