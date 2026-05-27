.class public final Landroidx/compose/ui/graphics/layer/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/layer/c$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/graphics/layer/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/compose/ui/graphics/layer/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Landroidx/compose/ui/unit/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Landroidx/compose/ui/unit/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/e;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroidx/compose/ui/graphics/layer/c$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Landroid/graphics/Outline;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Z

.field public h:J

.field public i:J

.field public j:F

.field public k:Landroidx/compose/ui/graphics/l2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public l:Landroidx/compose/ui/graphics/q0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public m:Landroidx/compose/ui/graphics/q0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public n:Z

.field public o:Landroidx/compose/ui/graphics/drawscope/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public p:Landroidx/compose/ui/graphics/o0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public q:I

.field public final r:Landroidx/compose/ui/graphics/layer/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public s:Z

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/layer/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/layer/c;->Companion:Landroidx/compose/ui/graphics/layer/c$a;

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "robolectric"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/layer/d;)V
    .locals 5
    .param p1    # Landroidx/compose/ui/graphics/layer/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    sget-object v0, Landroidx/compose/ui/graphics/drawscope/d;->a:Landroidx/compose/ui/unit/f;

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->b:Landroidx/compose/ui/unit/e;

    sget-object v0, Landroidx/compose/ui/unit/u;->Ltr:Landroidx/compose/ui/unit/u;

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->c:Landroidx/compose/ui/unit/u;

    sget-object v0, Landroidx/compose/ui/graphics/layer/c$c;->e:Landroidx/compose/ui/graphics/layer/c$c;

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->d:Lkotlin/jvm/functions/Function1;

    new-instance v0, Landroidx/compose/ui/graphics/layer/c$b;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/layer/c$b;-><init>(Landroidx/compose/ui/graphics/layer/c;)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->e:Landroidx/compose/ui/graphics/layer/c$b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/c;->g:Z

    sget-object v0, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/c;->h:J

    sget-object v2, Landroidx/compose/ui/geometry/j;->Companion:Landroidx/compose/ui/geometry/j$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v2, p0, Landroidx/compose/ui/graphics/layer/c;->i:J

    new-instance v4, Landroidx/compose/ui/graphics/layer/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Landroidx/compose/ui/graphics/layer/c;->r:Landroidx/compose/ui/graphics/layer/a;

    const/4 v4, 0x0

    invoke-interface {p1, v4}, Landroidx/compose/ui/graphics/layer/d;->l(Z)V

    sget-object p1, Landroidx/compose/ui/unit/o;->Companion:Landroidx/compose/ui/unit/o$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/c;->t:J

    sget-object p1, Landroidx/compose/ui/unit/s;->Companion:Landroidx/compose/ui/unit/s$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/c;->u:J

    iput-wide v2, p0, Landroidx/compose/ui/graphics/layer/c;->v:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/c;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/c;->w:Z

    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-interface {v2}, Landroidx/compose/ui/graphics/layer/d;->t()F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v1}, Landroidx/compose/ui/graphics/layer/d;->l(Z)V

    sget-object v0, Landroidx/compose/ui/unit/s;->Companion:Landroidx/compose/ui/unit/s$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/layer/d;->k(Landroid/graphics/Outline;J)V

    goto/16 :goto_5

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->l:Landroidx/compose/ui/graphics/q0;

    const-wide v4, 0xffffffffL

    const/16 v6, 0x20

    if-eqz v0, :cond_a

    iget-object v7, p0, Landroidx/compose/ui/graphics/layer/c;->x:Landroid/graphics/RectF;

    if-nez v7, :cond_2

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    iput-object v7, p0, Landroidx/compose/ui/graphics/layer/c;->x:Landroid/graphics/RectF;

    :cond_2
    iget-object v8, v0, Landroidx/compose/ui/graphics/q0;->a:Landroid/graphics/Path;

    invoke-virtual {v8, v7, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1c

    const/4 v11, 0x1

    if-gt v9, v10, :cond_5

    invoke-virtual {v8}, Landroid/graphics/Path;->isConvex()Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_1

    :cond_3
    iget-object v8, p0, Landroidx/compose/ui/graphics/layer/c;->f:Landroid/graphics/Outline;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/graphics/Outline;->setEmpty()V

    :cond_4
    iput-boolean v11, p0, Landroidx/compose/ui/graphics/layer/c;->n:Z

    move-object v10, v3

    goto :goto_3

    :cond_5
    :goto_1
    iget-object v10, p0, Landroidx/compose/ui/graphics/layer/c;->f:Landroid/graphics/Outline;

    if-nez v10, :cond_6

    new-instance v10, Landroid/graphics/Outline;

    invoke-direct {v10}, Landroid/graphics/Outline;-><init>()V

    iput-object v10, p0, Landroidx/compose/ui/graphics/layer/c;->f:Landroid/graphics/Outline;

    :cond_6
    const/16 v12, 0x1e

    if-lt v9, v12, :cond_7

    invoke-static {v10, v8}, Landroidx/compose/ui/graphics/layer/k0;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v10, v8}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    :goto_2
    invoke-virtual {v10}, Landroid/graphics/Outline;->canClip()Z

    move-result v8

    xor-int/2addr v8, v11

    iput-boolean v8, p0, Landroidx/compose/ui/graphics/layer/c;->n:Z

    :goto_3
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->l:Landroidx/compose/ui/graphics/q0;

    if-eqz v10, :cond_8

    invoke-interface {v2}, Landroidx/compose/ui/graphics/layer/d;->a()F

    move-result v0

    invoke-virtual {v10, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    move-object v3, v10

    :cond_8
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-long v8, v0

    shl-long/2addr v8, v6

    int-to-long v6, v7

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    invoke-interface {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/layer/d;->k(Landroid/graphics/Outline;J)V

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/c;->n:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/c;->w:Z

    if-eqz v0, :cond_9

    invoke-interface {v2, v1}, Landroidx/compose/ui/graphics/layer/d;->l(Z)V

    invoke-interface {v2}, Landroidx/compose/ui/graphics/layer/d;->w()V

    goto/16 :goto_5

    :cond_9
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/c;->w:Z

    invoke-interface {v2, v0}, Landroidx/compose/ui/graphics/layer/d;->l(Z)V

    goto/16 :goto_5

    :cond_a
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/c;->w:Z

    invoke-interface {v2, v0}, Landroidx/compose/ui/graphics/layer/d;->l(Z)V

    sget-object v0, Landroidx/compose/ui/geometry/j;->Companion:Landroidx/compose/ui/geometry/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->f:Landroid/graphics/Outline;

    if-nez v0, :cond_b

    new-instance v0, Landroid/graphics/Outline;

    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->f:Landroid/graphics/Outline;

    :cond_b
    iget-wide v7, p0, Landroidx/compose/ui/graphics/layer/c;->u:J

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/t;->d(J)J

    move-result-wide v7

    iget-wide v9, p0, Landroidx/compose/ui/graphics/layer/c;->h:J

    iget-wide v11, p0, Landroidx/compose/ui/graphics/layer/c;->i:J

    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v3, v11, v13

    if-nez v3, :cond_c

    move-wide v13, v7

    goto :goto_4

    :cond_c
    move-wide v13, v11

    :goto_4
    shr-long v7, v9, v6

    long-to-int v3, v7

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v8

    and-long/2addr v9, v4

    long-to-int v7, v9

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    shr-long v10, v13, v6

    long-to-int v6, v10

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-float/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    and-long/2addr v4, v13

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v11

    iget v12, p0, Landroidx/compose/ui/graphics/layer/c;->j:F

    move-object v7, v0

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    invoke-interface {v2}, Landroidx/compose/ui/graphics/layer/d;->a()F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Outline;->setAlpha(F)V

    invoke-static {v13, v14}, Landroidx/compose/ui/unit/t;->b(J)J

    move-result-wide v3

    invoke-interface {v2, v0, v3, v4}, Landroidx/compose/ui/graphics/layer/d;->k(Landroid/graphics/Outline;J)V

    :cond_d
    :goto_5
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/c;->g:Z

    return-void
.end method

.method public final b()V
    .locals 15

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/c;->s:Z

    if-eqz v0, :cond_6

    iget v0, p0, Landroidx/compose/ui/graphics/layer/c;->q:I

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->r:Landroidx/compose/ui/graphics/layer/a;

    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/c;

    if-eqz v1, :cond_0

    iget v2, v1, Landroidx/compose/ui/graphics/layer/c;->q:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Landroidx/compose/ui/graphics/layer/c;->q:I

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/c;->b()V

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/c;

    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/graphics/layer/a;->c:Landroidx/collection/q0;

    if-eqz v0, :cond_5

    iget-object v1, v0, Landroidx/collection/b1;->b:[Ljava/lang/Object;

    iget-object v2, v0, Landroidx/collection/b1;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_4

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_3

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_2

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_1

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v1, v11

    check-cast v11, Landroidx/compose/ui/graphics/layer/c;

    iget v12, v11, Landroidx/compose/ui/graphics/layer/c;->q:I

    add-int/lit8 v12, v12, -0x1

    iput v12, v11, Landroidx/compose/ui/graphics/layer/c;->q:I

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/layer/c;->b()V

    :cond_1
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    if-ne v8, v9, :cond_4

    :cond_3
    if-eq v5, v3, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroidx/collection/q0;->e()V

    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/d;->w()V

    :cond_6
    return-void
.end method

.method public final c(Landroidx/compose/ui/graphics/drawscope/e;)V
    .locals 14

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->r:Landroidx/compose/ui/graphics/layer/a;

    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/c;

    iput-object v1, v0, Landroidx/compose/ui/graphics/layer/a;->b:Landroidx/compose/ui/graphics/layer/c;

    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/a;->c:Landroidx/collection/q0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/collection/b1;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Landroidx/compose/ui/graphics/layer/a;->d:Landroidx/collection/q0;

    if-nez v2, :cond_0

    invoke-static {}, Landroidx/collection/c1;->a()Landroidx/collection/q0;

    move-result-object v2

    iput-object v2, v0, Landroidx/compose/ui/graphics/layer/a;->d:Landroidx/collection/q0;

    :cond_0
    invoke-virtual {v2, v1}, Landroidx/collection/q0;->j(Landroidx/collection/b1;)V

    invoke-virtual {v1}, Landroidx/collection/q0;->e()V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/compose/ui/graphics/layer/a;->e:Z

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/c;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, v0, Landroidx/compose/ui/graphics/layer/a;->e:Z

    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/a;->b:Landroidx/compose/ui/graphics/layer/c;

    if-eqz v1, :cond_2

    iget v2, v1, Landroidx/compose/ui/graphics/layer/c;->q:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Landroidx/compose/ui/graphics/layer/c;->q:I

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/c;->b()V

    :cond_2
    iget-object v0, v0, Landroidx/compose/ui/graphics/layer/a;->d:Landroidx/collection/q0;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/collection/b1;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Landroidx/collection/b1;->b:[Ljava/lang/Object;

    iget-object v2, v0, Landroidx/collection/b1;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_6

    move v4, p1

    :goto_0
    aget-wide v5, v2, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_5

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, p1

    :goto_1
    if-ge v9, v7, :cond_4

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_3

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, Landroidx/compose/ui/graphics/layer/c;

    iget v11, v10, Landroidx/compose/ui/graphics/layer/c;->q:I

    add-int/lit8 v11, v11, -0x1

    iput v11, v10, Landroidx/compose/ui/graphics/layer/c;->q:I

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/layer/c;->b()V

    :cond_3
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    if-ne v7, v8, :cond_6

    :cond_5
    if-eq v4, v3, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Landroidx/collection/q0;->e()V

    :cond_7
    return-void
.end method

.method public final d()Landroidx/compose/ui/graphics/l2;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->k:Landroidx/compose/ui/graphics/l2;

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/c;->l:Landroidx/compose/ui/graphics/q0;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz v1, :cond_1

    new-instance v0, Landroidx/compose/ui/graphics/l2$a;

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/l2$a;-><init>(Landroidx/compose/ui/graphics/q0;)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->k:Landroidx/compose/ui/graphics/l2;

    goto :goto_2

    :cond_1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/c;->u:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/t;->d(J)J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/compose/ui/graphics/layer/c;->h:J

    iget-wide v4, p0, Landroidx/compose/ui/graphics/layer/c;->i:J

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v6, v4, v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    move-wide v0, v4

    :goto_0
    const/16 v4, 0x20

    shr-long v5, v2, v4

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    const-wide v7, 0xffffffffL

    and-long/2addr v2, v7

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v9, v0, v4

    long-to-int v3, v9

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float/2addr v3, v6

    and-long/2addr v0, v7

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float v9, v0, v2

    iget v0, p0, Landroidx/compose/ui/graphics/layer/c;->j:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    new-instance v1, Landroidx/compose/ui/graphics/l2$c;

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v10, v5

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v12, v0

    shl-long v4, v10, v4

    and-long/2addr v7, v12

    or-long v10, v4, v7

    move v7, v2

    move v8, v3

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/geometry/i;->a(FFFFJ)Landroidx/compose/ui/geometry/h;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/compose/ui/graphics/l2$c;-><init>(Landroidx/compose/ui/geometry/h;)V

    move-object v0, v1

    goto :goto_1

    :cond_3
    new-instance v0, Landroidx/compose/ui/graphics/l2$b;

    new-instance v1, Landroidx/compose/ui/geometry/f;

    invoke-direct {v1, v6, v2, v3, v9}, Landroidx/compose/ui/geometry/f;-><init>(FFFF)V

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/l2$b;-><init>(Landroidx/compose/ui/geometry/f;)V

    :goto_1
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->k:Landroidx/compose/ui/graphics/l2;

    :goto_2
    return-object v0
.end method

.method public final e(Landroidx/compose/ui/unit/e;Landroidx/compose/ui/unit/u;JLkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1    # Landroidx/compose/ui/unit/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/unit/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/e;",
            "Landroidx/compose/ui/unit/u;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/e;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/c;->u:J

    invoke-static {v0, v1, p3, p4}, Landroidx/compose/ui/unit/s;->b(JJ)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    if-nez v0, :cond_0

    iput-wide p3, p0, Landroidx/compose/ui/graphics/layer/c;->u:J

    iget-wide v2, p0, Landroidx/compose/ui/graphics/layer/c;->t:J

    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v0, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-interface {v1, v0, v2, p3, p4}, Landroidx/compose/ui/graphics/layer/d;->D(IIJ)V

    iget-wide p3, p0, Landroidx/compose/ui/graphics/layer/c;->i:J

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p3, p3, v2

    if-nez p3, :cond_0

    const/4 p3, 0x1

    iput-boolean p3, p0, Landroidx/compose/ui/graphics/layer/c;->g:Z

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/c;->a()V

    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/c;->b:Landroidx/compose/ui/unit/e;

    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/c;->c:Landroidx/compose/ui/unit/u;

    iput-object p5, p0, Landroidx/compose/ui/graphics/layer/c;->d:Lkotlin/jvm/functions/Function1;

    iget-object p3, p0, Landroidx/compose/ui/graphics/layer/c;->e:Landroidx/compose/ui/graphics/layer/c$b;

    invoke-interface {v1, p1, p2, p0, p3}, Landroidx/compose/ui/graphics/layer/d;->O(Landroidx/compose/ui/unit/e;Landroidx/compose/ui/unit/u;Landroidx/compose/ui/graphics/layer/c;Landroidx/compose/ui/graphics/layer/c$b;)V

    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->k:Landroidx/compose/ui/graphics/l2;

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->l:Landroidx/compose/ui/graphics/q0;

    sget-object v0, Landroidx/compose/ui/geometry/j;->Companion:Landroidx/compose/ui/geometry/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/c;->i:J

    sget-object v0, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/c;->h:J

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/graphics/layer/c;->j:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/c;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/c;->n:Z

    return-void
.end method

.method public final g(F)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/d;->a()F

    move-result v1

    cmpg-float v1, v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/d;->h(F)V

    :goto_0
    return-void
.end method

.method public final h(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/c;->w:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/c;->w:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/c;->g:Z

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/c;->a()V

    :cond_0
    return-void
.end method

.method public final i(Landroidx/compose/ui/graphics/x2;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/graphics/x2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/d;->c()Landroidx/compose/ui/graphics/x2;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/d;->y(Landroidx/compose/ui/graphics/x2;)V

    :cond_0
    return-void
.end method

.method public final j(FJJ)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/c;->h:J

    invoke-static {v0, v1, p2, p3}, Landroidx/compose/ui/geometry/d;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/c;->i:J

    invoke-static {v0, v1, p4, p5}, Landroidx/compose/ui/geometry/j;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/layer/c;->j:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->l:Landroidx/compose/ui/graphics/q0;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/c;->f()V

    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/c;->h:J

    iput-wide p4, p0, Landroidx/compose/ui/graphics/layer/c;->i:J

    iput p1, p0, Landroidx/compose/ui/graphics/layer/c;->j:F

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/c;->a()V

    :cond_1
    return-void
.end method
