.class public Landroidx/media3/common/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/p0$b;,
        Landroidx/media3/common/p0$a;
    }
.end annotation


# static fields
.field public static final w:Landroidx/media3/common/p0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Lcom/google/common/collect/x0;

.field public final k:Lcom/google/common/collect/x0;

.field public final l:Lcom/google/common/collect/x0;

.field public final m:I

.field public final n:I

.field public final o:Lcom/google/common/collect/x0;

.field public final p:Landroidx/media3/common/p0$a;

.field public final q:Lcom/google/common/collect/x0;

.field public final r:Z

.field public final s:I

.field public final t:Z

.field public final u:Lcom/google/common/collect/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/z<",
            "Landroidx/media3/common/n0;",
            "Landroidx/media3/common/o0;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lcom/google/common/collect/a0;
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
    .locals 5

    new-instance v0, Landroidx/media3/common/p0$b;

    invoke-direct {v0}, Landroidx/media3/common/p0$b;-><init>()V

    new-instance v1, Landroidx/media3/common/p0;

    invoke-direct {v1, v0}, Landroidx/media3/common/p0;-><init>(Landroidx/media3/common/p0$b;)V

    sput-object v1, Landroidx/media3/common/p0;->w:Landroidx/media3/common/p0;

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x5

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/common/b;->a(IIIII)V

    const/4 v0, 0x6

    const/4 v1, 0x7

    const/16 v2, 0x8

    const/16 v3, 0x9

    const/16 v4, 0xa

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/common/b;->a(IIIII)V

    const/16 v0, 0xb

    const/16 v1, 0xc

    const/16 v2, 0xd

    const/16 v3, 0xe

    const/16 v4, 0xf

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/common/b;->a(IIIII)V

    const/16 v0, 0x10

    const/16 v1, 0x11

    const/16 v2, 0x12

    const/16 v3, 0x13

    const/16 v4, 0x14

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/common/b;->a(IIIII)V

    const/16 v0, 0x15

    const/16 v1, 0x16

    const/16 v2, 0x17

    const/16 v3, 0x18

    const/16 v4, 0x19

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/common/b;->a(IIIII)V

    const/16 v0, 0x1a

    const/16 v1, 0x1b

    const/16 v2, 0x1c

    const/16 v3, 0x1d

    const/16 v4, 0x1e

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/common/b;->a(IIIII)V

    const/16 v0, 0x1f

    invoke-static {v0}, Landroidx/media3/common/util/y0;->G(I)V

    const/16 v0, 0x20

    invoke-static {v0}, Landroidx/media3/common/util/y0;->G(I)V

    const/16 v0, 0x21

    invoke-static {v0}, Landroidx/media3/common/util/y0;->G(I)V

    const/16 v0, 0x22

    invoke-static {v0}, Landroidx/media3/common/util/y0;->G(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/p0$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Landroidx/media3/common/p0$b;->a:I

    iput v0, p0, Landroidx/media3/common/p0;->a:I

    iget v0, p1, Landroidx/media3/common/p0$b;->b:I

    iput v0, p0, Landroidx/media3/common/p0;->b:I

    iget v0, p1, Landroidx/media3/common/p0$b;->c:I

    iput v0, p0, Landroidx/media3/common/p0;->c:I

    iget v0, p1, Landroidx/media3/common/p0$b;->d:I

    iput v0, p0, Landroidx/media3/common/p0;->d:I

    iget v0, p1, Landroidx/media3/common/p0$b;->e:I

    iput v0, p0, Landroidx/media3/common/p0;->e:I

    iget v0, p1, Landroidx/media3/common/p0$b;->f:I

    iput v0, p0, Landroidx/media3/common/p0;->f:I

    iget v0, p1, Landroidx/media3/common/p0$b;->g:I

    iput v0, p0, Landroidx/media3/common/p0;->g:I

    iget-boolean v0, p1, Landroidx/media3/common/p0$b;->h:Z

    iput-boolean v0, p0, Landroidx/media3/common/p0;->h:Z

    iget-boolean v0, p1, Landroidx/media3/common/p0$b;->i:Z

    iput-boolean v0, p0, Landroidx/media3/common/p0;->i:Z

    iget-object v0, p1, Landroidx/media3/common/p0$b;->j:Lcom/google/common/collect/x0;

    iput-object v0, p0, Landroidx/media3/common/p0;->j:Lcom/google/common/collect/x0;

    iget-object v0, p1, Landroidx/media3/common/p0$b;->k:Lcom/google/common/collect/x0;

    iput-object v0, p0, Landroidx/media3/common/p0;->k:Lcom/google/common/collect/x0;

    iget-object v0, p1, Landroidx/media3/common/p0$b;->l:Lcom/google/common/collect/x0;

    iput-object v0, p0, Landroidx/media3/common/p0;->l:Lcom/google/common/collect/x0;

    iget v0, p1, Landroidx/media3/common/p0$b;->m:I

    iput v0, p0, Landroidx/media3/common/p0;->m:I

    iget v0, p1, Landroidx/media3/common/p0$b;->n:I

    iput v0, p0, Landroidx/media3/common/p0;->n:I

    iget-object v0, p1, Landroidx/media3/common/p0$b;->o:Lcom/google/common/collect/x0;

    iput-object v0, p0, Landroidx/media3/common/p0;->o:Lcom/google/common/collect/x0;

    iget-object v0, p1, Landroidx/media3/common/p0$b;->p:Landroidx/media3/common/p0$a;

    iput-object v0, p0, Landroidx/media3/common/p0;->p:Landroidx/media3/common/p0$a;

    iget-object v0, p1, Landroidx/media3/common/p0$b;->q:Lcom/google/common/collect/x0;

    iput-object v0, p0, Landroidx/media3/common/p0;->q:Lcom/google/common/collect/x0;

    iget-boolean v0, p1, Landroidx/media3/common/p0$b;->r:Z

    iput-boolean v0, p0, Landroidx/media3/common/p0;->r:Z

    iget v0, p1, Landroidx/media3/common/p0$b;->s:I

    iput v0, p0, Landroidx/media3/common/p0;->s:I

    iget-boolean v0, p1, Landroidx/media3/common/p0$b;->t:Z

    iput-boolean v0, p0, Landroidx/media3/common/p0;->t:Z

    iget-object v0, p1, Landroidx/media3/common/p0$b;->u:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/google/common/collect/z;->d(Ljava/util/Map;)Lcom/google/common/collect/z;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/p0;->u:Lcom/google/common/collect/z;

    iget-object p1, p1, Landroidx/media3/common/p0$b;->v:Ljava/util/HashSet;

    invoke-static {p1}, Lcom/google/common/collect/a0;->l(Ljava/util/Collection;)Lcom/google/common/collect/a0;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/p0;->v:Lcom/google/common/collect/a0;

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/common/p0$b;
    .locals 1

    new-instance v0, Landroidx/media3/common/p0$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/media3/common/p0$b;->c(Landroidx/media3/common/p0;)V

    return-object v0
.end method

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
    check-cast p1, Landroidx/media3/common/p0;

    iget v2, p0, Landroidx/media3/common/p0;->a:I

    iget v3, p1, Landroidx/media3/common/p0;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media3/common/p0;->b:I

    iget v3, p1, Landroidx/media3/common/p0;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media3/common/p0;->c:I

    iget v3, p1, Landroidx/media3/common/p0;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media3/common/p0;->d:I

    iget v3, p1, Landroidx/media3/common/p0;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media3/common/p0;->e:I

    iget v3, p1, Landroidx/media3/common/p0;->e:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Landroidx/media3/common/p0;->i:Z

    iget-boolean v3, p1, Landroidx/media3/common/p0;->i:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media3/common/p0;->f:I

    iget v3, p1, Landroidx/media3/common/p0;->f:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media3/common/p0;->g:I

    iget v3, p1, Landroidx/media3/common/p0;->g:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Landroidx/media3/common/p0;->h:Z

    iget-boolean v3, p1, Landroidx/media3/common/p0;->h:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroidx/media3/common/p0;->j:Lcom/google/common/collect/x0;

    iget-object v3, p1, Landroidx/media3/common/p0;->j:Lcom/google/common/collect/x0;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/y;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/common/p0;->k:Lcom/google/common/collect/x0;

    iget-object v3, p1, Landroidx/media3/common/p0;->k:Lcom/google/common/collect/x0;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/y;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/common/p0;->l:Lcom/google/common/collect/x0;

    iget-object v3, p1, Landroidx/media3/common/p0;->l:Lcom/google/common/collect/x0;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/y;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Landroidx/media3/common/p0;->m:I

    iget v3, p1, Landroidx/media3/common/p0;->m:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media3/common/p0;->n:I

    iget v3, p1, Landroidx/media3/common/p0;->n:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroidx/media3/common/p0;->o:Lcom/google/common/collect/x0;

    iget-object v3, p1, Landroidx/media3/common/p0;->o:Lcom/google/common/collect/x0;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/y;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/common/p0;->p:Landroidx/media3/common/p0$a;

    iget-object v3, p1, Landroidx/media3/common/p0;->p:Landroidx/media3/common/p0$a;

    invoke-virtual {v2, v3}, Landroidx/media3/common/p0$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/common/p0;->q:Lcom/google/common/collect/x0;

    iget-object v3, p1, Landroidx/media3/common/p0;->q:Lcom/google/common/collect/x0;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/y;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Landroidx/media3/common/p0;->r:Z

    iget-boolean v3, p1, Landroidx/media3/common/p0;->r:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media3/common/p0;->s:I

    iget v3, p1, Landroidx/media3/common/p0;->s:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Landroidx/media3/common/p0;->t:Z

    iget-boolean v3, p1, Landroidx/media3/common/p0;->t:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroidx/media3/common/p0;->u:Lcom/google/common/collect/z;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Landroidx/media3/common/p0;->u:Lcom/google/common/collect/z;

    invoke-static {v3, v2}, Lcom/google/common/collect/m0;->a(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/common/p0;->v:Lcom/google/common/collect/a0;

    iget-object p1, p1, Landroidx/media3/common/p0;->v:Lcom/google/common/collect/a0;

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

    iget v1, p0, Landroidx/media3/common/p0;->a:I

    add-int/2addr v1, v0

    mul-int/2addr v1, v0

    iget v2, p0, Landroidx/media3/common/p0;->b:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Landroidx/media3/common/p0;->c:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Landroidx/media3/common/p0;->d:I

    add-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3c1

    iget v2, p0, Landroidx/media3/common/p0;->e:I

    add-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x745f

    iget-boolean v2, p0, Landroidx/media3/common/p0;->i:Z

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Landroidx/media3/common/p0;->f:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Landroidx/media3/common/p0;->g:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-boolean v2, p0, Landroidx/media3/common/p0;->h:Z

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v2, p0, Landroidx/media3/common/p0;->j:Lcom/google/common/collect/x0;

    invoke-virtual {v2}, Lcom/google/common/collect/y;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v2, v0

    iget-object v1, p0, Landroidx/media3/common/p0;->k:Lcom/google/common/collect/x0;

    invoke-virtual {v1}, Lcom/google/common/collect/y;->hashCode()I

    move-result v1

    add-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3c1

    iget-object v2, p0, Landroidx/media3/common/p0;->l:Lcom/google/common/collect/x0;

    invoke-virtual {v2}, Lcom/google/common/collect/y;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit16 v2, v2, 0x3c1

    iget v1, p0, Landroidx/media3/common/p0;->m:I

    add-int/2addr v2, v1

    mul-int/2addr v2, v0

    iget v1, p0, Landroidx/media3/common/p0;->n:I

    add-int/2addr v2, v1

    mul-int/2addr v2, v0

    iget-object v1, p0, Landroidx/media3/common/p0;->o:Lcom/google/common/collect/x0;

    invoke-virtual {v1}, Lcom/google/common/collect/y;->hashCode()I

    move-result v1

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v2, p0, Landroidx/media3/common/p0;->p:Landroidx/media3/common/p0$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit16 v1, v1, 0x745f

    mul-int/2addr v1, v0

    iget-object v2, p0, Landroidx/media3/common/p0;->q:Lcom/google/common/collect/x0;

    invoke-virtual {v2}, Lcom/google/common/collect/y;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit16 v2, v2, 0x3c1

    iget-boolean v1, p0, Landroidx/media3/common/p0;->r:Z

    add-int/2addr v2, v1

    mul-int/2addr v2, v0

    iget v1, p0, Landroidx/media3/common/p0;->s:I

    add-int/2addr v2, v1

    const v1, 0xe1781

    mul-int/2addr v2, v1

    iget-boolean v1, p0, Landroidx/media3/common/p0;->t:Z

    add-int/2addr v2, v1

    mul-int/2addr v2, v0

    iget-object v1, p0, Landroidx/media3/common/p0;->u:Lcom/google/common/collect/z;

    invoke-virtual {v1}, Lcom/google/common/collect/z;->hashCode()I

    move-result v1

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v0, p0, Landroidx/media3/common/p0;->v:Lcom/google/common/collect/a0;

    invoke-virtual {v0}, Lcom/google/common/collect/a0;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
