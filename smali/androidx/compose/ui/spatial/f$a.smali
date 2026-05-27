.class public final Landroidx/compose/ui/spatial/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/spatial/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:Landroidx/compose/ui/m$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/spatial/e;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Landroidx/compose/ui/spatial/f$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public final synthetic k:Landroidx/compose/ui/spatial/f;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/spatial/f;IJJLandroidx/compose/ui/m$c;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p5    # J
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/m$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/spatial/f$a;->k:Landroidx/compose/ui/spatial/f;

    iput p2, p0, Landroidx/compose/ui/spatial/f$a;->a:I

    iput-wide p3, p0, Landroidx/compose/ui/spatial/f$a;->b:J

    iput-wide p5, p0, Landroidx/compose/ui/spatial/f$a;->c:J

    iput-object p7, p0, Landroidx/compose/ui/spatial/f$a;->d:Landroidx/compose/ui/m$c;

    iput-object p8, p0, Landroidx/compose/ui/spatial/f$a;->e:Lkotlin/jvm/functions/Function1;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Landroidx/compose/ui/spatial/f$a;->i:J

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Landroidx/compose/ui/spatial/f$a;->j:J

    return-void
.end method


# virtual methods
.method public final a(JJJJ[F)V
    .locals 16
    .param p9    # [F
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/spatial/f$a;->k:Landroidx/compose/ui/spatial/f;

    iget-wide v11, v1, Landroidx/compose/ui/spatial/f;->f:J

    iget-object v14, v0, Landroidx/compose/ui/spatial/f$a;->d:Landroidx/compose/ui/m$c;

    const/4 v1, 0x2

    invoke-static {v14, v1}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/i1;

    move-result-object v1

    invoke-static {v14}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/h0;->f()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_0
    iget-object v2, v2, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    iget-object v3, v2, Landroidx/compose/ui/node/g1;->d:Landroidx/compose/ui/node/i1;

    if-eq v3, v1, :cond_1

    const/16 v3, 0x20

    shr-long v4, p1, v3

    long-to-int v4, v4

    int-to-float v4, v4

    const-wide v5, 0xffffffffL

    and-long v7, p1, v5

    long-to-int v7, v7

    int-to-float v7, v7

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v8, v4

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    move-object v15, v14

    int-to-long v13, v4

    shl-long v7, v8, v3

    and-long v9, v13, v5

    or-long/2addr v7, v9

    iget-wide v9, v1, Landroidx/compose/ui/layout/k2;->c:J

    iget-object v2, v2, Landroidx/compose/ui/node/g1;->d:Landroidx/compose/ui/node/i1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v7, v8, v4}, Landroidx/compose/ui/node/i1;->g(Landroidx/compose/ui/layout/b0;JZ)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/p;->a(J)J

    move-result-wide v7

    new-instance v1, Landroidx/compose/ui/spatial/e;

    shr-long v13, v7, v3

    long-to-int v2, v13

    shr-long v13, v9, v3

    long-to-int v4, v13

    add-int/2addr v2, v4

    and-long v13, v7, v5

    long-to-int v4, v13

    and-long/2addr v9, v5

    long-to-int v9, v9

    add-int/2addr v4, v9

    int-to-long v9, v2

    shl-long v2, v9, v3

    int-to-long v9, v4

    and-long v4, v9, v5

    or-long v5, v2, v4

    move-object v2, v1

    move-wide v3, v7

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-object/from16 v13, p9

    move-object v14, v15

    invoke-direct/range {v2 .. v14}, Landroidx/compose/ui/spatial/e;-><init>(JJJJJ[FLandroidx/compose/ui/m$c;)V

    goto :goto_0

    :cond_1
    move-object v15, v14

    new-instance v14, Landroidx/compose/ui/spatial/e;

    move-object v1, v14

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide v10, v11

    move-object/from16 v12, p9

    move-object v13, v15

    invoke-direct/range {v1 .. v13}, Landroidx/compose/ui/spatial/e;-><init>(JJJJJ[FLandroidx/compose/ui/m$c;)V

    :goto_0
    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v2, v0, Landroidx/compose/ui/spatial/f$a;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/spatial/f$a;->k:Landroidx/compose/ui/spatial/f;

    iget-object v1, v0, Landroidx/compose/ui/spatial/f;->a:Landroidx/collection/f0;

    iget v2, p0, Landroidx/compose/ui/spatial/f$a;->a:I

    invoke-virtual {v1, v2}, Landroidx/collection/f0;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/spatial/f$a;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/spatial/f$a;->f:Landroidx/compose/ui/spatial/f$a;

    iput-object v4, p0, Landroidx/compose/ui/spatial/f$a;->f:Landroidx/compose/ui/spatial/f$a;

    if-eqz v0, :cond_7

    invoke-virtual {v1, v2}, Landroidx/collection/f0;->d(I)I

    move-result v3

    iget-object v4, v1, Landroidx/collection/m;->c:[Ljava/lang/Object;

    aget-object v5, v4, v3

    iget-object v1, v1, Landroidx/collection/m;->b:[I

    aput v2, v1, v3

    aput-object v0, v4, v3

    goto :goto_3

    :cond_1
    invoke-virtual {v1, v2}, Landroidx/collection/f0;->d(I)I

    move-result v5

    iget-object v6, v1, Landroidx/collection/m;->c:[Ljava/lang/Object;

    aget-object v7, v6, v5

    iget-object v1, v1, Landroidx/collection/m;->b:[I

    aput v2, v1, v5

    aput-object v3, v6, v5

    :goto_0
    iget-object v1, v3, Landroidx/compose/ui/spatial/f$a;->f:Landroidx/compose/ui/spatial/f$a;

    if-nez v1, :cond_6

    :goto_1
    iget-object v1, v0, Landroidx/compose/ui/spatial/f;->b:Landroidx/compose/ui/spatial/f$a;

    if-ne v1, p0, :cond_2

    iget-object v1, v1, Landroidx/compose/ui/spatial/f$a;->f:Landroidx/compose/ui/spatial/f$a;

    iput-object v1, v0, Landroidx/compose/ui/spatial/f;->b:Landroidx/compose/ui/spatial/f$a;

    iput-object v4, p0, Landroidx/compose/ui/spatial/f$a;->f:Landroidx/compose/ui/spatial/f$a;

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, v1, Landroidx/compose/ui/spatial/f$a;->f:Landroidx/compose/ui/spatial/f$a;

    goto :goto_2

    :cond_3
    move-object v0, v4

    :goto_2
    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    if-eqz v1, :cond_7

    if-ne v1, p0, :cond_5

    if-eqz v0, :cond_4

    iget-object v1, v1, Landroidx/compose/ui/spatial/f$a;->f:Landroidx/compose/ui/spatial/f$a;

    iput-object v1, v0, Landroidx/compose/ui/spatial/f$a;->f:Landroidx/compose/ui/spatial/f$a;

    :cond_4
    iput-object v4, p0, Landroidx/compose/ui/spatial/f$a;->f:Landroidx/compose/ui/spatial/f$a;

    goto :goto_3

    :cond_5
    iget-object v0, v1, Landroidx/compose/ui/spatial/f$a;->f:Landroidx/compose/ui/spatial/f$a;

    goto :goto_2

    :cond_6
    if-ne v1, p0, :cond_8

    iget-object v0, p0, Landroidx/compose/ui/spatial/f$a;->f:Landroidx/compose/ui/spatial/f$a;

    iput-object v0, v3, Landroidx/compose/ui/spatial/f$a;->f:Landroidx/compose/ui/spatial/f$a;

    iput-object v4, p0, Landroidx/compose/ui/spatial/f$a;->f:Landroidx/compose/ui/spatial/f$a;

    :cond_7
    :goto_3
    return-void

    :cond_8
    move-object v3, v1

    goto :goto_0
.end method
