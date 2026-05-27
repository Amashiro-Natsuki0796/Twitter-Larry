.class public final Lcom/google/android/exoplayer2/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/g1$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final L3:Lcom/google/android/exoplayer2/g1;

.field public static final M3:Ljava/lang/String;

.field public static final N3:Ljava/lang/String;

.field public static final O3:Ljava/lang/String;

.field public static final P3:Ljava/lang/String;

.field public static final Q3:Ljava/lang/String;

.field public static final R3:Ljava/lang/String;

.field public static final S3:Ljava/lang/String;

.field public static final T3:Ljava/lang/String;

.field public static final U3:Ljava/lang/String;

.field public static final V3:Ljava/lang/String;

.field public static final W3:Ljava/lang/String;

.field public static final X3:Ljava/lang/String;

.field public static final Y3:Ljava/lang/String;

.field public static final Z3:Ljava/lang/String;

.field public static final a4:Ljava/lang/String;

.field public static final b4:Ljava/lang/String;

.field public static final c4:Ljava/lang/String;

.field public static final d4:Ljava/lang/String;

.field public static final e4:Ljava/lang/String;

.field public static final f4:Ljava/lang/String;

.field public static final g4:Ljava/lang/String;

.field public static final h4:Ljava/lang/String;

.field public static final i4:Ljava/lang/String;

.field public static final j4:Ljava/lang/String;

.field public static final k4:Ljava/lang/String;

.field public static final l4:Ljava/lang/String;

.field public static final m4:Ljava/lang/String;

.field public static final n4:Ljava/lang/String;

.field public static final o4:Ljava/lang/String;

.field public static final p4:Ljava/lang/String;

.field public static final q4:Ljava/lang/String;

.field public static final r4:Ljava/lang/String;

.field public static final s4:Landroid/gov/nist/javax/sdp/b;


# instance fields
.field public final A:F

.field public final B:I

.field public final D:F

.field public final H:[B

.field public final H2:I

.field public final T2:I

.field public final V1:I

.field public final V2:I

.field public final X1:I

.field public X2:I

.field public final Y:I

.field public final Z:Lcom/google/android/exoplayer2/video/c;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Lcom/google/android/exoplayer2/metadata/a;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final r:Lcom/google/android/exoplayer2/drm/e;

.field public final s:J

.field public final x:I

.field public final x1:I

.field public final x2:I

.field public final y:I

.field public final y1:I

.field public final y2:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/g1$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/g1$a;-><init>()V

    new-instance v1, Lcom/google/android/exoplayer2/g1;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/g1;-><init>(Lcom/google/android/exoplayer2/g1$a;)V

    sput-object v1, Lcom/google/android/exoplayer2/g1;->L3:Lcom/google/android/exoplayer2/g1;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/g1;->M3:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/g1;->N3:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/g1;->O3:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/g1;->P3:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/g1;->Q3:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/g1;->R3:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/g1;->S3:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/g1;->T3:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/g1;->U3:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/g1;->V3:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/g1;->W3:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/g1;->X3:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/g1;->Y3:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/g1;->Z3:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/g1;->a4:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/g1;->b4:Ljava/lang/String;

    const/16 v0, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/g1;->c4:Ljava/lang/String;

    const/16 v0, 0x11

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/g1;->d4:Ljava/lang/String;

    const/16 v0, 0x12

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/g1;->e4:Ljava/lang/String;

    const/16 v0, 0x13

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/g1;->f4:Ljava/lang/String;

    const/16 v0, 0x14

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/g1;->g4:Ljava/lang/String;

    const/16 v0, 0x15

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/g1;->h4:Ljava/lang/String;

    const/16 v0, 0x16

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/g1;->i4:Ljava/lang/String;

    const/16 v0, 0x17

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/g1;->j4:Ljava/lang/String;

    const/16 v0, 0x18

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/g1;->k4:Ljava/lang/String;

    const/16 v0, 0x19

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/g1;->l4:Ljava/lang/String;

    const/16 v0, 0x1a

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/g1;->m4:Ljava/lang/String;

    const/16 v0, 0x1b

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/g1;->n4:Ljava/lang/String;

    const/16 v0, 0x1c

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/g1;->o4:Ljava/lang/String;

    const/16 v0, 0x1d

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/g1;->p4:Ljava/lang/String;

    const/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/g1;->q4:Ljava/lang/String;

    const/16 v0, 0x1f

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/g1;->r4:Ljava/lang/String;

    new-instance v0, Landroid/gov/nist/javax/sdp/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/g1;->s4:Landroid/gov/nist/javax/sdp/b;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/g1$a;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/exoplayer2/g1$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/g1;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/exoplayer2/g1$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/g1;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/exoplayer2/g1$a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/p0;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/g1;->c:Ljava/lang/String;

    iget v0, p1, Lcom/google/android/exoplayer2/g1$a;->d:I

    iput v0, p0, Lcom/google/android/exoplayer2/g1;->d:I

    iget v0, p1, Lcom/google/android/exoplayer2/g1$a;->e:I

    iput v0, p0, Lcom/google/android/exoplayer2/g1;->e:I

    iget v0, p1, Lcom/google/android/exoplayer2/g1$a;->f:I

    iput v0, p0, Lcom/google/android/exoplayer2/g1;->f:I

    iget v1, p1, Lcom/google/android/exoplayer2/g1$a;->g:I

    iput v1, p0, Lcom/google/android/exoplayer2/g1;->g:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    :cond_0
    iput v0, p0, Lcom/google/android/exoplayer2/g1;->h:I

    iget-object v0, p1, Lcom/google/android/exoplayer2/g1$a;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/g1;->i:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/exoplayer2/g1$a;->i:Lcom/google/android/exoplayer2/metadata/a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/g1;->j:Lcom/google/android/exoplayer2/metadata/a;

    iget-object v0, p1, Lcom/google/android/exoplayer2/g1$a;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/g1;->k:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/exoplayer2/g1$a;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/g1;->l:Ljava/lang/String;

    iget v0, p1, Lcom/google/android/exoplayer2/g1$a;->l:I

    iput v0, p0, Lcom/google/android/exoplayer2/g1;->m:I

    iget-object v0, p1, Lcom/google/android/exoplayer2/g1$a;->m:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/g1;->q:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/exoplayer2/g1$a;->n:Lcom/google/android/exoplayer2/drm/e;

    iput-object v0, p0, Lcom/google/android/exoplayer2/g1;->r:Lcom/google/android/exoplayer2/drm/e;

    iget-wide v3, p1, Lcom/google/android/exoplayer2/g1$a;->o:J

    iput-wide v3, p0, Lcom/google/android/exoplayer2/g1;->s:J

    iget v1, p1, Lcom/google/android/exoplayer2/g1$a;->p:I

    iput v1, p0, Lcom/google/android/exoplayer2/g1;->x:I

    iget v1, p1, Lcom/google/android/exoplayer2/g1$a;->q:I

    iput v1, p0, Lcom/google/android/exoplayer2/g1;->y:I

    iget v1, p1, Lcom/google/android/exoplayer2/g1$a;->r:F

    iput v1, p0, Lcom/google/android/exoplayer2/g1;->A:F

    iget v1, p1, Lcom/google/android/exoplayer2/g1$a;->s:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v3

    :cond_2
    iput v1, p0, Lcom/google/android/exoplayer2/g1;->B:I

    iget v1, p1, Lcom/google/android/exoplayer2/g1$a;->t:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, v1, v4

    if-nez v4, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_3
    iput v1, p0, Lcom/google/android/exoplayer2/g1;->D:F

    iget-object v1, p1, Lcom/google/android/exoplayer2/g1$a;->u:[B

    iput-object v1, p0, Lcom/google/android/exoplayer2/g1;->H:[B

    iget v1, p1, Lcom/google/android/exoplayer2/g1$a;->v:I

    iput v1, p0, Lcom/google/android/exoplayer2/g1;->Y:I

    iget-object v1, p1, Lcom/google/android/exoplayer2/g1$a;->w:Lcom/google/android/exoplayer2/video/c;

    iput-object v1, p0, Lcom/google/android/exoplayer2/g1;->Z:Lcom/google/android/exoplayer2/video/c;

    iget v1, p1, Lcom/google/android/exoplayer2/g1$a;->x:I

    iput v1, p0, Lcom/google/android/exoplayer2/g1;->x1:I

    iget v1, p1, Lcom/google/android/exoplayer2/g1$a;->y:I

    iput v1, p0, Lcom/google/android/exoplayer2/g1;->y1:I

    iget v1, p1, Lcom/google/android/exoplayer2/g1$a;->z:I

    iput v1, p0, Lcom/google/android/exoplayer2/g1;->V1:I

    iget v1, p1, Lcom/google/android/exoplayer2/g1$a;->A:I

    if-ne v1, v2, :cond_4

    move v1, v3

    :cond_4
    iput v1, p0, Lcom/google/android/exoplayer2/g1;->X1:I

    iget v1, p1, Lcom/google/android/exoplayer2/g1$a;->B:I

    if-ne v1, v2, :cond_5

    goto :goto_0

    :cond_5
    move v3, v1

    :goto_0
    iput v3, p0, Lcom/google/android/exoplayer2/g1;->x2:I

    iget v1, p1, Lcom/google/android/exoplayer2/g1$a;->C:I

    iput v1, p0, Lcom/google/android/exoplayer2/g1;->y2:I

    iget v1, p1, Lcom/google/android/exoplayer2/g1$a;->D:I

    iput v1, p0, Lcom/google/android/exoplayer2/g1;->H2:I

    iget v1, p1, Lcom/google/android/exoplayer2/g1$a;->E:I

    iput v1, p0, Lcom/google/android/exoplayer2/g1;->T2:I

    iget p1, p1, Lcom/google/android/exoplayer2/g1$a;->F:I

    if-nez p1, :cond_6

    if-eqz v0, :cond_6

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/g1;->V2:I

    goto :goto_1

    :cond_6
    iput p1, p0, Lcom/google/android/exoplayer2/g1;->V2:I

    :goto_1
    return-void
.end method

.method public static d(Lcom/google/android/exoplayer2/g1;)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string v2, "id="

    invoke-static {v2}, Landroid/gov/nist/javax/sdp/b;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/g1;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mimeType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/android/exoplayer2/g1;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, -0x1

    iget v4, p0, Lcom/google/android/exoplayer2/g1;->h:I

    if-eq v4, v3, :cond_1

    const-string v5, ", bitrate="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/g1;->i:Ljava/lang/String;

    if-eqz v4, :cond_2

    const-string v5, ", codecs="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v4, 0x2c

    iget-object v5, p0, Lcom/google/android/exoplayer2/g1;->r:Lcom/google/android/exoplayer2/drm/e;

    if-eqz v5, :cond_9

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v7, 0x0

    :goto_0
    iget v8, v5, Lcom/google/android/exoplayer2/drm/e;->d:I

    if-ge v7, v8, :cond_8

    iget-object v8, v5, Lcom/google/android/exoplayer2/drm/e;->a:[Lcom/google/android/exoplayer2/drm/e$b;

    aget-object v8, v8, v7

    iget-object v8, v8, Lcom/google/android/exoplayer2/drm/e$b;->b:Ljava/util/UUID;

    sget-object v9, Lcom/google/android/exoplayer2/i;->b:Ljava/util/UUID;

    invoke-virtual {v8, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v8, "cenc"

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v9, Lcom/google/android/exoplayer2/i;->c:Ljava/util/UUID;

    invoke-virtual {v8, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v8, "clearkey"

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v9, Lcom/google/android/exoplayer2/i;->e:Ljava/util/UUID;

    invoke-virtual {v8, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v8, "playready"

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sget-object v9, Lcom/google/android/exoplayer2/i;->d:Ljava/util/UUID;

    invoke-virtual {v8, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const-string v8, "widevine"

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    sget-object v9, Lcom/google/android/exoplayer2/i;->a:Ljava/util/UUID;

    invoke-virtual {v8, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const-string v8, "universal"

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "unknown ("

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/2addr v7, v1

    goto :goto_0

    :cond_8
    const-string v5, ", drm=["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Lcom/google/common/base/h;

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/google/common/base/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lcom/google/common/base/h;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    const/16 v5, 0x5d

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_9
    iget v5, p0, Lcom/google/android/exoplayer2/g1;->x:I

    if-eq v5, v3, :cond_a

    iget v6, p0, Lcom/google/android/exoplayer2/g1;->y:I

    if-eq v6, v3, :cond_a

    const-string v7, ", res="

    const-string v8, "x"

    invoke-static {v5, v6, v7, v8, v2}, Landroidx/media3/common/v;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_a
    iget-object v5, p0, Lcom/google/android/exoplayer2/g1;->Z:Lcom/google/android/exoplayer2/video/c;

    if-eqz v5, :cond_13

    iget v6, v5, Lcom/google/android/exoplayer2/video/c;->a:I

    if-eq v6, v3, :cond_13

    iget v7, v5, Lcom/google/android/exoplayer2/video/c;->b:I

    if-eq v7, v3, :cond_13

    iget v5, v5, Lcom/google/android/exoplayer2/video/c;->c:I

    if-eq v5, v3, :cond_13

    const-string v8, ", color="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v6, v3, :cond_12

    if-eq v7, v3, :cond_12

    if-eq v5, v3, :cond_12

    if-eq v6, v3, :cond_e

    const/4 v8, 0x6

    if-eq v6, v8, :cond_d

    if-eq v6, v1, :cond_c

    if-eq v6, v0, :cond_b

    const-string v6, "Undefined color space"

    goto :goto_2

    :cond_b
    const-string v6, "BT601"

    goto :goto_2

    :cond_c
    const-string v6, "BT709"

    goto :goto_2

    :cond_d
    const-string v6, "BT2020"

    goto :goto_2

    :cond_e
    const-string v6, "Unset color space"

    :goto_2
    if-eq v7, v3, :cond_11

    if-eq v7, v1, :cond_10

    if-eq v7, v0, :cond_f

    const-string v7, "Undefined color range"

    goto :goto_3

    :cond_f
    const-string v7, "Limited range"

    goto :goto_3

    :cond_10
    const-string v7, "Full range"

    goto :goto_3

    :cond_11
    const-string v7, "Unset color range"

    :goto_3
    invoke-static {v5}, Lcom/google/android/exoplayer2/video/c;->a(I)Ljava/lang/String;

    move-result-object v5

    sget v8, Lcom/google/android/exoplayer2/util/p0;->a:I

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "/"

    invoke-static {v6, v8, v7, v8, v5}, Landroid/gov/nist/javax/sip/clientauthutils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_12
    const-string v5, "NA"

    :goto_4
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget v5, p0, Lcom/google/android/exoplayer2/g1;->A:F

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_14

    const-string v6, ", fps="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_14
    iget v5, p0, Lcom/google/android/exoplayer2/g1;->x1:I

    if-eq v5, v3, :cond_15

    const-string v6, ", channels="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_15
    iget v5, p0, Lcom/google/android/exoplayer2/g1;->y1:I

    if-eq v5, v3, :cond_16

    const-string v3, ", sample_rate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_16
    iget-object v3, p0, Lcom/google/android/exoplayer2/g1;->c:Ljava/lang/String;

    if-eqz v3, :cond_17

    const-string v5, ", language="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    iget-object v3, p0, Lcom/google/android/exoplayer2/g1;->b:Ljava/lang/String;

    if-eqz v3, :cond_18

    const-string v5, ", label="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    const-string v3, "]"

    iget v5, p0, Lcom/google/android/exoplayer2/g1;->d:I

    if-eqz v5, :cond_1c

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v7, v5, 0x4

    if-eqz v7, :cond_19

    const-string v7, "auto"

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    and-int/lit8 v7, v5, 0x1

    if-eqz v7, :cond_1a

    const-string v7, "default"

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    and-int/2addr v5, v0

    if-eqz v5, :cond_1b

    const-string v5, "forced"

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    const-string v5, ", selectionFlags=["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Lcom/google/common/base/h;

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/google/common/base/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lcom/google/common/base/h;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    iget p0, p0, Lcom/google/android/exoplayer2/g1;->e:I

    if-eqz p0, :cond_2c

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    and-int/2addr v1, p0

    if-eqz v1, :cond_1d

    const-string v1, "main"

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    and-int/2addr v0, p0

    if-eqz v0, :cond_1e

    const-string v0, "alt"

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    and-int/lit8 v0, p0, 0x4

    if-eqz v0, :cond_1f

    const-string v0, "supplementary"

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    and-int/lit8 v0, p0, 0x8

    if-eqz v0, :cond_20

    const-string v0, "commentary"

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    and-int/lit8 v0, p0, 0x10

    if-eqz v0, :cond_21

    const-string v0, "dub"

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    and-int/lit8 v0, p0, 0x20

    if-eqz v0, :cond_22

    const-string v0, "emergency"

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    and-int/lit8 v0, p0, 0x40

    if-eqz v0, :cond_23

    const-string v0, "caption"

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    and-int/lit16 v0, p0, 0x80

    if-eqz v0, :cond_24

    const-string v0, "subtitle"

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    and-int/lit16 v0, p0, 0x100

    if-eqz v0, :cond_25

    const-string v0, "sign"

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    and-int/lit16 v0, p0, 0x200

    if-eqz v0, :cond_26

    const-string v0, "describes-video"

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    and-int/lit16 v0, p0, 0x400

    if-eqz v0, :cond_27

    const-string v0, "describes-music"

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    and-int/lit16 v0, p0, 0x800

    if-eqz v0, :cond_28

    const-string v0, "enhanced-intelligibility"

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    and-int/lit16 v0, p0, 0x1000

    if-eqz v0, :cond_29

    const-string v0, "transcribes-dialog"

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    and-int/lit16 v0, p0, 0x2000

    if-eqz v0, :cond_2a

    const-string v0, "easy-read"

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    and-int/lit16 p0, p0, 0x4000

    if-eqz p0, :cond_2b

    const-string p0, "trick-play"

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    const-string p0, ", roleFlags=["

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lcom/google/common/base/h;

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/base/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/google/common/base/h;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/g1$a;
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/g1$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/g1;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/exoplayer2/g1$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/exoplayer2/g1;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/exoplayer2/g1$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/exoplayer2/g1;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/exoplayer2/g1$a;->c:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/exoplayer2/g1;->d:I

    iput v1, v0, Lcom/google/android/exoplayer2/g1$a;->d:I

    iget v1, p0, Lcom/google/android/exoplayer2/g1;->e:I

    iput v1, v0, Lcom/google/android/exoplayer2/g1$a;->e:I

    iget v1, p0, Lcom/google/android/exoplayer2/g1;->f:I

    iput v1, v0, Lcom/google/android/exoplayer2/g1$a;->f:I

    iget v1, p0, Lcom/google/android/exoplayer2/g1;->g:I

    iput v1, v0, Lcom/google/android/exoplayer2/g1$a;->g:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/g1;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/exoplayer2/g1$a;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/exoplayer2/g1;->j:Lcom/google/android/exoplayer2/metadata/a;

    iput-object v1, v0, Lcom/google/android/exoplayer2/g1$a;->i:Lcom/google/android/exoplayer2/metadata/a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/g1;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/exoplayer2/g1$a;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/exoplayer2/g1;->l:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/exoplayer2/g1$a;->k:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/exoplayer2/g1;->m:I

    iput v1, v0, Lcom/google/android/exoplayer2/g1$a;->l:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/g1;->q:Ljava/util/List;

    iput-object v1, v0, Lcom/google/android/exoplayer2/g1$a;->m:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/exoplayer2/g1;->r:Lcom/google/android/exoplayer2/drm/e;

    iput-object v1, v0, Lcom/google/android/exoplayer2/g1$a;->n:Lcom/google/android/exoplayer2/drm/e;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/g1;->s:J

    iput-wide v1, v0, Lcom/google/android/exoplayer2/g1$a;->o:J

    iget v1, p0, Lcom/google/android/exoplayer2/g1;->x:I

    iput v1, v0, Lcom/google/android/exoplayer2/g1$a;->p:I

    iget v1, p0, Lcom/google/android/exoplayer2/g1;->y:I

    iput v1, v0, Lcom/google/android/exoplayer2/g1$a;->q:I

    iget v1, p0, Lcom/google/android/exoplayer2/g1;->A:F

    iput v1, v0, Lcom/google/android/exoplayer2/g1$a;->r:F

    iget v1, p0, Lcom/google/android/exoplayer2/g1;->B:I

    iput v1, v0, Lcom/google/android/exoplayer2/g1$a;->s:I

    iget v1, p0, Lcom/google/android/exoplayer2/g1;->D:F

    iput v1, v0, Lcom/google/android/exoplayer2/g1$a;->t:F

    iget-object v1, p0, Lcom/google/android/exoplayer2/g1;->H:[B

    iput-object v1, v0, Lcom/google/android/exoplayer2/g1$a;->u:[B

    iget v1, p0, Lcom/google/android/exoplayer2/g1;->Y:I

    iput v1, v0, Lcom/google/android/exoplayer2/g1$a;->v:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/g1;->Z:Lcom/google/android/exoplayer2/video/c;

    iput-object v1, v0, Lcom/google/android/exoplayer2/g1$a;->w:Lcom/google/android/exoplayer2/video/c;

    iget v1, p0, Lcom/google/android/exoplayer2/g1;->x1:I

    iput v1, v0, Lcom/google/android/exoplayer2/g1$a;->x:I

    iget v1, p0, Lcom/google/android/exoplayer2/g1;->y1:I

    iput v1, v0, Lcom/google/android/exoplayer2/g1$a;->y:I

    iget v1, p0, Lcom/google/android/exoplayer2/g1;->V1:I

    iput v1, v0, Lcom/google/android/exoplayer2/g1$a;->z:I

    iget v1, p0, Lcom/google/android/exoplayer2/g1;->X1:I

    iput v1, v0, Lcom/google/android/exoplayer2/g1$a;->A:I

    iget v1, p0, Lcom/google/android/exoplayer2/g1;->x2:I

    iput v1, v0, Lcom/google/android/exoplayer2/g1$a;->B:I

    iget v1, p0, Lcom/google/android/exoplayer2/g1;->y2:I

    iput v1, v0, Lcom/google/android/exoplayer2/g1$a;->C:I

    iget v1, p0, Lcom/google/android/exoplayer2/g1;->H2:I

    iput v1, v0, Lcom/google/android/exoplayer2/g1$a;->D:I

    iget v1, p0, Lcom/google/android/exoplayer2/g1;->T2:I

    iput v1, v0, Lcom/google/android/exoplayer2/g1$a;->E:I

    iget v1, p0, Lcom/google/android/exoplayer2/g1;->V2:I

    iput v1, v0, Lcom/google/android/exoplayer2/g1$a;->F:I

    return-object v0
.end method

.method public final b()I
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/g1;->x:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, Lcom/google/android/exoplayer2/g1;->y:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int v1, v0, v2

    :cond_1
    :goto_0
    return v1
.end method

.method public final c(Lcom/google/android/exoplayer2/g1;)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/g1;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p1, Lcom/google/android/exoplayer2/g1;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return v3

    :cond_0
    move v1, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iget-object v4, p1, Lcom/google/android/exoplayer2/g1;->q:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1

    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final e(Lcom/google/android/exoplayer2/g1;)Lcom/google/android/exoplayer2/g1;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/g1;->l:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/w;->g(Ljava/lang/String;)I

    move-result v2

    iget-object v3, v1, Lcom/google/android/exoplayer2/g1;->a:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/exoplayer2/g1;->b:Ljava/lang/String;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lcom/google/android/exoplayer2/g1;->b:Ljava/lang/String;

    :goto_0
    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eq v2, v5, :cond_2

    if-ne v2, v6, :cond_3

    :cond_2
    iget-object v5, v1, Lcom/google/android/exoplayer2/g1;->c:Ljava/lang/String;

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    iget-object v5, v0, Lcom/google/android/exoplayer2/g1;->c:Ljava/lang/String;

    :goto_1
    const/4 v7, -0x1

    iget v8, v0, Lcom/google/android/exoplayer2/g1;->f:I

    if-ne v8, v7, :cond_4

    iget v8, v1, Lcom/google/android/exoplayer2/g1;->f:I

    :cond_4
    iget v9, v0, Lcom/google/android/exoplayer2/g1;->g:I

    if-ne v9, v7, :cond_5

    iget v9, v1, Lcom/google/android/exoplayer2/g1;->g:I

    :cond_5
    iget-object v7, v0, Lcom/google/android/exoplayer2/g1;->i:Ljava/lang/String;

    if-nez v7, :cond_6

    iget-object v10, v1, Lcom/google/android/exoplayer2/g1;->i:Ljava/lang/String;

    invoke-static {v2, v10}, Lcom/google/android/exoplayer2/util/p0;->r(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/exoplayer2/util/p0;->Q(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    array-length v11, v11

    if-ne v11, v6, :cond_6

    move-object v7, v10

    :cond_6
    iget-object v6, v1, Lcom/google/android/exoplayer2/g1;->j:Lcom/google/android/exoplayer2/metadata/a;

    iget-object v10, v0, Lcom/google/android/exoplayer2/g1;->j:Lcom/google/android/exoplayer2/metadata/a;

    if-nez v10, :cond_7

    goto :goto_2

    :cond_7
    if-nez v6, :cond_8

    move-object v6, v10

    goto :goto_2

    :cond_8
    iget-object v6, v6, Lcom/google/android/exoplayer2/metadata/a;->a:[Lcom/google/android/exoplayer2/metadata/a$b;

    invoke-virtual {v10, v6}, Lcom/google/android/exoplayer2/metadata/a;->a([Lcom/google/android/exoplayer2/metadata/a$b;)Lcom/google/android/exoplayer2/metadata/a;

    move-result-object v6

    :goto_2
    iget v10, v0, Lcom/google/android/exoplayer2/g1;->A:F

    const/high16 v11, -0x40800000    # -1.0f

    cmpl-float v11, v10, v11

    if-nez v11, :cond_9

    const/4 v11, 0x2

    if-ne v2, v11, :cond_9

    iget v10, v1, Lcom/google/android/exoplayer2/g1;->A:F

    :cond_9
    iget v2, v0, Lcom/google/android/exoplayer2/g1;->d:I

    iget v11, v1, Lcom/google/android/exoplayer2/g1;->d:I

    or-int/2addr v2, v11

    iget v11, v0, Lcom/google/android/exoplayer2/g1;->e:I

    iget v12, v1, Lcom/google/android/exoplayer2/g1;->e:I

    or-int/2addr v11, v12

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lcom/google/android/exoplayer2/g1;->r:Lcom/google/android/exoplayer2/drm/e;

    if-eqz v1, :cond_c

    iget-object v15, v1, Lcom/google/android/exoplayer2/drm/e;->a:[Lcom/google/android/exoplayer2/drm/e$b;

    array-length v14, v15

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v14, :cond_b

    move/from16 v16, v14

    aget-object v14, v15, v13

    move-object/from16 v17, v15

    iget-object v15, v14, Lcom/google/android/exoplayer2/drm/e$b;->e:[B

    if-eqz v15, :cond_a

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v13, v13, 0x1

    move/from16 v14, v16

    move-object/from16 v15, v17

    goto :goto_3

    :cond_b
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/e;->c:Ljava/lang/String;

    goto :goto_4

    :cond_c
    const/4 v1, 0x0

    :goto_4
    iget-object v13, v0, Lcom/google/android/exoplayer2/g1;->r:Lcom/google/android/exoplayer2/drm/e;

    if-eqz v13, :cond_11

    if-nez v1, :cond_d

    iget-object v1, v13, Lcom/google/android/exoplayer2/drm/e;->c:Ljava/lang/String;

    :cond_d
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v14

    iget-object v13, v13, Lcom/google/android/exoplayer2/drm/e;->a:[Lcom/google/android/exoplayer2/drm/e$b;

    array-length v15, v13

    const/4 v0, 0x0

    :goto_5
    move-object/from16 v16, v1

    if-ge v0, v15, :cond_11

    aget-object v1, v13, v0

    move-object/from16 v17, v13

    iget-object v13, v1, Lcom/google/android/exoplayer2/drm/e$b;->e:[B

    if-eqz v13, :cond_10

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v14, :cond_f

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v19, v14

    move-object/from16 v14, v18

    check-cast v14, Lcom/google/android/exoplayer2/drm/e$b;

    iget-object v14, v14, Lcom/google/android/exoplayer2/drm/e$b;->b:Ljava/util/UUID;

    move/from16 v18, v15

    iget-object v15, v1, Lcom/google/android/exoplayer2/drm/e$b;->b:Ljava/util/UUID;

    invoke-virtual {v14, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    goto :goto_7

    :cond_e
    add-int/lit8 v13, v13, 0x1

    move/from16 v15, v18

    move/from16 v14, v19

    goto :goto_6

    :cond_f
    move/from16 v19, v14

    move/from16 v18, v15

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    move/from16 v19, v14

    move/from16 v18, v15

    :goto_7
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, v16

    move-object/from16 v13, v17

    move/from16 v15, v18

    move/from16 v14, v19

    goto :goto_5

    :cond_11
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v14, 0x0

    goto :goto_8

    :cond_12
    new-instance v14, Lcom/google/android/exoplayer2/drm/e;

    const/4 v0, 0x0

    new-array v13, v0, [Lcom/google/android/exoplayer2/drm/e$b;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Lcom/google/android/exoplayer2/drm/e$b;

    invoke-direct {v14, v1, v0, v12}, Lcom/google/android/exoplayer2/drm/e;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/e$b;)V

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/g1;->a()Lcom/google/android/exoplayer2/g1$a;

    move-result-object v0

    iput-object v3, v0, Lcom/google/android/exoplayer2/g1$a;->a:Ljava/lang/String;

    iput-object v4, v0, Lcom/google/android/exoplayer2/g1$a;->b:Ljava/lang/String;

    iput-object v5, v0, Lcom/google/android/exoplayer2/g1$a;->c:Ljava/lang/String;

    iput v2, v0, Lcom/google/android/exoplayer2/g1$a;->d:I

    iput v11, v0, Lcom/google/android/exoplayer2/g1$a;->e:I

    iput v8, v0, Lcom/google/android/exoplayer2/g1$a;->f:I

    iput v9, v0, Lcom/google/android/exoplayer2/g1$a;->g:I

    iput-object v7, v0, Lcom/google/android/exoplayer2/g1$a;->h:Ljava/lang/String;

    iput-object v6, v0, Lcom/google/android/exoplayer2/g1$a;->i:Lcom/google/android/exoplayer2/metadata/a;

    iput-object v14, v0, Lcom/google/android/exoplayer2/g1$a;->n:Lcom/google/android/exoplayer2/drm/e;

    iput v10, v0, Lcom/google/android/exoplayer2/g1$a;->r:F

    new-instance v1, Lcom/google/android/exoplayer2/g1;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/g1;-><init>(Lcom/google/android/exoplayer2/g1$a;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/exoplayer2/g1;

    if-eq v3, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/g1;

    iget v2, p0, Lcom/google/android/exoplayer2/g1;->X2:I

    if-eqz v2, :cond_2

    iget v3, p1, Lcom/google/android/exoplayer2/g1;->X2:I

    if-eqz v3, :cond_2

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lcom/google/android/exoplayer2/g1;->d:I

    iget v3, p1, Lcom/google/android/exoplayer2/g1;->d:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/g1;->e:I

    iget v3, p1, Lcom/google/android/exoplayer2/g1;->e:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/g1;->f:I

    iget v3, p1, Lcom/google/android/exoplayer2/g1;->f:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/g1;->g:I

    iget v3, p1, Lcom/google/android/exoplayer2/g1;->g:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/g1;->m:I

    iget v3, p1, Lcom/google/android/exoplayer2/g1;->m:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lcom/google/android/exoplayer2/g1;->s:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/g1;->s:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/g1;->x:I

    iget v3, p1, Lcom/google/android/exoplayer2/g1;->x:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/g1;->y:I

    iget v3, p1, Lcom/google/android/exoplayer2/g1;->y:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/g1;->B:I

    iget v3, p1, Lcom/google/android/exoplayer2/g1;->B:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/g1;->Y:I

    iget v3, p1, Lcom/google/android/exoplayer2/g1;->Y:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/g1;->x1:I

    iget v3, p1, Lcom/google/android/exoplayer2/g1;->x1:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/g1;->y1:I

    iget v3, p1, Lcom/google/android/exoplayer2/g1;->y1:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/g1;->V1:I

    iget v3, p1, Lcom/google/android/exoplayer2/g1;->V1:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/g1;->X1:I

    iget v3, p1, Lcom/google/android/exoplayer2/g1;->X1:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/g1;->x2:I

    iget v3, p1, Lcom/google/android/exoplayer2/g1;->x2:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/g1;->y2:I

    iget v3, p1, Lcom/google/android/exoplayer2/g1;->y2:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/g1;->H2:I

    iget v3, p1, Lcom/google/android/exoplayer2/g1;->H2:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/g1;->T2:I

    iget v3, p1, Lcom/google/android/exoplayer2/g1;->T2:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/g1;->V2:I

    iget v3, p1, Lcom/google/android/exoplayer2/g1;->V2:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/g1;->A:F

    iget v3, p1, Lcom/google/android/exoplayer2/g1;->A:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/g1;->D:F

    iget v3, p1, Lcom/google/android/exoplayer2/g1;->D:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/g1;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/g1;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/g1;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/g1;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/g1;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/g1;->i:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/g1;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/g1;->k:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/g1;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/g1;->l:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/g1;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/g1;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/g1;->H:[B

    iget-object v3, p1, Lcom/google/android/exoplayer2/g1;->H:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/g1;->j:Lcom/google/android/exoplayer2/metadata/a;

    iget-object v3, p1, Lcom/google/android/exoplayer2/g1;->j:Lcom/google/android/exoplayer2/metadata/a;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/g1;->Z:Lcom/google/android/exoplayer2/video/c;

    iget-object v3, p1, Lcom/google/android/exoplayer2/g1;->Z:Lcom/google/android/exoplayer2/video/c;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/g1;->r:Lcom/google/android/exoplayer2/drm/e;

    iget-object v3, p1, Lcom/google/android/exoplayer2/g1;->r:Lcom/google/android/exoplayer2/drm/e;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/g1;->c(Lcom/google/android/exoplayer2/g1;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/g1;->X2:I

    if-nez v0, :cond_7

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/g1;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x20f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/g1;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/g1;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/g1;->d:I

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/g1;->e:I

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/g1;->f:I

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/g1;->g:I

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/g1;->i:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/g1;->j:Lcom/google/android/exoplayer2/metadata/a;

    if-nez v1, :cond_4

    move v1, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/metadata/a;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/g1;->k:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/g1;->l:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/g1;->m:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/google/android/exoplayer2/g1;->s:J

    long-to-int v0, v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/g1;->x:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/g1;->y:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/g1;->A:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/g1;->B:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/g1;->D:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/g1;->Y:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/g1;->x1:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/g1;->y1:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/g1;->V1:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/g1;->X1:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/g1;->x2:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/g1;->y2:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/g1;->H2:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/g1;->T2:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/g1;->V2:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/g1;->X2:I

    :cond_7
    iget v0, p0, Lcom/google/android/exoplayer2/g1;->X2:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Format("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/g1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/exoplayer2/g1;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/exoplayer2/g1;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/exoplayer2/g1;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/exoplayer2/g1;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/exoplayer2/g1;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/exoplayer2/g1;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/exoplayer2/g1;->x:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/exoplayer2/g1;->y:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/exoplayer2/g1;->A:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/exoplayer2/g1;->Z:Lcom/google/android/exoplayer2/video/c;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/exoplayer2/g1;->x1:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/g1;->y1:I

    const-string v2, "])"

    invoke-static {v1, v2, v0}, Landroid/gov/nist/javax/sdp/fields/b;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
