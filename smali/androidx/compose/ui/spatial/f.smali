.class public final Landroidx/compose/ui/spatial/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/spatial/f$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/collection/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/f0<",
            "Landroidx/compose/ui/spatial/f$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Landroidx/compose/ui/spatial/f$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:[F
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/collection/n;->a:Landroidx/collection/f0;

    new-instance v0, Landroidx/collection/f0;

    invoke-direct {v0}, Landroidx/collection/f0;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/spatial/f;->a:Landroidx/collection/f0;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/compose/ui/spatial/f;->c:J

    sget-object v0, Landroidx/compose/ui/unit/o;->Companion:Landroidx/compose/ui/unit/o$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/ui/spatial/f;->d:J

    iput-wide v0, p0, Landroidx/compose/ui/spatial/f;->e:J

    return-void
.end method

.method public static a(Landroidx/compose/ui/spatial/f$a;JJ[FJJ)J
    .locals 10

    move-object v0, p0

    move-wide/from16 v1, p6

    iget-wide v3, v0, Landroidx/compose/ui/spatial/f$a;->c:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    iget-wide v7, v0, Landroidx/compose/ui/spatial/f$a;->j:J

    cmp-long v5, v7, v5

    if-lez v5, :cond_0

    sub-long v5, v1, v7

    cmp-long v5, v5, v3

    if-ltz v5, :cond_1

    iput-wide v1, v0, Landroidx/compose/ui/spatial/f$a;->i:J

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Landroidx/compose/ui/spatial/f$a;->j:J

    iget-wide v1, v0, Landroidx/compose/ui/spatial/f$a;->g:J

    iget-wide v3, v0, Landroidx/compose/ui/spatial/f$a;->h:J

    move-object v0, p0

    move-wide v5, p1

    move-wide v7, p3

    move-object v9, p5

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/spatial/f$a;->a(JJJJ[F)V

    :cond_0
    move-wide/from16 v0, p8

    goto :goto_0

    :cond_1
    add-long/2addr v7, v3

    move-wide/from16 v0, p8

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/spatial/f$a;JJ[FJ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v11, p7

    iget-wide v2, v1, Landroidx/compose/ui/spatial/f$a;->i:J

    sub-long v4, v11, v2

    iget-wide v6, v1, Landroidx/compose/ui/spatial/f$a;->b:J

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-gtz v4, :cond_1

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v2, v2, v7

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v5

    :goto_1
    iget-wide v13, v1, Landroidx/compose/ui/spatial/f$a;->c:J

    const-wide/16 v15, 0x0

    cmp-long v3, v13, v15

    if-nez v3, :cond_2

    move/from16 v17, v5

    goto :goto_2

    :cond_2
    move/from16 v17, v6

    :goto_2
    iput-wide v11, v1, Landroidx/compose/ui/spatial/f$a;->j:J

    if-eqz v2, :cond_3

    if-eqz v17, :cond_3

    iput-wide v11, v1, Landroidx/compose/ui/spatial/f$a;->i:J

    iget-wide v2, v1, Landroidx/compose/ui/spatial/f$a;->g:J

    iget-wide v4, v1, Landroidx/compose/ui/spatial/f$a;->h:J

    move-object/from16 v1, p1

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move-object/from16 v10, p6

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/ui/spatial/f$a;->a(JJJJ[F)V

    :cond_3
    if-nez v17, :cond_4

    iget-wide v1, v0, Landroidx/compose/ui/spatial/f;->c:J

    add-long v3, v11, v13

    cmp-long v5, v1, v15

    if-lez v5, :cond_4

    cmp-long v3, v3, v1

    if-gez v3, :cond_4

    iput-wide v1, v0, Landroidx/compose/ui/spatial/f;->c:J

    :cond_4
    return-void
.end method

.method public final c(Landroidx/compose/ui/spatial/f$a;JJJ)V
    .locals 15
    .param p1    # Landroidx/compose/ui/spatial/f$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p6

    iget-wide v4, v1, Landroidx/compose/ui/spatial/f$a;->i:J

    sub-long v6, v2, v4

    iget-wide v8, v1, Landroidx/compose/ui/spatial/f$a;->b:J

    cmp-long v6, v6, v8

    const/4 v10, 0x0

    if-gez v6, :cond_1

    const-wide/high16 v11, -0x8000000000000000L

    cmp-long v4, v4, v11

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v10

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    iget-wide v5, v1, Landroidx/compose/ui/spatial/f$a;->c:J

    const-wide/16 v11, 0x0

    cmp-long v13, v5, v11

    if-nez v13, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    move v13, v10

    :goto_2
    cmp-long v8, v8, v11

    if-nez v8, :cond_3

    move-wide/from16 v8, p2

    const/4 v14, 0x1

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p2

    move v14, v10

    :goto_3
    iput-wide v8, v1, Landroidx/compose/ui/spatial/f$a;->g:J

    move-wide/from16 v7, p4

    iput-wide v7, v1, Landroidx/compose/ui/spatial/f$a;->h:J

    if-nez v13, :cond_4

    if-eqz v14, :cond_5

    :cond_4
    if-eqz v13, :cond_6

    :cond_5
    const/4 v10, 0x1

    :cond_6
    if-eqz v4, :cond_7

    if-eqz v10, :cond_7

    const-wide/16 v4, -0x1

    iput-wide v4, v1, Landroidx/compose/ui/spatial/f$a;->j:J

    iput-wide v2, v1, Landroidx/compose/ui/spatial/f$a;->i:J

    iget-wide v9, v0, Landroidx/compose/ui/spatial/f;->d:J

    iget-wide v11, v0, Landroidx/compose/ui/spatial/f;->e:J

    iget-object v13, v0, Landroidx/compose/ui/spatial/f;->g:[F

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide v6, v9

    move-wide v8, v11

    move-object v10, v13

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/ui/spatial/f$a;->a(JJJJ[F)V

    goto :goto_4

    :cond_7
    if-nez v13, :cond_8

    iput-wide v2, v1, Landroidx/compose/ui/spatial/f$a;->j:J

    iget-wide v7, v0, Landroidx/compose/ui/spatial/f;->c:J

    add-long v1, v2, v5

    cmp-long v3, v7, v11

    if-lez v3, :cond_8

    cmp-long v1, v1, v7

    if-gez v1, :cond_8

    iput-wide v7, v0, Landroidx/compose/ui/spatial/f;->c:J

    :cond_8
    :goto_4
    return-void
.end method
