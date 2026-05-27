.class public final Lcom/google/android/exoplayer2/text/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/text/b$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final D:Ljava/lang/String;

.field public static final H:Ljava/lang/String;

.field public static final H2:Ljava/lang/String;

.field public static final L3:Ljava/lang/String;

.field public static final M3:Lcom/google/android/exoplayer2/text/a;

.field public static final T2:Ljava/lang/String;

.field public static final V1:Ljava/lang/String;

.field public static final V2:Ljava/lang/String;

.field public static final X1:Ljava/lang/String;

.field public static final X2:Ljava/lang/String;

.field public static final Y:Ljava/lang/String;

.field public static final Z:Ljava/lang/String;

.field public static final x1:Ljava/lang/String;

.field public static final x2:Ljava/lang/String;

.field public static final y:Lcom/google/android/exoplayer2/text/b;

.field public static final y1:Ljava/lang/String;

.field public static final y2:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/Layout$Alignment;

.field public final c:Landroid/text/Layout$Alignment;

.field public final d:Landroid/graphics/Bitmap;

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:I

.field public final j:F

.field public final k:F

.field public final l:Z

.field public final m:I

.field public final q:I

.field public final r:F

.field public final s:I

.field public final x:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/text/b$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/b$a;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lcom/google/android/exoplayer2/text/b$a;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/text/b$a;->a()Lcom/google/android/exoplayer2/text/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/b;->y:Lcom/google/android/exoplayer2/text/b;

    sget v0, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/b;->A:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/b;->B:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/b;->D:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/b;->H:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/b;->Y:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/b;->Z:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/b;->x1:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/b;->y1:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/b;->V1:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/b;->X1:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/b;->x2:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/b;->y2:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/b;->H2:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/b;->T2:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/b;->V2:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/b;->X2:Ljava/lang/String;

    const/16 v0, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/b;->L3:Ljava/lang/String;

    new-instance v0, Lcom/google/android/exoplayer2/text/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/text/b;->M3:Lcom/google/android/exoplayer2/text/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez v1, :cond_0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    :goto_1
    instance-of v3, v1, Landroid/text/Spanned;

    if-eqz v3, :cond_2

    invoke-static {p1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/text/b;->a:Ljava/lang/CharSequence;

    :goto_2
    move-object v1, p2

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/text/b;->a:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/exoplayer2/text/b;->a:Ljava/lang/CharSequence;

    goto :goto_2

    :goto_3
    iput-object v1, v0, Lcom/google/android/exoplayer2/text/b;->b:Landroid/text/Layout$Alignment;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/exoplayer2/text/b;->c:Landroid/text/Layout$Alignment;

    iput-object v2, v0, Lcom/google/android/exoplayer2/text/b;->d:Landroid/graphics/Bitmap;

    move v1, p5

    iput v1, v0, Lcom/google/android/exoplayer2/text/b;->e:F

    move v1, p6

    iput v1, v0, Lcom/google/android/exoplayer2/text/b;->f:I

    move v1, p7

    iput v1, v0, Lcom/google/android/exoplayer2/text/b;->g:I

    move v1, p8

    iput v1, v0, Lcom/google/android/exoplayer2/text/b;->h:F

    move v1, p9

    iput v1, v0, Lcom/google/android/exoplayer2/text/b;->i:I

    move/from16 v1, p12

    iput v1, v0, Lcom/google/android/exoplayer2/text/b;->j:F

    move/from16 v1, p13

    iput v1, v0, Lcom/google/android/exoplayer2/text/b;->k:F

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/text/b;->l:Z

    move/from16 v1, p15

    iput v1, v0, Lcom/google/android/exoplayer2/text/b;->m:I

    move v1, p10

    iput v1, v0, Lcom/google/android/exoplayer2/text/b;->q:I

    move v1, p11

    iput v1, v0, Lcom/google/android/exoplayer2/text/b;->r:F

    move/from16 v1, p16

    iput v1, v0, Lcom/google/android/exoplayer2/text/b;->s:I

    move/from16 v1, p17

    iput v1, v0, Lcom/google/android/exoplayer2/text/b;->x:F

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/text/b$a;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/text/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/b;->a:Ljava/lang/CharSequence;

    iput-object v1, v0, Lcom/google/android/exoplayer2/text/b$a;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/b;->d:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/google/android/exoplayer2/text/b$a;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/b;->b:Landroid/text/Layout$Alignment;

    iput-object v1, v0, Lcom/google/android/exoplayer2/text/b$a;->c:Landroid/text/Layout$Alignment;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/b;->c:Landroid/text/Layout$Alignment;

    iput-object v1, v0, Lcom/google/android/exoplayer2/text/b$a;->d:Landroid/text/Layout$Alignment;

    iget v1, p0, Lcom/google/android/exoplayer2/text/b;->e:F

    iput v1, v0, Lcom/google/android/exoplayer2/text/b$a;->e:F

    iget v1, p0, Lcom/google/android/exoplayer2/text/b;->f:I

    iput v1, v0, Lcom/google/android/exoplayer2/text/b$a;->f:I

    iget v1, p0, Lcom/google/android/exoplayer2/text/b;->g:I

    iput v1, v0, Lcom/google/android/exoplayer2/text/b$a;->g:I

    iget v1, p0, Lcom/google/android/exoplayer2/text/b;->h:F

    iput v1, v0, Lcom/google/android/exoplayer2/text/b$a;->h:F

    iget v1, p0, Lcom/google/android/exoplayer2/text/b;->i:I

    iput v1, v0, Lcom/google/android/exoplayer2/text/b$a;->i:I

    iget v1, p0, Lcom/google/android/exoplayer2/text/b;->q:I

    iput v1, v0, Lcom/google/android/exoplayer2/text/b$a;->j:I

    iget v1, p0, Lcom/google/android/exoplayer2/text/b;->r:F

    iput v1, v0, Lcom/google/android/exoplayer2/text/b$a;->k:F

    iget v1, p0, Lcom/google/android/exoplayer2/text/b;->j:F

    iput v1, v0, Lcom/google/android/exoplayer2/text/b$a;->l:F

    iget v1, p0, Lcom/google/android/exoplayer2/text/b;->k:F

    iput v1, v0, Lcom/google/android/exoplayer2/text/b$a;->m:F

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/text/b;->l:Z

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/text/b$a;->n:Z

    iget v1, p0, Lcom/google/android/exoplayer2/text/b;->m:I

    iput v1, v0, Lcom/google/android/exoplayer2/text/b$a;->o:I

    iget v1, p0, Lcom/google/android/exoplayer2/text/b;->s:I

    iput v1, v0, Lcom/google/android/exoplayer2/text/b$a;->p:I

    iget v1, p0, Lcom/google/android/exoplayer2/text/b;->x:F

    iput v1, v0, Lcom/google/android/exoplayer2/text/b$a;->q:F

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/exoplayer2/text/b;

    if-eq v3, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/text/b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/text/b;->a:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/text/b;->a:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/text/b;->b:Landroid/text/Layout$Alignment;

    iget-object v3, p1, Lcom/google/android/exoplayer2/text/b;->b:Landroid/text/Layout$Alignment;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/text/b;->c:Landroid/text/Layout$Alignment;

    iget-object v3, p1, Lcom/google/android/exoplayer2/text/b;->c:Landroid/text/Layout$Alignment;

    if-ne v2, v3, :cond_3

    iget-object v2, p1, Lcom/google/android/exoplayer2/text/b;->d:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/google/android/exoplayer2/text/b;->d:Landroid/graphics/Bitmap;

    if-nez v3, :cond_2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v3, v2}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer2/text/b;->e:F

    iget v3, p1, Lcom/google/android/exoplayer2/text/b;->e:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/text/b;->f:I

    iget v3, p1, Lcom/google/android/exoplayer2/text/b;->f:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/text/b;->g:I

    iget v3, p1, Lcom/google/android/exoplayer2/text/b;->g:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/text/b;->h:F

    iget v3, p1, Lcom/google/android/exoplayer2/text/b;->h:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/text/b;->i:I

    iget v3, p1, Lcom/google/android/exoplayer2/text/b;->i:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/text/b;->j:F

    iget v3, p1, Lcom/google/android/exoplayer2/text/b;->j:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/text/b;->k:F

    iget v3, p1, Lcom/google/android/exoplayer2/text/b;->k:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/text/b;->l:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/text/b;->l:Z

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/text/b;->m:I

    iget v3, p1, Lcom/google/android/exoplayer2/text/b;->m:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/text/b;->q:I

    iget v3, p1, Lcom/google/android/exoplayer2/text/b;->q:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/text/b;->r:F

    iget v3, p1, Lcom/google/android/exoplayer2/text/b;->r:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/text/b;->s:I

    iget v3, p1, Lcom/google/android/exoplayer2/text/b;->s:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/text/b;->x:F

    iget p1, p1, Lcom/google/android/exoplayer2/text/b;->x:F

    cmpl-float p1, v2, p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0

    :cond_4
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/exoplayer2/text/b;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget v1, v0, Lcom/google/android/exoplayer2/text/b;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v1, v0, Lcom/google/android/exoplayer2/text/b;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v1, v0, Lcom/google/android/exoplayer2/text/b;->h:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iget v1, v0, Lcom/google/android/exoplayer2/text/b;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v1, v0, Lcom/google/android/exoplayer2/text/b;->j:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    iget v1, v0, Lcom/google/android/exoplayer2/text/b;->k:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/text/b;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget v1, v0, Lcom/google/android/exoplayer2/text/b;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v1, v0, Lcom/google/android/exoplayer2/text/b;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget v1, v0, Lcom/google/android/exoplayer2/text/b;->r:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    iget v1, v0, Lcom/google/android/exoplayer2/text/b;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget v1, v0, Lcom/google/android/exoplayer2/text/b;->x:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    iget-object v4, v0, Lcom/google/android/exoplayer2/text/b;->c:Landroid/text/Layout$Alignment;

    iget-object v5, v0, Lcom/google/android/exoplayer2/text/b;->d:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lcom/google/android/exoplayer2/text/b;->a:Ljava/lang/CharSequence;

    iget-object v3, v0, Lcom/google/android/exoplayer2/text/b;->b:Landroid/text/Layout$Alignment;

    filled-new-array/range {v2 .. v18}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    return v1
.end method
