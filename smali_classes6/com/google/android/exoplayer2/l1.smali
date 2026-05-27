.class public final Lcom/google/android/exoplayer2/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/l1$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final L3:Lcom/google/android/exoplayer2/l1;

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

.field public static final s4:Ljava/lang/String;

.field public static final t4:Landroid/gov/nist/javax/sip/d;


# instance fields
.field public final A:Ljava/lang/Integer;

.field public final B:Ljava/lang/Integer;

.field public final D:Ljava/lang/Integer;

.field public final H:Ljava/lang/Integer;

.field public final H2:Ljava/lang/CharSequence;

.field public final T2:Ljava/lang/CharSequence;

.field public final V1:Ljava/lang/CharSequence;

.field public final V2:Ljava/lang/Integer;

.field public final X1:Ljava/lang/Integer;

.field public final X2:Landroid/os/Bundle;

.field public final Y:Ljava/lang/Integer;

.field public final Z:Ljava/lang/Integer;

.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/lang/CharSequence;

.field public final g:Ljava/lang/CharSequence;

.field public final h:Lcom/google/android/exoplayer2/k2;

.field public final i:Lcom/google/android/exoplayer2/k2;

.field public final j:[B

.field public final k:Ljava/lang/Integer;

.field public final l:Landroid/net/Uri;

.field public final m:Ljava/lang/Integer;

.field public final q:Ljava/lang/Integer;

.field public final r:Ljava/lang/Integer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final s:Ljava/lang/Boolean;

.field public final x:Ljava/lang/Boolean;

.field public final x1:Ljava/lang/CharSequence;

.field public final x2:Ljava/lang/Integer;

.field public final y:Ljava/lang/Integer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final y1:Ljava/lang/CharSequence;

.field public final y2:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/l1$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/exoplayer2/l1;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/l1;-><init>(Lcom/google/android/exoplayer2/l1$a;)V

    sput-object v1, Lcom/google/android/exoplayer2/l1;->L3:Lcom/google/android/exoplayer2/l1;

    sget v0, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/l1;->M3:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/l1;->N3:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/l1;->O3:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/l1;->P3:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/l1;->Q3:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/l1;->R3:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/l1;->S3:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/l1;->T3:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/l1;->U3:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/l1;->V3:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/l1;->W3:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/l1;->X3:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/l1;->Y3:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/l1;->Z3:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/l1;->a4:Ljava/lang/String;

    const/16 v0, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/l1;->b4:Ljava/lang/String;

    const/16 v0, 0x11

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/l1;->c4:Ljava/lang/String;

    const/16 v0, 0x12

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/l1;->d4:Ljava/lang/String;

    const/16 v0, 0x13

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/l1;->e4:Ljava/lang/String;

    const/16 v0, 0x14

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/l1;->f4:Ljava/lang/String;

    const/16 v0, 0x15

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/l1;->g4:Ljava/lang/String;

    const/16 v0, 0x16

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/l1;->h4:Ljava/lang/String;

    const/16 v0, 0x17

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/l1;->i4:Ljava/lang/String;

    const/16 v0, 0x18

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/l1;->j4:Ljava/lang/String;

    const/16 v0, 0x19

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/l1;->k4:Ljava/lang/String;

    const/16 v0, 0x1a

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/l1;->l4:Ljava/lang/String;

    const/16 v0, 0x1b

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/l1;->m4:Ljava/lang/String;

    const/16 v0, 0x1c

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/l1;->n4:Ljava/lang/String;

    const/16 v0, 0x1d

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/l1;->o4:Ljava/lang/String;

    const/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/l1;->p4:Ljava/lang/String;

    const/16 v0, 0x1f

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/l1;->q4:Ljava/lang/String;

    const/16 v0, 0x20

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/l1;->r4:Ljava/lang/String;

    const/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/l1;->s4:Ljava/lang/String;

    new-instance v0, Landroid/gov/nist/javax/sip/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/l1;->t4:Landroid/gov/nist/javax/sip/d;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/l1$a;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/exoplayer2/l1$a;->p:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/google/android/exoplayer2/l1$a;->o:Ljava/lang/Integer;

    iget-object v2, p1, Lcom/google/android/exoplayer2/l1$a;->F:Ljava/lang/Integer;

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v4, :cond_5

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move v3, v5

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v3, 0x4

    goto :goto_0

    :pswitch_4
    const/4 v3, 0x3

    goto :goto_0

    :pswitch_5
    const/4 v3, 0x2

    :goto_0
    :pswitch_6
    move v5, v3

    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_4

    goto :goto_1

    :cond_4
    move v3, v5

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v3, :cond_5

    if-nez v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    const/16 v5, 0x14

    goto :goto_2

    :pswitch_7
    const/16 v5, 0x19

    goto :goto_2

    :pswitch_8
    const/16 v5, 0x18

    goto :goto_2

    :pswitch_9
    const/16 v5, 0x17

    goto :goto_2

    :pswitch_a
    const/16 v5, 0x16

    goto :goto_2

    :pswitch_b
    const/16 v5, 0x15

    :goto_2
    :pswitch_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_5
    :goto_3
    iget-object v3, p1, Lcom/google/android/exoplayer2/l1$a;->a:Ljava/lang/CharSequence;

    iput-object v3, p0, Lcom/google/android/exoplayer2/l1;->a:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/l1$a;->b:Ljava/lang/CharSequence;

    iput-object v3, p0, Lcom/google/android/exoplayer2/l1;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/l1$a;->c:Ljava/lang/CharSequence;

    iput-object v3, p0, Lcom/google/android/exoplayer2/l1;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/l1$a;->d:Ljava/lang/CharSequence;

    iput-object v3, p0, Lcom/google/android/exoplayer2/l1;->d:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/l1$a;->e:Ljava/lang/CharSequence;

    iput-object v3, p0, Lcom/google/android/exoplayer2/l1;->e:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/l1$a;->f:Ljava/lang/CharSequence;

    iput-object v3, p0, Lcom/google/android/exoplayer2/l1;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/l1$a;->g:Ljava/lang/CharSequence;

    iput-object v3, p0, Lcom/google/android/exoplayer2/l1;->g:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/l1$a;->h:Lcom/google/android/exoplayer2/k2;

    iput-object v3, p0, Lcom/google/android/exoplayer2/l1;->h:Lcom/google/android/exoplayer2/k2;

    iget-object v3, p1, Lcom/google/android/exoplayer2/l1$a;->i:Lcom/google/android/exoplayer2/k2;

    iput-object v3, p0, Lcom/google/android/exoplayer2/l1;->i:Lcom/google/android/exoplayer2/k2;

    iget-object v3, p1, Lcom/google/android/exoplayer2/l1$a;->j:[B

    iput-object v3, p0, Lcom/google/android/exoplayer2/l1;->j:[B

    iget-object v3, p1, Lcom/google/android/exoplayer2/l1$a;->k:Ljava/lang/Integer;

    iput-object v3, p0, Lcom/google/android/exoplayer2/l1;->k:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/exoplayer2/l1$a;->l:Landroid/net/Uri;

    iput-object v3, p0, Lcom/google/android/exoplayer2/l1;->l:Landroid/net/Uri;

    iget-object v3, p1, Lcom/google/android/exoplayer2/l1$a;->m:Ljava/lang/Integer;

    iput-object v3, p0, Lcom/google/android/exoplayer2/l1;->m:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/exoplayer2/l1$a;->n:Ljava/lang/Integer;

    iput-object v3, p0, Lcom/google/android/exoplayer2/l1;->q:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/google/android/exoplayer2/l1;->r:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/l1;->s:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/google/android/exoplayer2/l1$a;->q:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/exoplayer2/l1;->x:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/google/android/exoplayer2/l1$a;->r:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/l1;->y:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/l1;->A:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/google/android/exoplayer2/l1$a;->s:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/l1;->B:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/google/android/exoplayer2/l1$a;->t:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/l1;->D:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/google/android/exoplayer2/l1$a;->u:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/l1;->H:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/google/android/exoplayer2/l1$a;->v:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/l1;->Y:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/google/android/exoplayer2/l1$a;->w:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/l1;->Z:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/google/android/exoplayer2/l1$a;->x:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/exoplayer2/l1;->x1:Ljava/lang/CharSequence;

    iget-object v0, p1, Lcom/google/android/exoplayer2/l1$a;->y:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/exoplayer2/l1;->y1:Ljava/lang/CharSequence;

    iget-object v0, p1, Lcom/google/android/exoplayer2/l1$a;->z:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/exoplayer2/l1;->V1:Ljava/lang/CharSequence;

    iget-object v0, p1, Lcom/google/android/exoplayer2/l1$a;->A:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/l1;->X1:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/google/android/exoplayer2/l1$a;->B:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/l1;->x2:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/google/android/exoplayer2/l1$a;->C:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/exoplayer2/l1;->y2:Ljava/lang/CharSequence;

    iget-object v0, p1, Lcom/google/android/exoplayer2/l1$a;->D:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/exoplayer2/l1;->H2:Ljava/lang/CharSequence;

    iget-object v0, p1, Lcom/google/android/exoplayer2/l1$a;->E:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/exoplayer2/l1;->T2:Ljava/lang/CharSequence;

    iput-object v2, p0, Lcom/google/android/exoplayer2/l1;->V2:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/google/android/exoplayer2/l1$a;->G:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/google/android/exoplayer2/l1;->X2:Landroid/os/Bundle;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/l1$a;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/l1$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/l1;->a:Ljava/lang/CharSequence;

    iput-object v1, v0, Lcom/google/android/exoplayer2/l1$a;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/google/android/exoplayer2/l1;->b:Ljava/lang/CharSequence;

    iput-object v1, v0, Lcom/google/android/exoplayer2/l1$a;->b:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/google/android/exoplayer2/l1;->c:Ljava/lang/CharSequence;

    iput-object v1, v0, Lcom/google/android/exoplayer2/l1$a;->c:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/google/android/exoplayer2/l1;->d:Ljava/lang/CharSequence;

    iput-object v1, v0, Lcom/google/android/exoplayer2/l1$a;->d:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/google/android/exoplayer2/l1;->e:Ljava/lang/CharSequence;

    iput-object v1, v0, Lcom/google/android/exoplayer2/l1$a;->e:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/google/android/exoplayer2/l1;->f:Ljava/lang/CharSequence;

    iput-object v1, v0, Lcom/google/android/exoplayer2/l1$a;->f:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/google/android/exoplayer2/l1;->g:Ljava/lang/CharSequence;

    iput-object v1, v0, Lcom/google/android/exoplayer2/l1$a;->g:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/google/android/exoplayer2/l1;->h:Lcom/google/android/exoplayer2/k2;

    iput-object v1, v0, Lcom/google/android/exoplayer2/l1$a;->h:Lcom/google/android/exoplayer2/k2;

    iget-object v1, p0, Lcom/google/android/exoplayer2/l1;->i:Lcom/google/android/exoplayer2/k2;

    iput-object v1, v0, Lcom/google/android/exoplayer2/l1$a;->i:Lcom/google/android/exoplayer2/k2;

    iget-object v1, p0, Lcom/google/android/exoplayer2/l1;->j:[B

    iput-object v1, v0, Lcom/google/android/exoplayer2/l1$a;->j:[B

    iget-object v1, p0, Lcom/google/android/exoplayer2/l1;->k:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/google/android/exoplayer2/l1$a;->k:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/google/android/exoplayer2/l1;->l:Landroid/net/Uri;

    iput-object v1, v0, Lcom/google/android/exoplayer2/l1$a;->l:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/exoplayer2/l1;->m:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/google/android/exoplayer2/l1$a;->m:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/google/android/exoplayer2/l1;->q:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/google/android/exoplayer2/l1$a;->n:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/google/android/exoplayer2/l1;->r:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/google/android/exoplayer2/l1$a;->o:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/google/android/exoplayer2/l1;->s:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/google/android/exoplayer2/l1$a;->p:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/google/android/exoplayer2/l1;->x:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/google/android/exoplayer2/l1$a;->q:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/google/android/exoplayer2/l1;->A:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/google/android/exoplayer2/l1$a;->r:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/google/android/exoplayer2/l1;->B:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/google/android/exoplayer2/l1$a;->s:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/google/android/exoplayer2/l1;->D:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/google/android/exoplayer2/l1$a;->t:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/google/android/exoplayer2/l1;->H:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/google/android/exoplayer2/l1$a;->u:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/google/android/exoplayer2/l1;->Y:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/google/android/exoplayer2/l1$a;->v:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/google/android/exoplayer2/l1;->Z:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/google/android/exoplayer2/l1$a;->w:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/google/android/exoplayer2/l1;->x1:Ljava/lang/CharSequence;

    iput-object v1, v0, Lcom/google/android/exoplayer2/l1$a;->x:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/google/android/exoplayer2/l1;->y1:Ljava/lang/CharSequence;

    iput-object v1, v0, Lcom/google/android/exoplayer2/l1$a;->y:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/google/android/exoplayer2/l1;->V1:Ljava/lang/CharSequence;

    iput-object v1, v0, Lcom/google/android/exoplayer2/l1$a;->z:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/google/android/exoplayer2/l1;->X1:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/google/android/exoplayer2/l1$a;->A:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/google/android/exoplayer2/l1;->x2:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/google/android/exoplayer2/l1$a;->B:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/google/android/exoplayer2/l1;->y2:Ljava/lang/CharSequence;

    iput-object v1, v0, Lcom/google/android/exoplayer2/l1$a;->C:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/google/android/exoplayer2/l1;->H2:Ljava/lang/CharSequence;

    iput-object v1, v0, Lcom/google/android/exoplayer2/l1$a;->D:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/google/android/exoplayer2/l1;->T2:Ljava/lang/CharSequence;

    iput-object v1, v0, Lcom/google/android/exoplayer2/l1$a;->E:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/google/android/exoplayer2/l1;->V2:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/google/android/exoplayer2/l1$a;->F:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/google/android/exoplayer2/l1;->X2:Landroid/os/Bundle;

    iput-object v1, v0, Lcom/google/android/exoplayer2/l1$a;->G:Landroid/os/Bundle;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/exoplayer2/l1;

    if-eq v3, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/l1;

    iget-object v2, p0, Lcom/google/android/exoplayer2/l1;->a:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/l1;->a:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/l1;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/l1;->b:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/l1;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/l1;->c:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/l1;->d:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/l1;->d:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/l1;->e:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/l1;->e:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/l1;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/l1;->f:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/l1;->g:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/l1;->g:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/l1;->h:Lcom/google/android/exoplayer2/k2;

    iget-object v3, p1, Lcom/google/android/exoplayer2/l1;->h:Lcom/google/android/exoplayer2/k2;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/l1;->i:Lcom/google/android/exoplayer2/k2;

    iget-object v3, p1, Lcom/google/android/exoplayer2/l1;->i:Lcom/google/android/exoplayer2/k2;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/l1;->j:[B

    iget-object v3, p1, Lcom/google/android/exoplayer2/l1;->j:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/l1;->k:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/exoplayer2/l1;->k:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/l1;->l:Landroid/net/Uri;

    iget-object v3, p1, Lcom/google/android/exoplayer2/l1;->l:Landroid/net/Uri;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/l1;->m:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/exoplayer2/l1;->m:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/l1;->q:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/exoplayer2/l1;->q:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/l1;->r:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/exoplayer2/l1;->r:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/l1;->s:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/google/android/exoplayer2/l1;->s:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/l1;->x:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/google/android/exoplayer2/l1;->x:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/l1;->A:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/exoplayer2/l1;->A:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/l1;->B:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/exoplayer2/l1;->B:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/l1;->D:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/exoplayer2/l1;->D:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/l1;->H:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/exoplayer2/l1;->H:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/l1;->Y:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/exoplayer2/l1;->Y:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/l1;->Z:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/exoplayer2/l1;->Z:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/l1;->x1:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/l1;->x1:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/l1;->y1:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/l1;->y1:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/l1;->V1:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/l1;->V1:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/l1;->X1:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/exoplayer2/l1;->X1:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/l1;->x2:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/exoplayer2/l1;->x2:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/l1;->y2:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/l1;->y2:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/l1;->H2:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/l1;->H2:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/l1;->T2:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/l1;->T2:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/l1;->V2:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/google/android/exoplayer2/l1;->V2:Ljava/lang/Integer;

    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/util/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/l1;->j:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v1, v0, Lcom/google/android/exoplayer2/l1;->T2:Ljava/lang/CharSequence;

    move-object/from16 v32, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/l1;->V2:Ljava/lang/Integer;

    move-object/from16 v33, v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/l1;->a:Ljava/lang/CharSequence;

    iget-object v3, v0, Lcom/google/android/exoplayer2/l1;->b:Ljava/lang/CharSequence;

    iget-object v4, v0, Lcom/google/android/exoplayer2/l1;->c:Ljava/lang/CharSequence;

    iget-object v5, v0, Lcom/google/android/exoplayer2/l1;->d:Ljava/lang/CharSequence;

    iget-object v6, v0, Lcom/google/android/exoplayer2/l1;->e:Ljava/lang/CharSequence;

    iget-object v7, v0, Lcom/google/android/exoplayer2/l1;->f:Ljava/lang/CharSequence;

    iget-object v8, v0, Lcom/google/android/exoplayer2/l1;->g:Ljava/lang/CharSequence;

    iget-object v9, v0, Lcom/google/android/exoplayer2/l1;->h:Lcom/google/android/exoplayer2/k2;

    iget-object v10, v0, Lcom/google/android/exoplayer2/l1;->i:Lcom/google/android/exoplayer2/k2;

    iget-object v12, v0, Lcom/google/android/exoplayer2/l1;->k:Ljava/lang/Integer;

    iget-object v13, v0, Lcom/google/android/exoplayer2/l1;->l:Landroid/net/Uri;

    iget-object v14, v0, Lcom/google/android/exoplayer2/l1;->m:Ljava/lang/Integer;

    iget-object v15, v0, Lcom/google/android/exoplayer2/l1;->q:Ljava/lang/Integer;

    iget-object v1, v0, Lcom/google/android/exoplayer2/l1;->r:Ljava/lang/Integer;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/l1;->s:Ljava/lang/Boolean;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/l1;->x:Ljava/lang/Boolean;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/l1;->A:Ljava/lang/Integer;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/l1;->B:Ljava/lang/Integer;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/l1;->D:Ljava/lang/Integer;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/l1;->H:Ljava/lang/Integer;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/l1;->Y:Ljava/lang/Integer;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/l1;->Z:Ljava/lang/Integer;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/l1;->x1:Ljava/lang/CharSequence;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/l1;->y1:Ljava/lang/CharSequence;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/l1;->V1:Ljava/lang/CharSequence;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/l1;->X1:Ljava/lang/Integer;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/l1;->x2:Ljava/lang/Integer;

    move-object/from16 v29, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/l1;->y2:Ljava/lang/CharSequence;

    move-object/from16 v30, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/l1;->H2:Ljava/lang/CharSequence;

    move-object/from16 v31, v1

    filled-new-array/range {v2 .. v33}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    return v1
.end method
