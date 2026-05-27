.class public final Landroidx/compose/ui/graphics/vector/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/vector/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/vector/d$a$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:J

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/compose/ui/graphics/vector/d$a$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Landroidx/compose/ui/graphics/vector/d$a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFJIZI)V
    .locals 14

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_1

    sget-object v3, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v3, Landroidx/compose/ui/graphics/n1;->m:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p6

    :goto_1
    and-int/lit8 v5, v1, 0x40

    if-eqz v5, :cond_2

    sget-object v5, Landroidx/compose/ui/graphics/y0;->Companion:Landroidx/compose/ui/graphics/y0$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x5

    goto :goto_2

    :cond_2
    move/from16 v5, p8

    :goto_2
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    move/from16 v1, p9

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Landroidx/compose/ui/graphics/vector/d$a;->a:Ljava/lang/String;

    move/from16 v2, p2

    iput v2, v0, Landroidx/compose/ui/graphics/vector/d$a;->b:F

    move/from16 v2, p3

    iput v2, v0, Landroidx/compose/ui/graphics/vector/d$a;->c:F

    move/from16 v2, p4

    iput v2, v0, Landroidx/compose/ui/graphics/vector/d$a;->d:F

    move/from16 v2, p5

    iput v2, v0, Landroidx/compose/ui/graphics/vector/d$a;->e:F

    iput-wide v3, v0, Landroidx/compose/ui/graphics/vector/d$a;->f:J

    iput v5, v0, Landroidx/compose/ui/graphics/vector/d$a;->g:I

    iput-boolean v1, v0, Landroidx/compose/ui/graphics/vector/d$a;->h:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/compose/ui/graphics/vector/d$a;->i:Ljava/util/ArrayList;

    new-instance v13, Landroidx/compose/ui/graphics/vector/d$a$a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x3ff

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Landroidx/compose/ui/graphics/vector/d$a$a;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    iput-object v13, v0, Landroidx/compose/ui/graphics/vector/d$a;->j:Landroidx/compose/ui/graphics/vector/d$a$a;

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Landroidx/compose/ui/graphics/vector/d$a;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/h3;)V
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/compose/ui/graphics/vector/d$a;->k:Z

    if-eqz v1, :cond_0

    const-string v1, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {v1}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/graphics/vector/d$a;->i:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/appcompat/view/menu/d;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/vector/d$a$a;

    iget-object v0, v0, Landroidx/compose/ui/graphics/vector/d$a$a;->j:Ljava/util/List;

    new-instance v15, Landroidx/compose/ui/graphics/vector/s;

    const-string v2, ""

    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    move-object v1, v15

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v17, v15

    move/from16 v15, v16

    invoke-direct/range {v1 .. v15}, Landroidx/compose/ui/graphics/vector/s;-><init>(Ljava/lang/String;Ljava/util/List;ILandroidx/compose/ui/graphics/e1;FLandroidx/compose/ui/graphics/e1;FFIIFFFF)V

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final b()Landroidx/compose/ui/graphics/vector/d;
    .locals 27
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/compose/ui/graphics/vector/d$a;->k:Z

    const-string v2, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    if-eqz v1, :cond_0

    invoke-static {v2}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/d$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    iget-boolean v3, v0, Landroidx/compose/ui/graphics/vector/d$a;->k:Z

    if-eqz v3, :cond_1

    invoke-static {v2}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :cond_1
    invoke-static {v4, v1}, Landroidx/camera/core/internal/e;->c(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/vector/d$a$a;

    invoke-static {v4, v1}, Landroidx/appcompat/view/menu/d;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/vector/d$a$a;

    iget-object v1, v1, Landroidx/compose/ui/graphics/vector/d$a$a;->j:Ljava/util/List;

    new-instance v15, Landroidx/compose/ui/graphics/vector/m;

    iget-object v5, v3, Landroidx/compose/ui/graphics/vector/d$a$a;->a:Ljava/lang/String;

    iget v6, v3, Landroidx/compose/ui/graphics/vector/d$a$a;->b:F

    iget v7, v3, Landroidx/compose/ui/graphics/vector/d$a$a;->c:F

    iget v8, v3, Landroidx/compose/ui/graphics/vector/d$a$a;->d:F

    iget v9, v3, Landroidx/compose/ui/graphics/vector/d$a$a;->e:F

    iget v10, v3, Landroidx/compose/ui/graphics/vector/d$a$a;->f:F

    iget v11, v3, Landroidx/compose/ui/graphics/vector/d$a$a;->g:F

    iget v12, v3, Landroidx/compose/ui/graphics/vector/d$a$a;->h:F

    iget-object v13, v3, Landroidx/compose/ui/graphics/vector/d$a$a;->i:Ljava/util/List;

    iget-object v14, v3, Landroidx/compose/ui/graphics/vector/d$a$a;->j:Ljava/util/List;

    move-object v4, v15

    invoke-direct/range {v4 .. v14}, Landroidx/compose/ui/graphics/vector/m;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Landroidx/compose/ui/graphics/vector/d;

    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/d$a;->j:Landroidx/compose/ui/graphics/vector/d$a$a;

    new-instance v22, Landroidx/compose/ui/graphics/vector/m;

    iget-object v6, v2, Landroidx/compose/ui/graphics/vector/d$a$a;->a:Ljava/lang/String;

    iget v7, v2, Landroidx/compose/ui/graphics/vector/d$a$a;->b:F

    iget v8, v2, Landroidx/compose/ui/graphics/vector/d$a$a;->c:F

    iget v9, v2, Landroidx/compose/ui/graphics/vector/d$a$a;->d:F

    iget v10, v2, Landroidx/compose/ui/graphics/vector/d$a$a;->e:F

    iget v11, v2, Landroidx/compose/ui/graphics/vector/d$a$a;->f:F

    iget v12, v2, Landroidx/compose/ui/graphics/vector/d$a$a;->g:F

    iget v13, v2, Landroidx/compose/ui/graphics/vector/d$a$a;->h:F

    iget-object v14, v2, Landroidx/compose/ui/graphics/vector/d$a$a;->i:Ljava/util/List;

    iget-object v15, v2, Landroidx/compose/ui/graphics/vector/d$a$a;->j:Ljava/util/List;

    move-object/from16 v5, v22

    invoke-direct/range {v5 .. v15}, Landroidx/compose/ui/graphics/vector/m;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    iget v2, v0, Landroidx/compose/ui/graphics/vector/d$a;->g:I

    iget-boolean v3, v0, Landroidx/compose/ui/graphics/vector/d$a;->h:Z

    iget-object v5, v0, Landroidx/compose/ui/graphics/vector/d$a;->a:Ljava/lang/String;

    iget v6, v0, Landroidx/compose/ui/graphics/vector/d$a;->b:F

    iget v7, v0, Landroidx/compose/ui/graphics/vector/d$a;->c:F

    iget v8, v0, Landroidx/compose/ui/graphics/vector/d$a;->d:F

    iget v9, v0, Landroidx/compose/ui/graphics/vector/d$a;->e:F

    iget-wide v10, v0, Landroidx/compose/ui/graphics/vector/d$a;->f:J

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v8

    move/from16 v21, v9

    move-wide/from16 v23, v10

    move/from16 v25, v2

    move/from16 v26, v3

    invoke-direct/range {v16 .. v26}, Landroidx/compose/ui/graphics/vector/d;-><init>(Ljava/lang/String;FFFFLandroidx/compose/ui/graphics/vector/m;JIZ)V

    iput-boolean v4, v0, Landroidx/compose/ui/graphics/vector/d$a;->k:Z

    return-object v1
.end method
