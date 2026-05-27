.class public final Landroidx/media3/common/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/d0$a;
    }
.end annotation


# static fields
.field public static final B:Landroidx/media3/common/d0;


# instance fields
.field public final A:Lcom/google/common/collect/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Ljava/lang/CharSequence;

.field public final f:[B

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Integer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final k:Ljava/lang/Boolean;

.field public final l:Ljava/lang/Integer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final m:Ljava/lang/Integer;

.field public final n:Ljava/lang/Integer;

.field public final o:Ljava/lang/Integer;

.field public final p:Ljava/lang/Integer;

.field public final q:Ljava/lang/Integer;

.field public final r:Ljava/lang/Integer;

.field public final s:Ljava/lang/CharSequence;

.field public final t:Ljava/lang/CharSequence;

.field public final u:Ljava/lang/CharSequence;

.field public final v:Ljava/lang/Integer;

.field public final w:Ljava/lang/Integer;

.field public final x:Ljava/lang/CharSequence;

.field public final y:Ljava/lang/CharSequence;

.field public final z:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/media3/common/d0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y$b;

    sget-object v1, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    iput-object v1, v0, Landroidx/media3/common/d0$a;->z:Lcom/google/common/collect/y;

    new-instance v1, Landroidx/media3/common/d0;

    invoke-direct {v1, v0}, Landroidx/media3/common/d0;-><init>(Landroidx/media3/common/d0$a;)V

    sput-object v1, Landroidx/media3/common/d0;->B:Landroidx/media3/common/d0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/common/b;->a(IIIII)V

    const/4 v0, 0x5

    const/4 v1, 0x6

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

    const/16 v1, 0x20

    const/16 v2, 0x21

    const/16 v3, 0x22

    const/16 v4, 0x3e8

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/common/b;->a(IIIII)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/d0$a;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/media3/common/d0$a;->k:Ljava/lang/Boolean;

    iget-object v1, p1, Landroidx/media3/common/d0$a;->j:Ljava/lang/Integer;

    iget-object v2, p1, Landroidx/media3/common/d0$a;->y:Ljava/lang/Integer;

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
    iget-object v3, p1, Landroidx/media3/common/d0$a;->a:Ljava/lang/CharSequence;

    iput-object v3, p0, Landroidx/media3/common/d0;->a:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroidx/media3/common/d0$a;->b:Ljava/lang/CharSequence;

    iput-object v3, p0, Landroidx/media3/common/d0;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroidx/media3/common/d0$a;->c:Ljava/lang/CharSequence;

    iput-object v3, p0, Landroidx/media3/common/d0;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroidx/media3/common/d0$a;->d:Ljava/lang/CharSequence;

    iput-object v3, p0, Landroidx/media3/common/d0;->d:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroidx/media3/common/d0$a;->e:Ljava/lang/CharSequence;

    iput-object v3, p0, Landroidx/media3/common/d0;->e:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroidx/media3/common/d0$a;->f:[B

    iput-object v3, p0, Landroidx/media3/common/d0;->f:[B

    iget-object v3, p1, Landroidx/media3/common/d0$a;->g:Ljava/lang/Integer;

    iput-object v3, p0, Landroidx/media3/common/d0;->g:Ljava/lang/Integer;

    iget-object v3, p1, Landroidx/media3/common/d0$a;->h:Ljava/lang/Integer;

    iput-object v3, p0, Landroidx/media3/common/d0;->h:Ljava/lang/Integer;

    iget-object v3, p1, Landroidx/media3/common/d0$a;->i:Ljava/lang/Integer;

    iput-object v3, p0, Landroidx/media3/common/d0;->i:Ljava/lang/Integer;

    iput-object v1, p0, Landroidx/media3/common/d0;->j:Ljava/lang/Integer;

    iput-object v0, p0, Landroidx/media3/common/d0;->k:Ljava/lang/Boolean;

    iget-object v0, p1, Landroidx/media3/common/d0$a;->l:Ljava/lang/Integer;

    iput-object v0, p0, Landroidx/media3/common/d0;->l:Ljava/lang/Integer;

    iput-object v0, p0, Landroidx/media3/common/d0;->m:Ljava/lang/Integer;

    iget-object v0, p1, Landroidx/media3/common/d0$a;->m:Ljava/lang/Integer;

    iput-object v0, p0, Landroidx/media3/common/d0;->n:Ljava/lang/Integer;

    iget-object v0, p1, Landroidx/media3/common/d0$a;->n:Ljava/lang/Integer;

    iput-object v0, p0, Landroidx/media3/common/d0;->o:Ljava/lang/Integer;

    iget-object v0, p1, Landroidx/media3/common/d0$a;->o:Ljava/lang/Integer;

    iput-object v0, p0, Landroidx/media3/common/d0;->p:Ljava/lang/Integer;

    iget-object v0, p1, Landroidx/media3/common/d0$a;->p:Ljava/lang/Integer;

    iput-object v0, p0, Landroidx/media3/common/d0;->q:Ljava/lang/Integer;

    iget-object v0, p1, Landroidx/media3/common/d0$a;->q:Ljava/lang/Integer;

    iput-object v0, p0, Landroidx/media3/common/d0;->r:Ljava/lang/Integer;

    iget-object v0, p1, Landroidx/media3/common/d0$a;->r:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/media3/common/d0;->s:Ljava/lang/CharSequence;

    iget-object v0, p1, Landroidx/media3/common/d0$a;->s:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/media3/common/d0;->t:Ljava/lang/CharSequence;

    iget-object v0, p1, Landroidx/media3/common/d0$a;->t:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/media3/common/d0;->u:Ljava/lang/CharSequence;

    iget-object v0, p1, Landroidx/media3/common/d0$a;->u:Ljava/lang/Integer;

    iput-object v0, p0, Landroidx/media3/common/d0;->v:Ljava/lang/Integer;

    iget-object v0, p1, Landroidx/media3/common/d0$a;->v:Ljava/lang/Integer;

    iput-object v0, p0, Landroidx/media3/common/d0;->w:Ljava/lang/Integer;

    iget-object v0, p1, Landroidx/media3/common/d0$a;->w:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/media3/common/d0;->x:Ljava/lang/CharSequence;

    iget-object v0, p1, Landroidx/media3/common/d0$a;->x:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/media3/common/d0;->y:Ljava/lang/CharSequence;

    iput-object v2, p0, Landroidx/media3/common/d0;->z:Ljava/lang/Integer;

    iget-object p1, p1, Landroidx/media3/common/d0$a;->z:Lcom/google/common/collect/y;

    iput-object p1, p0, Landroidx/media3/common/d0;->A:Lcom/google/common/collect/y;

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
.method public final a()Landroidx/media3/common/d0$a;
    .locals 2

    new-instance v0, Landroidx/media3/common/d0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Landroidx/media3/common/d0;->a:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroidx/media3/common/d0$a;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Landroidx/media3/common/d0;->b:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroidx/media3/common/d0$a;->b:Ljava/lang/CharSequence;

    iget-object v1, p0, Landroidx/media3/common/d0;->c:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroidx/media3/common/d0$a;->c:Ljava/lang/CharSequence;

    iget-object v1, p0, Landroidx/media3/common/d0;->d:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroidx/media3/common/d0$a;->d:Ljava/lang/CharSequence;

    iget-object v1, p0, Landroidx/media3/common/d0;->e:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroidx/media3/common/d0$a;->e:Ljava/lang/CharSequence;

    iget-object v1, p0, Landroidx/media3/common/d0;->f:[B

    iput-object v1, v0, Landroidx/media3/common/d0$a;->f:[B

    iget-object v1, p0, Landroidx/media3/common/d0;->g:Ljava/lang/Integer;

    iput-object v1, v0, Landroidx/media3/common/d0$a;->g:Ljava/lang/Integer;

    iget-object v1, p0, Landroidx/media3/common/d0;->h:Ljava/lang/Integer;

    iput-object v1, v0, Landroidx/media3/common/d0$a;->h:Ljava/lang/Integer;

    iget-object v1, p0, Landroidx/media3/common/d0;->i:Ljava/lang/Integer;

    iput-object v1, v0, Landroidx/media3/common/d0$a;->i:Ljava/lang/Integer;

    iget-object v1, p0, Landroidx/media3/common/d0;->j:Ljava/lang/Integer;

    iput-object v1, v0, Landroidx/media3/common/d0$a;->j:Ljava/lang/Integer;

    iget-object v1, p0, Landroidx/media3/common/d0;->k:Ljava/lang/Boolean;

    iput-object v1, v0, Landroidx/media3/common/d0$a;->k:Ljava/lang/Boolean;

    iget-object v1, p0, Landroidx/media3/common/d0;->m:Ljava/lang/Integer;

    iput-object v1, v0, Landroidx/media3/common/d0$a;->l:Ljava/lang/Integer;

    iget-object v1, p0, Landroidx/media3/common/d0;->n:Ljava/lang/Integer;

    iput-object v1, v0, Landroidx/media3/common/d0$a;->m:Ljava/lang/Integer;

    iget-object v1, p0, Landroidx/media3/common/d0;->o:Ljava/lang/Integer;

    iput-object v1, v0, Landroidx/media3/common/d0$a;->n:Ljava/lang/Integer;

    iget-object v1, p0, Landroidx/media3/common/d0;->p:Ljava/lang/Integer;

    iput-object v1, v0, Landroidx/media3/common/d0$a;->o:Ljava/lang/Integer;

    iget-object v1, p0, Landroidx/media3/common/d0;->q:Ljava/lang/Integer;

    iput-object v1, v0, Landroidx/media3/common/d0$a;->p:Ljava/lang/Integer;

    iget-object v1, p0, Landroidx/media3/common/d0;->r:Ljava/lang/Integer;

    iput-object v1, v0, Landroidx/media3/common/d0$a;->q:Ljava/lang/Integer;

    iget-object v1, p0, Landroidx/media3/common/d0;->s:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroidx/media3/common/d0$a;->r:Ljava/lang/CharSequence;

    iget-object v1, p0, Landroidx/media3/common/d0;->t:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroidx/media3/common/d0$a;->s:Ljava/lang/CharSequence;

    iget-object v1, p0, Landroidx/media3/common/d0;->u:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroidx/media3/common/d0$a;->t:Ljava/lang/CharSequence;

    iget-object v1, p0, Landroidx/media3/common/d0;->v:Ljava/lang/Integer;

    iput-object v1, v0, Landroidx/media3/common/d0$a;->u:Ljava/lang/Integer;

    iget-object v1, p0, Landroidx/media3/common/d0;->w:Ljava/lang/Integer;

    iput-object v1, v0, Landroidx/media3/common/d0$a;->v:Ljava/lang/Integer;

    iget-object v1, p0, Landroidx/media3/common/d0;->x:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroidx/media3/common/d0$a;->w:Ljava/lang/CharSequence;

    iget-object v1, p0, Landroidx/media3/common/d0;->y:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroidx/media3/common/d0$a;->x:Ljava/lang/CharSequence;

    iget-object v1, p0, Landroidx/media3/common/d0;->z:Ljava/lang/Integer;

    iput-object v1, v0, Landroidx/media3/common/d0$a;->y:Ljava/lang/Integer;

    iget-object v1, p0, Landroidx/media3/common/d0;->A:Lcom/google/common/collect/y;

    iput-object v1, v0, Landroidx/media3/common/d0$a;->z:Lcom/google/common/collect/y;

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

    const-class v3, Landroidx/media3/common/d0;

    if-eq v3, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Landroidx/media3/common/d0;

    iget-object v2, p0, Landroidx/media3/common/d0;->a:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroidx/media3/common/d0;->a:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/common/d0;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroidx/media3/common/d0;->b:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/common/d0;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroidx/media3/common/d0;->c:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/common/d0;->d:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroidx/media3/common/d0;->d:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/common/d0;->e:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroidx/media3/common/d0;->e:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/common/d0;->f:[B

    iget-object v3, p1, Landroidx/media3/common/d0;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/common/d0;->g:Ljava/lang/Integer;

    iget-object v3, p1, Landroidx/media3/common/d0;->g:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/common/d0;->h:Ljava/lang/Integer;

    iget-object v3, p1, Landroidx/media3/common/d0;->h:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/common/d0;->i:Ljava/lang/Integer;

    iget-object v3, p1, Landroidx/media3/common/d0;->i:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/common/d0;->j:Ljava/lang/Integer;

    iget-object v3, p1, Landroidx/media3/common/d0;->j:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/common/d0;->k:Ljava/lang/Boolean;

    iget-object v3, p1, Landroidx/media3/common/d0;->k:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/common/d0;->m:Ljava/lang/Integer;

    iget-object v3, p1, Landroidx/media3/common/d0;->m:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/common/d0;->n:Ljava/lang/Integer;

    iget-object v3, p1, Landroidx/media3/common/d0;->n:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/common/d0;->o:Ljava/lang/Integer;

    iget-object v3, p1, Landroidx/media3/common/d0;->o:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/common/d0;->p:Ljava/lang/Integer;

    iget-object v3, p1, Landroidx/media3/common/d0;->p:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/common/d0;->q:Ljava/lang/Integer;

    iget-object v3, p1, Landroidx/media3/common/d0;->q:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/common/d0;->r:Ljava/lang/Integer;

    iget-object v3, p1, Landroidx/media3/common/d0;->r:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/common/d0;->s:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroidx/media3/common/d0;->s:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/common/d0;->t:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroidx/media3/common/d0;->t:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/common/d0;->u:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroidx/media3/common/d0;->u:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/common/d0;->v:Ljava/lang/Integer;

    iget-object v3, p1, Landroidx/media3/common/d0;->v:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/common/d0;->w:Ljava/lang/Integer;

    iget-object v3, p1, Landroidx/media3/common/d0;->w:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/common/d0;->x:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroidx/media3/common/d0;->x:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/common/d0;->y:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroidx/media3/common/d0;->y:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/common/d0;->z:Ljava/lang/Integer;

    iget-object v3, p1, Landroidx/media3/common/d0;->z:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/common/d0;->A:Lcom/google/common/collect/y;

    iget-object p1, p1, Landroidx/media3/common/d0;->A:Lcom/google/common/collect/y;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 37

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/common/d0;->f:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    iget-object v1, v0, Landroidx/media3/common/d0;->y:Ljava/lang/CharSequence;

    move-object/from16 v33, v1

    iget-object v1, v0, Landroidx/media3/common/d0;->z:Ljava/lang/Integer;

    move-object/from16 v34, v1

    iget-object v2, v0, Landroidx/media3/common/d0;->a:Ljava/lang/CharSequence;

    iget-object v3, v0, Landroidx/media3/common/d0;->b:Ljava/lang/CharSequence;

    iget-object v4, v0, Landroidx/media3/common/d0;->c:Ljava/lang/CharSequence;

    iget-object v5, v0, Landroidx/media3/common/d0;->d:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v0, Landroidx/media3/common/d0;->e:Ljava/lang/CharSequence;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v13, v0, Landroidx/media3/common/d0;->g:Ljava/lang/Integer;

    const/4 v14, 0x0

    iget-object v15, v0, Landroidx/media3/common/d0;->h:Ljava/lang/Integer;

    iget-object v1, v0, Landroidx/media3/common/d0;->i:Ljava/lang/Integer;

    move-object/from16 v16, v1

    iget-object v1, v0, Landroidx/media3/common/d0;->j:Ljava/lang/Integer;

    move-object/from16 v17, v1

    iget-object v1, v0, Landroidx/media3/common/d0;->k:Ljava/lang/Boolean;

    move-object/from16 v18, v1

    const/16 v19, 0x0

    iget-object v1, v0, Landroidx/media3/common/d0;->m:Ljava/lang/Integer;

    move-object/from16 v20, v1

    iget-object v1, v0, Landroidx/media3/common/d0;->n:Ljava/lang/Integer;

    move-object/from16 v21, v1

    iget-object v1, v0, Landroidx/media3/common/d0;->o:Ljava/lang/Integer;

    move-object/from16 v22, v1

    iget-object v1, v0, Landroidx/media3/common/d0;->p:Ljava/lang/Integer;

    move-object/from16 v23, v1

    iget-object v1, v0, Landroidx/media3/common/d0;->q:Ljava/lang/Integer;

    move-object/from16 v24, v1

    iget-object v1, v0, Landroidx/media3/common/d0;->r:Ljava/lang/Integer;

    move-object/from16 v25, v1

    iget-object v1, v0, Landroidx/media3/common/d0;->s:Ljava/lang/CharSequence;

    move-object/from16 v26, v1

    iget-object v1, v0, Landroidx/media3/common/d0;->t:Ljava/lang/CharSequence;

    move-object/from16 v27, v1

    iget-object v1, v0, Landroidx/media3/common/d0;->u:Ljava/lang/CharSequence;

    move-object/from16 v28, v1

    iget-object v1, v0, Landroidx/media3/common/d0;->v:Ljava/lang/Integer;

    move-object/from16 v29, v1

    iget-object v1, v0, Landroidx/media3/common/d0;->w:Ljava/lang/Integer;

    move-object/from16 v30, v1

    iget-object v1, v0, Landroidx/media3/common/d0;->x:Ljava/lang/CharSequence;

    move-object/from16 v31, v1

    const/16 v32, 0x0

    iget-object v1, v0, Landroidx/media3/common/d0;->A:Lcom/google/common/collect/y;

    move-object/from16 v36, v1

    filled-new-array/range {v2 .. v36}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v1

    return v1
.end method
