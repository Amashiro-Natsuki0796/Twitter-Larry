.class public abstract Landroidx/dynamicanimation/animation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/dynamicanimation/animation/b$j;,
        Landroidx/dynamicanimation/animation/b$i;,
        Landroidx/dynamicanimation/animation/b$h;,
        Landroidx/dynamicanimation/animation/b$k;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/dynamicanimation/animation/b<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Landroidx/dynamicanimation/animation/a$b;"
    }
.end annotation


# static fields
.field public static final m:Landroidx/dynamicanimation/animation/b$c;

.field public static final n:Landroidx/dynamicanimation/animation/b$d;

.field public static final o:Landroidx/dynamicanimation/animation/b$e;

.field public static final p:Landroidx/dynamicanimation/animation/b$f;

.field public static final q:Landroidx/dynamicanimation/animation/b$g;

.field public static final r:Landroidx/dynamicanimation/animation/b$a;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Lcom/google/android/material/progressindicator/i;

.field public final e:Landroidx/arch/core/executor/d;

.field public f:Z

.field public g:F

.field public h:F

.field public i:J

.field public j:F

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/dynamicanimation/animation/b$i;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/dynamicanimation/animation/b$j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/dynamicanimation/animation/b$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/dynamicanimation/animation/b;->m:Landroidx/dynamicanimation/animation/b$c;

    new-instance v0, Landroidx/dynamicanimation/animation/b$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/dynamicanimation/animation/b;->n:Landroidx/dynamicanimation/animation/b$d;

    new-instance v0, Landroidx/dynamicanimation/animation/b$e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/dynamicanimation/animation/b;->o:Landroidx/dynamicanimation/animation/b$e;

    new-instance v0, Landroidx/dynamicanimation/animation/b$f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/dynamicanimation/animation/b;->p:Landroidx/dynamicanimation/animation/b$f;

    new-instance v0, Landroidx/dynamicanimation/animation/b$g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/dynamicanimation/animation/b;->q:Landroidx/dynamicanimation/animation/b$g;

    new-instance v0, Landroidx/dynamicanimation/animation/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/dynamicanimation/animation/b;->r:Landroidx/dynamicanimation/animation/b$a;

    return-void
.end method

.method public constructor <init>(Landroidx/dynamicanimation/animation/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/dynamicanimation/animation/b;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput v0, p0, Landroidx/dynamicanimation/animation/b;->b:F

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/dynamicanimation/animation/b;->c:Z

    .line 5
    iput-boolean v1, p0, Landroidx/dynamicanimation/animation/b;->f:Z

    .line 6
    iput v0, p0, Landroidx/dynamicanimation/animation/b;->g:F

    const v0, -0x800001

    .line 7
    iput v0, p0, Landroidx/dynamicanimation/animation/b;->h:F

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/b;->i:J

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/b;->k:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/b;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/dynamicanimation/animation/b;->d:Lcom/google/android/material/progressindicator/i;

    .line 12
    new-instance v0, Landroidx/dynamicanimation/animation/b$b;

    invoke-direct {v0, p1}, Landroidx/dynamicanimation/animation/b$b;-><init>(Landroidx/dynamicanimation/animation/c;)V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/b;->e:Landroidx/arch/core/executor/d;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    iput p1, p0, Landroidx/dynamicanimation/animation/b;->j:F

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/progressindicator/i;)V
    .locals 3

    sget-object v0, Lcom/google/android/material/progressindicator/i;->x:Lcom/google/android/material/progressindicator/i$a;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 15
    iput v1, p0, Landroidx/dynamicanimation/animation/b;->a:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 16
    iput v1, p0, Landroidx/dynamicanimation/animation/b;->b:F

    const/4 v2, 0x0

    .line 17
    iput-boolean v2, p0, Landroidx/dynamicanimation/animation/b;->c:Z

    .line 18
    iput-boolean v2, p0, Landroidx/dynamicanimation/animation/b;->f:Z

    .line 19
    iput v1, p0, Landroidx/dynamicanimation/animation/b;->g:F

    const v1, -0x800001

    .line 20
    iput v1, p0, Landroidx/dynamicanimation/animation/b;->h:F

    const-wide/16 v1, 0x0

    .line 21
    iput-wide v1, p0, Landroidx/dynamicanimation/animation/b;->i:J

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/dynamicanimation/animation/b;->k:Ljava/util/ArrayList;

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/dynamicanimation/animation/b;->l:Ljava/util/ArrayList;

    .line 24
    iput-object p1, p0, Landroidx/dynamicanimation/animation/b;->d:Lcom/google/android/material/progressindicator/i;

    .line 25
    iput-object v0, p0, Landroidx/dynamicanimation/animation/b;->e:Landroidx/arch/core/executor/d;

    .line 26
    sget-object p1, Landroidx/dynamicanimation/animation/b;->o:Landroidx/dynamicanimation/animation/b$e;

    if-eq v0, p1, :cond_4

    sget-object p1, Landroidx/dynamicanimation/animation/b;->p:Landroidx/dynamicanimation/animation/b$f;

    if-eq v0, p1, :cond_4

    sget-object p1, Landroidx/dynamicanimation/animation/b;->q:Landroidx/dynamicanimation/animation/b$g;

    if-ne v0, p1, :cond_0

    goto :goto_1

    .line 27
    :cond_0
    sget-object p1, Landroidx/dynamicanimation/animation/b;->r:Landroidx/dynamicanimation/animation/b$a;

    const/high16 v1, 0x3b800000    # 0.00390625f

    if-ne v0, p1, :cond_1

    .line 28
    iput v1, p0, Landroidx/dynamicanimation/animation/b;->j:F

    goto :goto_2

    .line 29
    :cond_1
    sget-object p1, Landroidx/dynamicanimation/animation/b;->m:Landroidx/dynamicanimation/animation/b$c;

    if-eq v0, p1, :cond_3

    sget-object p1, Landroidx/dynamicanimation/animation/b;->n:Landroidx/dynamicanimation/animation/b$d;

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    iput p1, p0, Landroidx/dynamicanimation/animation/b;->j:F

    goto :goto_2

    .line 31
    :cond_3
    :goto_0
    iput v1, p0, Landroidx/dynamicanimation/animation/b;->j:F

    goto :goto_2

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 32
    iput p1, p0, Landroidx/dynamicanimation/animation/b;->j:F

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 25

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-wide v3, v0, Landroidx/dynamicanimation/animation/b;->i:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    const/4 v8, 0x0

    if-nez v7, :cond_0

    iput-wide v1, v0, Landroidx/dynamicanimation/animation/b;->i:J

    iget v1, v0, Landroidx/dynamicanimation/animation/b;->b:F

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/b;->b(F)V

    return v8

    :cond_0
    sub-long v14, v1, v3

    iput-wide v1, v0, Landroidx/dynamicanimation/animation/b;->i:J

    move-object v1, v0

    check-cast v1, Landroidx/dynamicanimation/animation/d;

    iget-boolean v2, v1, Landroidx/dynamicanimation/animation/d;->u:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v2, :cond_2

    iget v2, v1, Landroidx/dynamicanimation/animation/d;->t:F

    cmpl-float v9, v2, v7

    if-eqz v9, :cond_1

    iget-object v9, v1, Landroidx/dynamicanimation/animation/d;->s:Landroidx/dynamicanimation/animation/e;

    float-to-double v10, v2

    iput-wide v10, v9, Landroidx/dynamicanimation/animation/e;->i:D

    iput v7, v1, Landroidx/dynamicanimation/animation/d;->t:F

    :cond_1
    iget-object v2, v1, Landroidx/dynamicanimation/animation/d;->s:Landroidx/dynamicanimation/animation/e;

    iget-wide v9, v2, Landroidx/dynamicanimation/animation/e;->i:D

    double-to-float v2, v9

    iput v2, v1, Landroidx/dynamicanimation/animation/b;->b:F

    iput v4, v1, Landroidx/dynamicanimation/animation/b;->a:F

    iput-boolean v8, v1, Landroidx/dynamicanimation/animation/d;->u:Z

    :goto_0
    move v1, v3

    goto/16 :goto_2

    :cond_2
    iget v2, v1, Landroidx/dynamicanimation/animation/d;->t:F

    cmpl-float v2, v2, v7

    if-eqz v2, :cond_3

    iget-object v2, v1, Landroidx/dynamicanimation/animation/d;->s:Landroidx/dynamicanimation/animation/e;

    iget-wide v9, v2, Landroidx/dynamicanimation/animation/e;->i:D

    iget v9, v1, Landroidx/dynamicanimation/animation/b;->b:F

    float-to-double v9, v9

    iget v11, v1, Landroidx/dynamicanimation/animation/b;->a:F

    float-to-double v11, v11

    const-wide/16 v16, 0x2

    div-long v23, v14, v16

    move-object/from16 v16, v2

    move-wide/from16 v17, v9

    move-wide/from16 v19, v11

    move-wide/from16 v21, v23

    invoke-virtual/range {v16 .. v22}, Landroidx/dynamicanimation/animation/e;->b(DDJ)Landroidx/dynamicanimation/animation/b$h;

    move-result-object v2

    iget-object v9, v1, Landroidx/dynamicanimation/animation/d;->s:Landroidx/dynamicanimation/animation/e;

    iget v10, v1, Landroidx/dynamicanimation/animation/d;->t:F

    float-to-double v10, v10

    iput-wide v10, v9, Landroidx/dynamicanimation/animation/e;->i:D

    iput v7, v1, Landroidx/dynamicanimation/animation/d;->t:F

    iget v7, v2, Landroidx/dynamicanimation/animation/b$h;->a:F

    float-to-double v10, v7

    iget v2, v2, Landroidx/dynamicanimation/animation/b$h;->b:F

    float-to-double v12, v2

    move-object/from16 v18, v9

    move-wide/from16 v19, v10

    move-wide/from16 v21, v12

    invoke-virtual/range {v18 .. v24}, Landroidx/dynamicanimation/animation/e;->b(DDJ)Landroidx/dynamicanimation/animation/b$h;

    move-result-object v2

    iget v7, v2, Landroidx/dynamicanimation/animation/b$h;->a:F

    iput v7, v1, Landroidx/dynamicanimation/animation/b;->b:F

    iget v2, v2, Landroidx/dynamicanimation/animation/b$h;->b:F

    iput v2, v1, Landroidx/dynamicanimation/animation/b;->a:F

    goto :goto_1

    :cond_3
    iget-object v9, v1, Landroidx/dynamicanimation/animation/d;->s:Landroidx/dynamicanimation/animation/e;

    iget v2, v1, Landroidx/dynamicanimation/animation/b;->b:F

    float-to-double v10, v2

    iget v2, v1, Landroidx/dynamicanimation/animation/b;->a:F

    float-to-double v12, v2

    invoke-virtual/range {v9 .. v15}, Landroidx/dynamicanimation/animation/e;->b(DDJ)Landroidx/dynamicanimation/animation/b$h;

    move-result-object v2

    iget v7, v2, Landroidx/dynamicanimation/animation/b$h;->a:F

    iput v7, v1, Landroidx/dynamicanimation/animation/b;->b:F

    iget v2, v2, Landroidx/dynamicanimation/animation/b$h;->b:F

    iput v2, v1, Landroidx/dynamicanimation/animation/b;->a:F

    :goto_1
    iget v2, v1, Landroidx/dynamicanimation/animation/b;->b:F

    iget v7, v1, Landroidx/dynamicanimation/animation/b;->h:F

    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v1, Landroidx/dynamicanimation/animation/b;->b:F

    iget v7, v1, Landroidx/dynamicanimation/animation/b;->g:F

    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, v1, Landroidx/dynamicanimation/animation/b;->b:F

    iget v7, v1, Landroidx/dynamicanimation/animation/b;->a:F

    iget-object v9, v1, Landroidx/dynamicanimation/animation/d;->s:Landroidx/dynamicanimation/animation/e;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    float-to-double v10, v7

    iget-wide v12, v9, Landroidx/dynamicanimation/animation/e;->e:D

    cmpg-double v7, v10, v12

    if-gez v7, :cond_4

    iget-wide v10, v9, Landroidx/dynamicanimation/animation/e;->i:D

    double-to-float v7, v10

    sub-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v10, v2

    iget-wide v12, v9, Landroidx/dynamicanimation/animation/e;->d:D

    cmpg-double v2, v10, v12

    if-gez v2, :cond_4

    iget-object v2, v1, Landroidx/dynamicanimation/animation/d;->s:Landroidx/dynamicanimation/animation/e;

    iget-wide v9, v2, Landroidx/dynamicanimation/animation/e;->i:D

    double-to-float v2, v9

    iput v2, v1, Landroidx/dynamicanimation/animation/b;->b:F

    iput v4, v1, Landroidx/dynamicanimation/animation/b;->a:F

    goto/16 :goto_0

    :cond_4
    move v1, v8

    :goto_2
    iget v2, v0, Landroidx/dynamicanimation/animation/b;->b:F

    iget v4, v0, Landroidx/dynamicanimation/animation/b;->g:F

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, v0, Landroidx/dynamicanimation/animation/b;->b:F

    iget v4, v0, Landroidx/dynamicanimation/animation/b;->h:F

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v0, Landroidx/dynamicanimation/animation/b;->b:F

    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/b;->b(F)V

    if-eqz v1, :cond_a

    iput-boolean v8, v0, Landroidx/dynamicanimation/animation/b;->f:Z

    sget-object v2, Landroidx/dynamicanimation/animation/a;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    new-instance v4, Landroidx/dynamicanimation/animation/a;

    invoke-direct {v4}, Landroidx/dynamicanimation/animation/a;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/dynamicanimation/animation/a;

    iget-object v4, v2, Landroidx/dynamicanimation/animation/a;->a:Landroidx/collection/f1;

    invoke-virtual {v4, v0}, Landroidx/collection/f1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, Landroidx/dynamicanimation/animation/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v7

    if-ltz v7, :cond_6

    const/4 v9, 0x0

    invoke-virtual {v4, v7, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iput-boolean v3, v2, Landroidx/dynamicanimation/animation/a;->e:Z

    :cond_6
    iput-wide v5, v0, Landroidx/dynamicanimation/animation/b;->i:J

    iput-boolean v8, v0, Landroidx/dynamicanimation/animation/b;->c:Z

    :goto_3
    iget-object v2, v0, Landroidx/dynamicanimation/animation/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v8, v4, :cond_8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/dynamicanimation/animation/b$i;

    iget v4, v0, Landroidx/dynamicanimation/animation/b;->b:F

    invoke-interface {v2, v4}, Landroidx/dynamicanimation/animation/b$i;->a(F)V

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    :goto_4
    if-ltz v4, :cond_a

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_a
    return v1
.end method

.method public final b(F)V
    .locals 2

    iget-object v0, p0, Landroidx/dynamicanimation/animation/b;->e:Landroidx/arch/core/executor/d;

    iget-object v1, p0, Landroidx/dynamicanimation/animation/b;->d:Lcom/google/android/material/progressindicator/i;

    invoke-virtual {v0, v1, p1}, Landroidx/arch/core/executor/d;->n(Lcom/google/android/material/progressindicator/i;F)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/dynamicanimation/animation/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/dynamicanimation/animation/b$j;

    iget v1, p0, Landroidx/dynamicanimation/animation/b;->b:F

    invoke-interface {v0, v1}, Landroidx/dynamicanimation/animation/b$j;->l(F)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method
