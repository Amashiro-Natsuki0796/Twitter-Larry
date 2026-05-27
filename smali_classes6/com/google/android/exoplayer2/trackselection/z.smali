.class public Lcom/google/android/exoplayer2/trackselection/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/trackselection/z$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final V1:Lcom/google/android/exoplayer2/trackselection/z;


# instance fields
.field public final A:Lcom/google/common/collect/x0;

.field public final B:I

.field public final D:I

.field public final H:Z

.field public final Y:Z

.field public final Z:Z

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:Lcom/google/common/collect/x0;

.field public final m:I

.field public final q:Lcom/google/common/collect/x0;

.field public final r:I

.field public final s:I

.field public final x:I

.field public final x1:Lcom/google/common/collect/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/z<",
            "Lcom/google/android/exoplayer2/source/p0;",
            "Lcom/google/android/exoplayer2/trackselection/y;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lcom/google/common/collect/x0;

.field public final y1:Lcom/google/common/collect/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/a0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/trackselection/z$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/trackselection/z$a;-><init>()V

    new-instance v1, Lcom/google/android/exoplayer2/trackselection/z;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/trackselection/z;-><init>(Lcom/google/android/exoplayer2/trackselection/z$a;)V

    sput-object v1, Lcom/google/android/exoplayer2/trackselection/z;->V1:Lcom/google/android/exoplayer2/trackselection/z;

    sget v0, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/4 v0, 0x1

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0xd

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0xe

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0xf

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x11

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x12

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x13

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x14

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x15

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x16

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x17

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x18

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x19

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x1a

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/trackselection/z$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/z$a;->a:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/z;->a:I

    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/z$a;->b:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/z;->b:I

    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/z$a;->c:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/z;->c:I

    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/z$a;->d:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/z;->d:I

    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/z$a;->e:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/z;->e:I

    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/z$a;->f:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/z;->f:I

    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/z$a;->g:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/z;->g:I

    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/z$a;->h:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/z;->h:I

    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/z$a;->i:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/z;->i:I

    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/z$a;->j:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/z;->j:I

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/z$a;->k:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/z;->k:Z

    iget-object v0, p1, Lcom/google/android/exoplayer2/trackselection/z$a;->l:Lcom/google/common/collect/x0;

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/z;->l:Lcom/google/common/collect/x0;

    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/z$a;->m:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/z;->m:I

    iget-object v0, p1, Lcom/google/android/exoplayer2/trackselection/z$a;->n:Lcom/google/common/collect/x0;

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/z;->q:Lcom/google/common/collect/x0;

    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/z$a;->o:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/z;->r:I

    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/z$a;->p:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/z;->s:I

    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/z$a;->q:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/z;->x:I

    iget-object v0, p1, Lcom/google/android/exoplayer2/trackselection/z$a;->r:Lcom/google/common/collect/x0;

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/z;->y:Lcom/google/common/collect/x0;

    iget-object v0, p1, Lcom/google/android/exoplayer2/trackselection/z$a;->s:Lcom/google/common/collect/x0;

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/z;->A:Lcom/google/common/collect/x0;

    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/z$a;->t:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/z;->B:I

    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/z$a;->u:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/z;->D:I

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/z$a;->v:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/z;->H:Z

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/z$a;->w:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/z;->Y:Z

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/z$a;->x:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/z;->Z:Z

    iget-object v0, p1, Lcom/google/android/exoplayer2/trackselection/z$a;->y:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/google/common/collect/z;->d(Ljava/util/Map;)Lcom/google/common/collect/z;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/z;->x1:Lcom/google/common/collect/z;

    iget-object p1, p1, Lcom/google/android/exoplayer2/trackselection/z$a;->z:Ljava/util/HashSet;

    invoke-static {p1}, Lcom/google/common/collect/a0;->l(Ljava/util/Collection;)Lcom/google/common/collect/a0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/z;->y1:Lcom/google/common/collect/a0;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/trackselection/z;

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/z;->a:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/z;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/z;->b:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/z;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/z;->c:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/z;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/z;->d:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/z;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/z;->e:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/z;->e:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/z;->f:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/z;->f:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/z;->g:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/z;->g:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/z;->h:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/z;->h:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/z;->k:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/z;->k:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/z;->i:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/z;->i:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/z;->j:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/z;->j:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/z;->l:Lcom/google/common/collect/x0;

    iget-object v3, p1, Lcom/google/android/exoplayer2/trackselection/z;->l:Lcom/google/common/collect/x0;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/y;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/z;->m:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/z;->m:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/z;->q:Lcom/google/common/collect/x0;

    iget-object v3, p1, Lcom/google/android/exoplayer2/trackselection/z;->q:Lcom/google/common/collect/x0;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/y;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/z;->r:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/z;->r:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/z;->s:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/z;->s:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/z;->x:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/z;->x:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/z;->y:Lcom/google/common/collect/x0;

    iget-object v3, p1, Lcom/google/android/exoplayer2/trackselection/z;->y:Lcom/google/common/collect/x0;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/y;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/z;->A:Lcom/google/common/collect/x0;

    iget-object v3, p1, Lcom/google/android/exoplayer2/trackselection/z;->A:Lcom/google/common/collect/x0;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/y;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/z;->B:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/z;->B:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/z;->D:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/z;->D:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/z;->H:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/z;->H:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/z;->Y:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/z;->Y:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/z;->Z:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/z;->Z:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/z;->x1:Lcom/google/common/collect/z;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lcom/google/android/exoplayer2/trackselection/z;->x1:Lcom/google/common/collect/z;

    invoke-static {v3, v2}, Lcom/google/common/collect/m0;->a(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/z;->y1:Lcom/google/common/collect/a0;

    iget-object p1, p1, Lcom/google/android/exoplayer2/trackselection/z;->y1:Lcom/google/common/collect/a0;

    invoke-virtual {v2, p1}, Lcom/google/common/collect/a0;->equals(Ljava/lang/Object;)Z

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

.method public hashCode()I
    .locals 3

    const/16 v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/z;->a:I

    add-int/2addr v1, v0

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/z;->b:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/z;->c:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/z;->d:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/z;->e:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/z;->f:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/z;->g:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/z;->h:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/z;->k:Z

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/z;->i:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/z;->j:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/z;->l:Lcom/google/common/collect/x0;

    invoke-virtual {v2}, Lcom/google/common/collect/y;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v2, v0

    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/z;->m:I

    add-int/2addr v2, v1

    mul-int/2addr v2, v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/z;->q:Lcom/google/common/collect/x0;

    invoke-virtual {v1}, Lcom/google/common/collect/y;->hashCode()I

    move-result v1

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/z;->r:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/z;->s:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/z;->x:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/z;->y:Lcom/google/common/collect/x0;

    invoke-virtual {v2}, Lcom/google/common/collect/y;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v2, v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/z;->A:Lcom/google/common/collect/x0;

    invoke-virtual {v1}, Lcom/google/common/collect/y;->hashCode()I

    move-result v1

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/z;->B:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/z;->D:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/z;->H:Z

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/z;->Y:Z

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/z;->Z:Z

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/z;->x1:Lcom/google/common/collect/z;

    invoke-virtual {v2}, Lcom/google/common/collect/z;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/z;->y1:Lcom/google/common/collect/a0;

    invoke-virtual {v0}, Lcom/google/common/collect/a0;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method
