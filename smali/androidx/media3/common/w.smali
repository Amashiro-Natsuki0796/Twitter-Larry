.class public final Landroidx/media3/common/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/w$a;
    }
.end annotation


# instance fields
.field public final A:F

.field public final B:[B

.field public final C:I

.field public final D:Landroidx/media3/common/k;

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:I

.field public final M:I

.field public final N:I

.field public final O:I

.field public P:I

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/common/collect/y;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Landroidx/media3/common/e0;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:I

.field public final p:I

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final r:Landroidx/media3/common/p;

.field public final s:J

.field public final t:Z

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:F

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/media3/common/w$a;

    invoke-direct {v0}, Landroidx/media3/common/w$a;-><init>()V

    invoke-virtual {v0}, Landroidx/media3/common/w$a;->a()Landroidx/media3/common/w;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/media3/common/util/y0;->G(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/media3/common/util/y0;->G(I)V

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/media3/common/util/y0;->G(I)V

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/media3/common/util/y0;->G(I)V

    const/4 v0, 0x4

    invoke-static {v0}, Landroidx/media3/common/util/y0;->G(I)V

    const/4 v0, 0x5

    const/4 v1, 0x6

    const/4 v2, 0x7

    const/16 v3, 0x8

    const/16 v4, 0x9

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/common/b;->a(IIIII)V

    const/16 v0, 0xa

    const/16 v1, 0xb

    const/16 v2, 0xc

    const/16 v3, 0xd

    const/16 v4, 0xe

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/common/b;->a(IIIII)V

    const/16 v0, 0xf

    const/16 v1, 0x10

    const/16 v2, 0x11

    const/16 v3, 0x12

    const/16 v4, 0x13

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/common/b;->a(IIIII)V

    const/16 v0, 0x14

    const/16 v1, 0x15

    const/16 v2, 0x16

    const/16 v3, 0x17

    const/16 v4, 0x18

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/common/b;->a(IIIII)V

    const/16 v0, 0x19

    const/16 v1, 0x1a

    const/16 v2, 0x1b

    const/16 v3, 0x1c

    const/16 v4, 0x1d

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/common/b;->a(IIIII)V

    const/16 v0, 0x1e

    const/16 v1, 0x1f

    const/16 v2, 0x20

    const/16 v3, 0x21

    const/16 v4, 0x22

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/common/b;->a(IIIII)V

    const/16 v0, 0x23

    invoke-static {v0}, Landroidx/media3/common/util/y0;->G(I)V

    const/16 v0, 0x24

    invoke-static {v0}, Landroidx/media3/common/util/y0;->G(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/w$a;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/media3/common/w$a;->a:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/w;->a:Ljava/lang/String;

    iget-object v0, p1, Landroidx/media3/common/w$a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/util/y0;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/w;->d:Ljava/lang/String;

    iget-object v1, p1, Landroidx/media3/common/w$a;->c:Lcom/google/common/collect/y;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroidx/media3/common/w$a;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/media3/common/a0;

    iget-object v4, p1, Landroidx/media3/common/w$a;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v4}, Landroidx/media3/common/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/common/collect/y;->p(Ljava/lang/Object;)Lcom/google/common/collect/x0;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/w;->c:Lcom/google/common/collect/y;

    iget-object v0, p1, Landroidx/media3/common/w$a;->b:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/w;->b:Ljava/lang/String;

    goto/16 :goto_4

    :cond_0
    iget-object v1, p1, Landroidx/media3/common/w$a;->c:Lcom/google/common/collect/y;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, Landroidx/media3/common/w$a;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, Landroidx/media3/common/w$a;->c:Lcom/google/common/collect/y;

    iput-object v1, p0, Landroidx/media3/common/w;->c:Lcom/google/common/collect/y;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/common/a0;

    iget-object v6, v5, Landroidx/media3/common/a0;->a:Ljava/lang/String;

    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v0, v5, Landroidx/media3/common/a0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/a0;

    iget-object v0, v0, Landroidx/media3/common/a0;->b:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Landroidx/media3/common/w;->b:Ljava/lang/String;

    goto :goto_4

    :cond_3
    iget-object v0, p1, Landroidx/media3/common/w$a;->c:Lcom/google/common/collect/y;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Landroidx/media3/common/w$a;->b:Ljava/lang/String;

    if-nez v0, :cond_4

    :goto_1
    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v3

    :goto_2
    iget-object v1, p1, Landroidx/media3/common/w$a;->c:Lcom/google/common/collect/y;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    iget-object v1, p1, Landroidx/media3/common/w$a;->c:Lcom/google/common/collect/y;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/a0;

    iget-object v1, v1, Landroidx/media3/common/a0;->b:Ljava/lang/String;

    iget-object v4, p1, Landroidx/media3/common/w$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    move v0, v3

    :goto_3
    invoke-static {v0}, Landroidx/media3/common/util/a;->f(Z)V

    iget-object v0, p1, Landroidx/media3/common/w$a;->c:Lcom/google/common/collect/y;

    iput-object v0, p0, Landroidx/media3/common/w;->c:Lcom/google/common/collect/y;

    iget-object v0, p1, Landroidx/media3/common/w$a;->b:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/w;->b:Ljava/lang/String;

    :goto_4
    iget v0, p1, Landroidx/media3/common/w$a;->e:I

    iput v0, p0, Landroidx/media3/common/w;->e:I

    iget v0, p1, Landroidx/media3/common/w$a;->g:I

    if-eqz v0, :cond_8

    iget v0, p1, Landroidx/media3/common/w$a;->f:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    move v0, v3

    goto :goto_6

    :cond_8
    :goto_5
    move v0, v2

    :goto_6
    const-string v1, "Auxiliary track type must only be set to a value other than AUXILIARY_TRACK_TYPE_UNDEFINED only when ROLE_FLAG_AUXILIARY is set"

    invoke-static {v1, v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;Z)V

    iget v0, p1, Landroidx/media3/common/w$a;->f:I

    iput v0, p0, Landroidx/media3/common/w;->f:I

    iget v0, p1, Landroidx/media3/common/w$a;->g:I

    iput v0, p0, Landroidx/media3/common/w;->g:I

    iget v0, p1, Landroidx/media3/common/w$a;->h:I

    iput v0, p0, Landroidx/media3/common/w;->h:I

    iget v1, p1, Landroidx/media3/common/w$a;->i:I

    iput v1, p0, Landroidx/media3/common/w;->i:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_9

    move v0, v1

    :cond_9
    iput v0, p0, Landroidx/media3/common/w;->j:I

    iget-object v0, p1, Landroidx/media3/common/w$a;->j:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/w;->k:Ljava/lang/String;

    iget-object v0, p1, Landroidx/media3/common/w$a;->k:Landroidx/media3/common/e0;

    iput-object v0, p0, Landroidx/media3/common/w;->l:Landroidx/media3/common/e0;

    iget-object v0, p1, Landroidx/media3/common/w$a;->l:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/w;->m:Ljava/lang/String;

    iget-object v0, p1, Landroidx/media3/common/w$a;->m:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/w;->n:Ljava/lang/String;

    iget v0, p1, Landroidx/media3/common/w$a;->n:I

    iput v0, p0, Landroidx/media3/common/w;->o:I

    iget v0, p1, Landroidx/media3/common/w$a;->o:I

    iput v0, p0, Landroidx/media3/common/w;->p:I

    iget-object v0, p1, Landroidx/media3/common/w$a;->p:Ljava/util/List;

    if-nez v0, :cond_a

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_a
    iput-object v0, p0, Landroidx/media3/common/w;->q:Ljava/util/List;

    iget-object v0, p1, Landroidx/media3/common/w$a;->q:Landroidx/media3/common/p;

    iput-object v0, p0, Landroidx/media3/common/w;->r:Landroidx/media3/common/p;

    iget-wide v5, p1, Landroidx/media3/common/w$a;->r:J

    iput-wide v5, p0, Landroidx/media3/common/w;->s:J

    iget-boolean v1, p1, Landroidx/media3/common/w$a;->s:Z

    iput-boolean v1, p0, Landroidx/media3/common/w;->t:Z

    iget v1, p1, Landroidx/media3/common/w$a;->t:I

    iput v1, p0, Landroidx/media3/common/w;->u:I

    iget v1, p1, Landroidx/media3/common/w$a;->u:I

    iput v1, p0, Landroidx/media3/common/w;->v:I

    iget v1, p1, Landroidx/media3/common/w$a;->v:I

    iput v1, p0, Landroidx/media3/common/w;->w:I

    iget v1, p1, Landroidx/media3/common/w$a;->w:I

    iput v1, p0, Landroidx/media3/common/w;->x:I

    iget v1, p1, Landroidx/media3/common/w$a;->x:F

    iput v1, p0, Landroidx/media3/common/w;->y:F

    iget v1, p1, Landroidx/media3/common/w$a;->y:I

    if-ne v1, v4, :cond_b

    move v1, v3

    :cond_b
    iput v1, p0, Landroidx/media3/common/w;->z:I

    iget v1, p1, Landroidx/media3/common/w$a;->z:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v1, v5

    if-nez v5, :cond_c

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_c
    iput v1, p0, Landroidx/media3/common/w;->A:F

    iget-object v1, p1, Landroidx/media3/common/w$a;->A:[B

    iput-object v1, p0, Landroidx/media3/common/w;->B:[B

    iget v1, p1, Landroidx/media3/common/w$a;->B:I

    iput v1, p0, Landroidx/media3/common/w;->C:I

    iget-object v1, p1, Landroidx/media3/common/w$a;->C:Landroidx/media3/common/k;

    iput-object v1, p0, Landroidx/media3/common/w;->D:Landroidx/media3/common/k;

    iget v1, p1, Landroidx/media3/common/w$a;->D:I

    iput v1, p0, Landroidx/media3/common/w;->E:I

    iget v1, p1, Landroidx/media3/common/w$a;->E:I

    iput v1, p0, Landroidx/media3/common/w;->F:I

    iget v1, p1, Landroidx/media3/common/w$a;->F:I

    iput v1, p0, Landroidx/media3/common/w;->G:I

    iget v1, p1, Landroidx/media3/common/w$a;->G:I

    iput v1, p0, Landroidx/media3/common/w;->H:I

    iget v1, p1, Landroidx/media3/common/w$a;->H:I

    if-ne v1, v4, :cond_d

    move v1, v3

    :cond_d
    iput v1, p0, Landroidx/media3/common/w;->I:I

    iget v1, p1, Landroidx/media3/common/w$a;->I:I

    if-ne v1, v4, :cond_e

    goto :goto_7

    :cond_e
    move v3, v1

    :goto_7
    iput v3, p0, Landroidx/media3/common/w;->J:I

    iget v1, p1, Landroidx/media3/common/w$a;->J:I

    iput v1, p0, Landroidx/media3/common/w;->K:I

    iget v1, p1, Landroidx/media3/common/w$a;->K:I

    iput v1, p0, Landroidx/media3/common/w;->L:I

    iget v1, p1, Landroidx/media3/common/w$a;->L:I

    iput v1, p0, Landroidx/media3/common/w;->M:I

    iget v1, p1, Landroidx/media3/common/w$a;->M:I

    iput v1, p0, Landroidx/media3/common/w;->N:I

    iget p1, p1, Landroidx/media3/common/w$a;->N:I

    if-nez p1, :cond_f

    if-eqz v0, :cond_f

    iput v2, p0, Landroidx/media3/common/w;->O:I

    goto :goto_8

    :cond_f
    iput p1, p0, Landroidx/media3/common/w;->O:I

    :goto_8
    return-void
.end method

.method public static d(Landroidx/media3/common/w;)Ljava/lang/String;
    .locals 15

    const/4 v0, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    new-instance v3, Lcom/google/common/base/h;

    const/16 v4, 0x2c

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/common/base/h;-><init>(Ljava/lang/String;)V

    const-string v4, "id="

    invoke-static {v4}, Landroid/gov/nist/javax/sdp/b;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Landroidx/media3/common/w;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", mimeType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroidx/media3/common/w;->n:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroidx/media3/common/w;->m:Ljava/lang/String;

    if-eqz v5, :cond_1

    const-string v6, ", container="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v5, -0x1

    iget v6, p0, Landroidx/media3/common/w;->j:I

    if-eq v6, v5, :cond_2

    const-string v7, ", bitrate="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v6, p0, Landroidx/media3/common/w;->k:Ljava/lang/String;

    if-eqz v6, :cond_3

    const-string v7, ", codecs="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v6, p0, Landroidx/media3/common/w;->r:Landroidx/media3/common/p;

    if-eqz v6, :cond_a

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v8, 0x0

    :goto_0
    iget v9, v6, Landroidx/media3/common/p;->d:I

    if-ge v8, v9, :cond_9

    iget-object v9, v6, Landroidx/media3/common/p;->a:[Landroidx/media3/common/p$b;

    aget-object v9, v9, v8

    iget-object v9, v9, Landroidx/media3/common/p$b;->b:Ljava/util/UUID;

    sget-object v10, Landroidx/media3/common/j;->b:Ljava/util/UUID;

    invoke-virtual {v9, v10}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v9, "cenc"

    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v10, Landroidx/media3/common/j;->c:Ljava/util/UUID;

    invoke-virtual {v9, v10}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const-string v9, "clearkey"

    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sget-object v10, Landroidx/media3/common/j;->e:Ljava/util/UUID;

    invoke-virtual {v9, v10}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const-string v9, "playready"

    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    sget-object v10, Landroidx/media3/common/j;->d:Ljava/util/UUID;

    invoke-virtual {v9, v10}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const-string v9, "widevine"

    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    sget-object v10, Landroidx/media3/common/j;->a:Ljava/util/UUID;

    invoke-virtual {v9, v10}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const-string v9, "universal"

    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "unknown ("

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/2addr v8, v2

    goto :goto_0

    :cond_9
    const-string v6, ", drm=["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lcom/google/common/base/h;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    const/16 v6, 0x5d

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_a
    const-string v6, "x"

    iget v7, p0, Landroidx/media3/common/w;->u:I

    if-eq v7, v5, :cond_b

    iget v8, p0, Landroidx/media3/common/w;->v:I

    if-eq v8, v5, :cond_b

    const-string v9, ", res="

    invoke-static {v7, v8, v9, v6, v4}, Landroidx/media3/common/v;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_b
    iget v7, p0, Landroidx/media3/common/w;->w:I

    if-eq v7, v5, :cond_c

    iget v8, p0, Landroidx/media3/common/w;->x:I

    if-eq v8, v5, :cond_c

    const-string v9, ", decRes="

    invoke-static {v7, v8, v9, v6, v4}, Landroidx/media3/common/v;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_c
    iget v6, p0, Landroidx/media3/common/w;->A:F

    float-to-double v7, v6

    sget v9, Lcom/google/common/math/a;->a:I

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    sub-double v11, v7, v9

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide v11

    const-wide v13, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v11, v11, v13

    if-lez v11, :cond_e

    cmpl-double v11, v7, v9

    if-eqz v11, :cond_e

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_2

    :cond_d
    const-string v7, ", par="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "%.3f"

    invoke-static {v7, v8, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    :goto_2
    iget-object v6, p0, Landroidx/media3/common/w;->D:Landroidx/media3/common/k;

    if-eqz v6, :cond_12

    iget v7, v6, Landroidx/media3/common/k;->f:I

    iget v8, v6, Landroidx/media3/common/k;->e:I

    if-eq v8, v5, :cond_f

    if-eq v7, v5, :cond_f

    goto :goto_3

    :cond_f
    invoke-virtual {v6}, Landroidx/media3/common/k;->e()Z

    move-result v9

    if-eqz v9, :cond_12

    :goto_3
    const-string v9, ", color="

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroidx/media3/common/k;->e()Z

    move-result v9

    const-string v10, "/"

    if-eqz v9, :cond_10

    iget v9, v6, Landroidx/media3/common/k;->a:I

    invoke-static {v9}, Landroidx/media3/common/k;->c(I)Ljava/lang/String;

    move-result-object v9

    iget v11, v6, Landroidx/media3/common/k;->b:I

    invoke-static {v11}, Landroidx/media3/common/k;->b(I)Ljava/lang/String;

    move-result-object v11

    iget v6, v6, Landroidx/media3/common/k;->c:I

    invoke-static {v6}, Landroidx/media3/common/k;->d(I)Ljava/lang/String;

    move-result-object v6

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v9, v10, v11, v10, v6}, Landroid/gov/nist/javax/sip/clientauthutils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_10
    const-string v6, "NA/NA/NA"

    :goto_4
    if-eq v8, v5, :cond_11

    if-eq v7, v5, :cond_11

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_11
    const-string v7, "NA/NA"

    :goto_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget v6, p0, Landroidx/media3/common/w;->y:F

    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v7, v6, v7

    if-eqz v7, :cond_13

    const-string v7, ", fps="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_13
    iget v6, p0, Landroidx/media3/common/w;->E:I

    if-eq v6, v5, :cond_14

    const-string v7, ", maxSubLayers="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_14
    iget v6, p0, Landroidx/media3/common/w;->F:I

    if-eq v6, v5, :cond_15

    const-string v7, ", channels="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_15
    iget v6, p0, Landroidx/media3/common/w;->G:I

    if-eq v6, v5, :cond_16

    const-string v5, ", sample_rate="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_16
    iget-object v5, p0, Landroidx/media3/common/w;->d:Ljava/lang/String;

    if-eqz v5, :cond_17

    const-string v6, ", language="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    iget-object v5, p0, Landroidx/media3/common/w;->c:Lcom/google/common/collect/y;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const-string v7, "]"

    if-nez v6, :cond_18

    const-string v6, ", labels=["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Landroidx/media3/common/u;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v6}, Lcom/google/common/collect/i0;->a(Ljava/util/List;Lcom/google/common/base/g;)Ljava/util/AbstractList;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/common/base/h;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    iget v5, p0, Landroidx/media3/common/w;->e:I

    if-eqz v5, :cond_1c

    const-string v6, ", selectionFlags=["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v8, v5, 0x4

    if-eqz v8, :cond_19

    const-string v8, "auto"

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    and-int/lit8 v8, v5, 0x1

    if-eqz v8, :cond_1a

    const-string v8, "default"

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    and-int/2addr v5, v0

    if-eqz v5, :cond_1b

    const-string v5, "forced"

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/common/base/h;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    const v5, 0x8000

    iget v6, p0, Landroidx/media3/common/w;->f:I

    if-eqz v6, :cond_2d

    const-string v8, ", roleFlags=["

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v9, v6, 0x1

    if-eqz v9, :cond_1d

    const-string v9, "main"

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    and-int/lit8 v9, v6, 0x2

    if-eqz v9, :cond_1e

    const-string v9, "alt"

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    and-int/lit8 v9, v6, 0x4

    if-eqz v9, :cond_1f

    const-string v9, "supplementary"

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    and-int/lit8 v9, v6, 0x8

    if-eqz v9, :cond_20

    const-string v9, "commentary"

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    and-int/lit8 v9, v6, 0x10

    if-eqz v9, :cond_21

    const-string v9, "dub"

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    and-int/lit8 v9, v6, 0x20

    if-eqz v9, :cond_22

    const-string v9, "emergency"

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    and-int/lit8 v9, v6, 0x40

    if-eqz v9, :cond_23

    const-string v9, "caption"

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    and-int/lit16 v9, v6, 0x80

    if-eqz v9, :cond_24

    const-string v9, "subtitle"

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    and-int/lit16 v9, v6, 0x100

    if-eqz v9, :cond_25

    const-string v9, "sign"

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    and-int/lit16 v9, v6, 0x200

    if-eqz v9, :cond_26

    const-string v9, "describes-video"

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    and-int/lit16 v9, v6, 0x400

    if-eqz v9, :cond_27

    const-string v9, "describes-music"

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    and-int/lit16 v9, v6, 0x800

    if-eqz v9, :cond_28

    const-string v9, "enhanced-intelligibility"

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    and-int/lit16 v9, v6, 0x1000

    if-eqz v9, :cond_29

    const-string v9, "transcribes-dialog"

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    and-int/lit16 v9, v6, 0x2000

    if-eqz v9, :cond_2a

    const-string v9, "easy-read"

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    and-int/lit16 v9, v6, 0x4000

    if-eqz v9, :cond_2b

    const-string v9, "trick-play"

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    and-int v9, v6, v5

    if-eqz v9, :cond_2c

    const-string v9, "auxiliary"

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-virtual {v3, v4, v8}, Lcom/google/common/base/h;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2d
    and-int v3, v6, v5

    if-eqz v3, :cond_33

    const-string v3, ", auxiliaryTrackType="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    iget p0, p0, Landroidx/media3/common/w;->g:I

    if-eqz p0, :cond_32

    if-eq p0, v2, :cond_31

    if-eq p0, v0, :cond_30

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2f

    if-ne p0, v1, :cond_2e

    const-string p0, "depth metadata"

    goto :goto_6

    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported auxiliary track type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2f
    const-string p0, "depth-inverse"

    goto :goto_6

    :cond_30
    const-string p0, "depth-linear"

    goto :goto_6

    :cond_31
    const-string p0, "original"

    goto :goto_6

    :cond_32
    const-string p0, "undefined"

    :goto_6
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Landroidx/media3/common/w$a;
    .locals 3

    new-instance v0, Landroidx/media3/common/w$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Landroidx/media3/common/w;->a:Ljava/lang/String;

    iput-object v1, v0, Landroidx/media3/common/w$a;->a:Ljava/lang/String;

    iget-object v1, p0, Landroidx/media3/common/w;->b:Ljava/lang/String;

    iput-object v1, v0, Landroidx/media3/common/w$a;->b:Ljava/lang/String;

    iget-object v1, p0, Landroidx/media3/common/w;->c:Lcom/google/common/collect/y;

    iput-object v1, v0, Landroidx/media3/common/w$a;->c:Lcom/google/common/collect/y;

    iget-object v1, p0, Landroidx/media3/common/w;->d:Ljava/lang/String;

    iput-object v1, v0, Landroidx/media3/common/w$a;->d:Ljava/lang/String;

    iget v1, p0, Landroidx/media3/common/w;->e:I

    iput v1, v0, Landroidx/media3/common/w$a;->e:I

    iget v1, p0, Landroidx/media3/common/w;->f:I

    iput v1, v0, Landroidx/media3/common/w$a;->f:I

    iget v1, p0, Landroidx/media3/common/w;->h:I

    iput v1, v0, Landroidx/media3/common/w$a;->h:I

    iget v1, p0, Landroidx/media3/common/w;->i:I

    iput v1, v0, Landroidx/media3/common/w$a;->i:I

    iget-object v1, p0, Landroidx/media3/common/w;->k:Ljava/lang/String;

    iput-object v1, v0, Landroidx/media3/common/w$a;->j:Ljava/lang/String;

    iget-object v1, p0, Landroidx/media3/common/w;->l:Landroidx/media3/common/e0;

    iput-object v1, v0, Landroidx/media3/common/w$a;->k:Landroidx/media3/common/e0;

    iget-object v1, p0, Landroidx/media3/common/w;->m:Ljava/lang/String;

    iput-object v1, v0, Landroidx/media3/common/w$a;->l:Ljava/lang/String;

    iget-object v1, p0, Landroidx/media3/common/w;->n:Ljava/lang/String;

    iput-object v1, v0, Landroidx/media3/common/w$a;->m:Ljava/lang/String;

    iget v1, p0, Landroidx/media3/common/w;->o:I

    iput v1, v0, Landroidx/media3/common/w$a;->n:I

    iget v1, p0, Landroidx/media3/common/w;->p:I

    iput v1, v0, Landroidx/media3/common/w$a;->o:I

    iget-object v1, p0, Landroidx/media3/common/w;->q:Ljava/util/List;

    iput-object v1, v0, Landroidx/media3/common/w$a;->p:Ljava/util/List;

    iget-object v1, p0, Landroidx/media3/common/w;->r:Landroidx/media3/common/p;

    iput-object v1, v0, Landroidx/media3/common/w$a;->q:Landroidx/media3/common/p;

    iget-wide v1, p0, Landroidx/media3/common/w;->s:J

    iput-wide v1, v0, Landroidx/media3/common/w$a;->r:J

    iget-boolean v1, p0, Landroidx/media3/common/w;->t:Z

    iput-boolean v1, v0, Landroidx/media3/common/w$a;->s:Z

    iget v1, p0, Landroidx/media3/common/w;->u:I

    iput v1, v0, Landroidx/media3/common/w$a;->t:I

    iget v1, p0, Landroidx/media3/common/w;->v:I

    iput v1, v0, Landroidx/media3/common/w$a;->u:I

    iget v1, p0, Landroidx/media3/common/w;->w:I

    iput v1, v0, Landroidx/media3/common/w$a;->v:I

    iget v1, p0, Landroidx/media3/common/w;->x:I

    iput v1, v0, Landroidx/media3/common/w$a;->w:I

    iget v1, p0, Landroidx/media3/common/w;->y:F

    iput v1, v0, Landroidx/media3/common/w$a;->x:F

    iget v1, p0, Landroidx/media3/common/w;->z:I

    iput v1, v0, Landroidx/media3/common/w$a;->y:I

    iget v1, p0, Landroidx/media3/common/w;->A:F

    iput v1, v0, Landroidx/media3/common/w$a;->z:F

    iget-object v1, p0, Landroidx/media3/common/w;->B:[B

    iput-object v1, v0, Landroidx/media3/common/w$a;->A:[B

    iget v1, p0, Landroidx/media3/common/w;->C:I

    iput v1, v0, Landroidx/media3/common/w$a;->B:I

    iget-object v1, p0, Landroidx/media3/common/w;->D:Landroidx/media3/common/k;

    iput-object v1, v0, Landroidx/media3/common/w$a;->C:Landroidx/media3/common/k;

    iget v1, p0, Landroidx/media3/common/w;->E:I

    iput v1, v0, Landroidx/media3/common/w$a;->D:I

    iget v1, p0, Landroidx/media3/common/w;->F:I

    iput v1, v0, Landroidx/media3/common/w$a;->E:I

    iget v1, p0, Landroidx/media3/common/w;->G:I

    iput v1, v0, Landroidx/media3/common/w$a;->F:I

    iget v1, p0, Landroidx/media3/common/w;->H:I

    iput v1, v0, Landroidx/media3/common/w$a;->G:I

    iget v1, p0, Landroidx/media3/common/w;->I:I

    iput v1, v0, Landroidx/media3/common/w$a;->H:I

    iget v1, p0, Landroidx/media3/common/w;->J:I

    iput v1, v0, Landroidx/media3/common/w$a;->I:I

    iget v1, p0, Landroidx/media3/common/w;->K:I

    iput v1, v0, Landroidx/media3/common/w$a;->J:I

    iget v1, p0, Landroidx/media3/common/w;->L:I

    iput v1, v0, Landroidx/media3/common/w$a;->K:I

    iget v1, p0, Landroidx/media3/common/w;->M:I

    iput v1, v0, Landroidx/media3/common/w$a;->L:I

    iget v1, p0, Landroidx/media3/common/w;->N:I

    iput v1, v0, Landroidx/media3/common/w$a;->M:I

    iget v1, p0, Landroidx/media3/common/w;->O:I

    iput v1, v0, Landroidx/media3/common/w$a;->N:I

    return-object v0
.end method

.method public final b()I
    .locals 3

    iget v0, p0, Landroidx/media3/common/w;->u:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, Landroidx/media3/common/w;->v:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int v1, v0, v2

    :cond_1
    :goto_0
    return v1
.end method

.method public final c(Landroidx/media3/common/w;)Z
    .locals 5

    iget-object v0, p0, Landroidx/media3/common/w;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p1, Landroidx/media3/common/w;->q:Ljava/util/List;

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

    iget-object v4, p1, Landroidx/media3/common/w;->q:Ljava/util/List;

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

.method public final e(Landroidx/media3/common/w;)Landroidx/media3/common/w;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v2, v0, Landroidx/media3/common/w;->n:Ljava/lang/String;

    invoke-static {v2}, Landroidx/media3/common/f0;->h(Ljava/lang/String;)I

    move-result v2

    iget-object v3, v1, Landroidx/media3/common/w;->a:Ljava/lang/String;

    iget-object v4, v1, Landroidx/media3/common/w;->b:Ljava/lang/String;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v0, Landroidx/media3/common/w;->b:Ljava/lang/String;

    :goto_0
    iget-object v5, v1, Landroidx/media3/common/w;->c:Lcom/google/common/collect/y;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, v0, Landroidx/media3/common/w;->c:Lcom/google/common/collect/y;

    :goto_1
    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eq v2, v6, :cond_3

    if-ne v2, v7, :cond_4

    :cond_3
    iget-object v6, v1, Landroidx/media3/common/w;->d:Ljava/lang/String;

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    iget-object v6, v0, Landroidx/media3/common/w;->d:Ljava/lang/String;

    :goto_2
    const/4 v8, -0x1

    iget v9, v0, Landroidx/media3/common/w;->h:I

    if-ne v9, v8, :cond_5

    iget v9, v1, Landroidx/media3/common/w;->h:I

    :cond_5
    iget v10, v0, Landroidx/media3/common/w;->i:I

    if-ne v10, v8, :cond_6

    iget v10, v1, Landroidx/media3/common/w;->i:I

    :cond_6
    iget-object v8, v0, Landroidx/media3/common/w;->k:Ljava/lang/String;

    if-nez v8, :cond_7

    iget-object v11, v1, Landroidx/media3/common/w;->k:Ljava/lang/String;

    invoke-static {v2, v11}, Landroidx/media3/common/util/y0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroidx/media3/common/util/y0;->a0(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    array-length v12, v12

    if-ne v12, v7, :cond_7

    move-object v8, v11

    :cond_7
    iget-object v7, v1, Landroidx/media3/common/w;->l:Landroidx/media3/common/e0;

    iget-object v11, v0, Landroidx/media3/common/w;->l:Landroidx/media3/common/e0;

    if-nez v11, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v11, v7}, Landroidx/media3/common/e0;->b(Landroidx/media3/common/e0;)Landroidx/media3/common/e0;

    move-result-object v7

    :goto_3
    iget v11, v0, Landroidx/media3/common/w;->y:F

    const/high16 v12, -0x40800000    # -1.0f

    cmpl-float v12, v11, v12

    if-nez v12, :cond_9

    const/4 v12, 0x2

    if-ne v2, v12, :cond_9

    iget v11, v1, Landroidx/media3/common/w;->y:F

    :cond_9
    iget v2, v0, Landroidx/media3/common/w;->e:I

    iget v12, v1, Landroidx/media3/common/w;->e:I

    or-int/2addr v2, v12

    iget v12, v0, Landroidx/media3/common/w;->f:I

    iget v13, v1, Landroidx/media3/common/w;->f:I

    or-int/2addr v12, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v1, Landroidx/media3/common/w;->r:Landroidx/media3/common/p;

    const/16 v16, 0x0

    if-eqz v14, :cond_c

    iget-object v15, v14, Landroidx/media3/common/p;->a:[Landroidx/media3/common/p$b;

    array-length v1, v15

    move/from16 v17, v11

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v1, :cond_b

    move/from16 v18, v1

    aget-object v1, v15, v11

    move-object/from16 v19, v15

    iget-object v15, v1, Landroidx/media3/common/p$b;->e:[B

    if-eqz v15, :cond_a

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v11, v11, 0x1

    move/from16 v1, v18

    move-object/from16 v15, v19

    goto :goto_4

    :cond_b
    iget-object v1, v14, Landroidx/media3/common/p;->c:Ljava/lang/String;

    goto :goto_5

    :cond_c
    move/from16 v17, v11

    move-object/from16 v1, v16

    :goto_5
    iget-object v11, v0, Landroidx/media3/common/w;->r:Landroidx/media3/common/p;

    if-eqz v11, :cond_11

    if-nez v1, :cond_d

    iget-object v1, v11, Landroidx/media3/common/p;->c:Ljava/lang/String;

    :cond_d
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    iget-object v11, v11, Landroidx/media3/common/p;->a:[Landroidx/media3/common/p$b;

    array-length v15, v11

    const/4 v0, 0x0

    :goto_6
    move-object/from16 v18, v1

    if-ge v0, v15, :cond_11

    aget-object v1, v11, v0

    move-object/from16 v19, v11

    iget-object v11, v1, Landroidx/media3/common/p$b;->e:[B

    if-eqz v11, :cond_10

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v14, :cond_f

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move/from16 v21, v14

    move-object/from16 v14, v20

    check-cast v14, Landroidx/media3/common/p$b;

    iget-object v14, v14, Landroidx/media3/common/p$b;->b:Ljava/util/UUID;

    move/from16 v20, v15

    iget-object v15, v1, Landroidx/media3/common/p$b;->b:Ljava/util/UUID;

    invoke-virtual {v14, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    goto :goto_8

    :cond_e
    add-int/lit8 v11, v11, 0x1

    move/from16 v15, v20

    move/from16 v14, v21

    goto :goto_7

    :cond_f
    move/from16 v21, v14

    move/from16 v20, v15

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    move/from16 v21, v14

    move/from16 v20, v15

    :goto_8
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, v18

    move-object/from16 v11, v19

    move/from16 v15, v20

    move/from16 v14, v21

    goto :goto_6

    :cond_11
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    move-object/from16 v0, v16

    goto :goto_9

    :cond_12
    new-instance v0, Landroidx/media3/common/p;

    const/4 v11, 0x0

    new-array v14, v11, [Landroidx/media3/common/p$b;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Landroidx/media3/common/p$b;

    invoke-direct {v0, v1, v11, v13}, Landroidx/media3/common/p;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/p$b;)V

    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/w;->a()Landroidx/media3/common/w$a;

    move-result-object v1

    iput-object v3, v1, Landroidx/media3/common/w$a;->a:Ljava/lang/String;

    iput-object v4, v1, Landroidx/media3/common/w$a;->b:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/common/collect/y;->l(Ljava/util/Collection;)Lcom/google/common/collect/y;

    move-result-object v3

    iput-object v3, v1, Landroidx/media3/common/w$a;->c:Lcom/google/common/collect/y;

    iput-object v6, v1, Landroidx/media3/common/w$a;->d:Ljava/lang/String;

    iput v2, v1, Landroidx/media3/common/w$a;->e:I

    iput v12, v1, Landroidx/media3/common/w$a;->f:I

    iput v9, v1, Landroidx/media3/common/w$a;->h:I

    iput v10, v1, Landroidx/media3/common/w$a;->i:I

    iput-object v8, v1, Landroidx/media3/common/w$a;->j:Ljava/lang/String;

    iput-object v7, v1, Landroidx/media3/common/w$a;->k:Landroidx/media3/common/e0;

    iput-object v0, v1, Landroidx/media3/common/w$a;->q:Landroidx/media3/common/p;

    move/from16 v11, v17

    iput v11, v1, Landroidx/media3/common/w$a;->x:F

    move-object/from16 v0, p1

    iget v2, v0, Landroidx/media3/common/w;->M:I

    iput v2, v1, Landroidx/media3/common/w$a;->L:I

    iget v0, v0, Landroidx/media3/common/w;->N:I

    iput v0, v1, Landroidx/media3/common/w$a;->M:I

    new-instance v0, Landroidx/media3/common/w;

    invoke-direct {v0, v1}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$a;)V

    return-object v0
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

    const-class v3, Landroidx/media3/common/w;

    if-eq v3, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Landroidx/media3/common/w;

    iget v2, p0, Landroidx/media3/common/w;->P:I

    if-eqz v2, :cond_2

    iget v3, p1, Landroidx/media3/common/w;->P:I

    if-eqz v3, :cond_2

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Landroidx/media3/common/w;->e:I

    iget v3, p1, Landroidx/media3/common/w;->e:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Landroidx/media3/common/w;->f:I

    iget v3, p1, Landroidx/media3/common/w;->f:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Landroidx/media3/common/w;->g:I

    iget v3, p1, Landroidx/media3/common/w;->g:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Landroidx/media3/common/w;->h:I

    iget v3, p1, Landroidx/media3/common/w;->h:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Landroidx/media3/common/w;->i:I

    iget v3, p1, Landroidx/media3/common/w;->i:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Landroidx/media3/common/w;->o:I

    iget v3, p1, Landroidx/media3/common/w;->o:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Landroidx/media3/common/w;->s:J

    iget-wide v4, p1, Landroidx/media3/common/w;->s:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget v2, p0, Landroidx/media3/common/w;->u:I

    iget v3, p1, Landroidx/media3/common/w;->u:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Landroidx/media3/common/w;->v:I

    iget v3, p1, Landroidx/media3/common/w;->v:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Landroidx/media3/common/w;->w:I

    iget v3, p1, Landroidx/media3/common/w;->w:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Landroidx/media3/common/w;->x:I

    iget v3, p1, Landroidx/media3/common/w;->x:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Landroidx/media3/common/w;->z:I

    iget v3, p1, Landroidx/media3/common/w;->z:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Landroidx/media3/common/w;->C:I

    iget v3, p1, Landroidx/media3/common/w;->C:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Landroidx/media3/common/w;->E:I

    iget v3, p1, Landroidx/media3/common/w;->E:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Landroidx/media3/common/w;->F:I

    iget v3, p1, Landroidx/media3/common/w;->F:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Landroidx/media3/common/w;->G:I

    iget v3, p1, Landroidx/media3/common/w;->G:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Landroidx/media3/common/w;->H:I

    iget v3, p1, Landroidx/media3/common/w;->H:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Landroidx/media3/common/w;->I:I

    iget v3, p1, Landroidx/media3/common/w;->I:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Landroidx/media3/common/w;->J:I

    iget v3, p1, Landroidx/media3/common/w;->J:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Landroidx/media3/common/w;->K:I

    iget v3, p1, Landroidx/media3/common/w;->K:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Landroidx/media3/common/w;->M:I

    iget v3, p1, Landroidx/media3/common/w;->M:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Landroidx/media3/common/w;->N:I

    iget v3, p1, Landroidx/media3/common/w;->N:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Landroidx/media3/common/w;->O:I

    iget v3, p1, Landroidx/media3/common/w;->O:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Landroidx/media3/common/w;->y:F

    iget v3, p1, Landroidx/media3/common/w;->y:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Landroidx/media3/common/w;->A:F

    iget v3, p1, Landroidx/media3/common/w;->A:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Landroidx/media3/common/w;->a:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/common/w;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/media3/common/w;->b:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/common/w;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/media3/common/w;->c:Lcom/google/common/collect/y;

    iget-object v3, p1, Landroidx/media3/common/w;->c:Lcom/google/common/collect/y;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/y;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/media3/common/w;->k:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/common/w;->k:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/media3/common/w;->m:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/common/w;->m:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/media3/common/w;->n:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/common/w;->n:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/media3/common/w;->d:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/common/w;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/media3/common/w;->B:[B

    iget-object v3, p1, Landroidx/media3/common/w;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/media3/common/w;->l:Landroidx/media3/common/e0;

    iget-object v3, p1, Landroidx/media3/common/w;->l:Landroidx/media3/common/e0;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/media3/common/w;->D:Landroidx/media3/common/k;

    iget-object v3, p1, Landroidx/media3/common/w;->D:Landroidx/media3/common/k;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/media3/common/w;->r:Landroidx/media3/common/p;

    iget-object v3, p1, Landroidx/media3/common/w;->r:Landroidx/media3/common/p;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1}, Landroidx/media3/common/w;->c(Landroidx/media3/common/w;)Z

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
    .locals 4

    iget v0, p0, Landroidx/media3/common/w;->P:I

    if-nez v0, :cond_7

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/media3/common/w;->a:Ljava/lang/String;

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

    iget-object v1, p0, Landroidx/media3/common/w;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Landroidx/media3/common/w;->c:Lcom/google/common/collect/y;

    invoke-virtual {v1}, Lcom/google/common/collect/y;->hashCode()I

    move-result v1

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Landroidx/media3/common/w;->d:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Landroidx/media3/common/w;->e:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Landroidx/media3/common/w;->f:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Landroidx/media3/common/w;->g:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Landroidx/media3/common/w;->h:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Landroidx/media3/common/w;->i:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Landroidx/media3/common/w;->k:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Landroidx/media3/common/w;->l:Landroidx/media3/common/e0;

    if-nez v2, :cond_4

    move v2, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Landroidx/media3/common/e0;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3c1

    iget-object v2, p0, Landroidx/media3/common/w;->m:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Landroidx/media3/common/w;->n:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/media3/common/w;->o:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Landroidx/media3/common/w;->s:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/media3/common/w;->u:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/media3/common/w;->v:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/media3/common/w;->w:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/media3/common/w;->x:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/media3/common/w;->y:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/common/w;->z:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/common/w;->A:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/media3/common/w;->C:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/media3/common/w;->E:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/media3/common/w;->F:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/media3/common/w;->G:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/media3/common/w;->H:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/media3/common/w;->I:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/media3/common/w;->J:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/media3/common/w;->K:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/media3/common/w;->M:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/media3/common/w;->N:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/media3/common/w;->O:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/media3/common/w;->P:I

    :cond_7
    iget v0, p0, Landroidx/media3/common/w;->P:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Format("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/media3/common/w;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/media3/common/w;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/media3/common/w;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/media3/common/w;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/media3/common/w;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/media3/common/w;->j:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/media3/common/w;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/media3/common/w;->u:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/media3/common/w;->v:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/media3/common/w;->y:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/media3/common/w;->D:Landroidx/media3/common/k;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/media3/common/w;->F:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/media3/common/w;->G:I

    const-string v2, "])"

    invoke-static {v1, v2, v0}, Landroid/gov/nist/javax/sdp/fields/b;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
