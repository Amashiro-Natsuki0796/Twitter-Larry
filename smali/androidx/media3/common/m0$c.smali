.class public final Landroidx/media3/common/m0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final q:Ljava/lang/Object;

.field public static final r:Landroidx/media3/common/b0;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:Landroidx/media3/common/b0;

.field public d:Ljava/lang/Object;

.field public e:J

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Landroidx/media3/common/b0$e;

.field public k:Z

.field public l:J

.field public m:J

.field public n:I

.field public o:I

.field public p:J


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/media3/common/m0$c;->q:Ljava/lang/Object;

    new-instance v0, Landroidx/media3/common/b0$b$a;

    invoke-direct {v0}, Landroidx/media3/common/b0$b$a;-><init>()V

    sget-object v1, Lcom/google/common/collect/y0;->g:Lcom/google/common/collect/y0;

    sget-object v1, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y$b;

    sget-object v1, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    sget-object v7, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    new-instance v1, Landroidx/media3/common/b0$e$a;

    invoke-direct {v1}, Landroidx/media3/common/b0$e$a;-><init>()V

    sget-object v14, Landroidx/media3/common/b0$g;->a:Landroidx/media3/common/b0$g;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    new-instance v11, Landroidx/media3/common/b0$f;

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Landroidx/media3/common/b0$f;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/common/b0$d;Ljava/util/List;Lcom/google/common/collect/y;Ljava/lang/Integer;J)V

    goto :goto_0

    :cond_0
    move-object v11, v5

    :goto_0
    new-instance v2, Landroidx/media3/common/b0;

    new-instance v10, Landroidx/media3/common/b0$c;

    invoke-direct {v10, v0}, Landroidx/media3/common/b0$b;-><init>(Landroidx/media3/common/b0$b$a;)V

    new-instance v12, Landroidx/media3/common/b0$e;

    invoke-direct {v12, v1}, Landroidx/media3/common/b0$e;-><init>(Landroidx/media3/common/b0$e$a;)V

    sget-object v13, Landroidx/media3/common/d0;->B:Landroidx/media3/common/d0;

    const-string v9, "androidx.media3.common.Timeline"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Landroidx/media3/common/b0;-><init>(Ljava/lang/String;Landroidx/media3/common/b0$c;Landroidx/media3/common/b0$f;Landroidx/media3/common/b0$e;Landroidx/media3/common/d0;Landroidx/media3/common/b0$g;)V

    sput-object v2, Landroidx/media3/common/m0$c;->r:Landroidx/media3/common/b0;

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

    invoke-static {v0}, Landroidx/media3/common/util/y0;->G(I)V

    const/16 v0, 0xc

    invoke-static {v0}, Landroidx/media3/common/util/y0;->G(I)V

    const/16 v0, 0xd

    invoke-static {v0}, Landroidx/media3/common/util/y0;->G(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/media3/common/m0$c;->q:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/media3/common/m0$c;->a:Ljava/lang/Object;

    sget-object v0, Landroidx/media3/common/m0$c;->r:Landroidx/media3/common/b0;

    iput-object v0, p0, Landroidx/media3/common/m0$c;->c:Landroidx/media3/common/b0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/m0$c;->j:Landroidx/media3/common/b0$e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Ljava/lang/Object;Landroidx/media3/common/b0;Ljava/lang/Object;JJJZZLandroidx/media3/common/b0$e;JJIIJ)V
    .locals 3

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    iput-object v2, v0, Landroidx/media3/common/m0$c;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/media3/common/m0$c;->r:Landroidx/media3/common/b0;

    :goto_0
    iput-object v2, v0, Landroidx/media3/common/m0$c;->c:Landroidx/media3/common/b0;

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroidx/media3/common/b0;->b:Landroidx/media3/common/b0$f;

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroidx/media3/common/b0$f;->e:Ljava/lang/Integer;

    :cond_1
    move-object v1, p3

    iput-object v1, v0, Landroidx/media3/common/m0$c;->d:Ljava/lang/Object;

    move-wide v1, p4

    iput-wide v1, v0, Landroidx/media3/common/m0$c;->e:J

    move-wide v1, p6

    iput-wide v1, v0, Landroidx/media3/common/m0$c;->f:J

    move-wide v1, p8

    iput-wide v1, v0, Landroidx/media3/common/m0$c;->g:J

    move v1, p10

    iput-boolean v1, v0, Landroidx/media3/common/m0$c;->h:Z

    move v1, p11

    iput-boolean v1, v0, Landroidx/media3/common/m0$c;->i:Z

    move-object v1, p12

    iput-object v1, v0, Landroidx/media3/common/m0$c;->j:Landroidx/media3/common/b0$e;

    move-wide/from16 v1, p13

    iput-wide v1, v0, Landroidx/media3/common/m0$c;->l:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Landroidx/media3/common/m0$c;->m:J

    move/from16 v1, p17

    iput v1, v0, Landroidx/media3/common/m0$c;->n:I

    move/from16 v1, p18

    iput v1, v0, Landroidx/media3/common/m0$c;->o:I

    move-wide/from16 v1, p19

    iput-wide v1, v0, Landroidx/media3/common/m0$c;->p:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/media3/common/m0$c;->k:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/media3/common/m0$c;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Landroidx/media3/common/m0$c;

    iget-object v2, p0, Landroidx/media3/common/m0$c;->a:Ljava/lang/Object;

    iget-object v3, p1, Landroidx/media3/common/m0$c;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/common/m0$c;->c:Landroidx/media3/common/b0;

    iget-object v3, p1, Landroidx/media3/common/m0$c;->c:Landroidx/media3/common/b0;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/common/m0$c;->d:Ljava/lang/Object;

    iget-object v3, p1, Landroidx/media3/common/m0$c;->d:Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/common/m0$c;->j:Landroidx/media3/common/b0$e;

    iget-object v3, p1, Landroidx/media3/common/m0$c;->j:Landroidx/media3/common/b0$e;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Landroidx/media3/common/m0$c;->e:J

    iget-wide v4, p1, Landroidx/media3/common/m0$c;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Landroidx/media3/common/m0$c;->f:J

    iget-wide v4, p1, Landroidx/media3/common/m0$c;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Landroidx/media3/common/m0$c;->g:J

    iget-wide v4, p1, Landroidx/media3/common/m0$c;->g:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Landroidx/media3/common/m0$c;->h:Z

    iget-boolean v3, p1, Landroidx/media3/common/m0$c;->h:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Landroidx/media3/common/m0$c;->i:Z

    iget-boolean v3, p1, Landroidx/media3/common/m0$c;->i:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Landroidx/media3/common/m0$c;->k:Z

    iget-boolean v3, p1, Landroidx/media3/common/m0$c;->k:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Landroidx/media3/common/m0$c;->l:J

    iget-wide v4, p1, Landroidx/media3/common/m0$c;->l:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Landroidx/media3/common/m0$c;->m:J

    iget-wide v4, p1, Landroidx/media3/common/m0$c;->m:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Landroidx/media3/common/m0$c;->n:I

    iget v3, p1, Landroidx/media3/common/m0$c;->n:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media3/common/m0$c;->o:I

    iget v3, p1, Landroidx/media3/common/m0$c;->o:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Landroidx/media3/common/m0$c;->p:J

    iget-wide v4, p1, Landroidx/media3/common/m0$c;->p:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

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
    .locals 7

    iget-object v0, p0, Landroidx/media3/common/m0$c;->a:Ljava/lang/Object;

    const/16 v1, 0xd9

    const/16 v2, 0x1f

    invoke-static {v1, v2, v0}, Landroidx/compose/ui/graphics/vector/r;->a(IILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/common/m0$c;->c:Landroidx/media3/common/b0;

    invoke-virtual {v1}, Landroidx/media3/common/b0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Landroidx/media3/common/m0$c;->d:Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Landroidx/media3/common/m0$c;->j:Landroidx/media3/common/b0$e;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/media3/common/b0$e;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-wide v3, p0, Landroidx/media3/common/m0$c;->e:J

    const/16 v0, 0x20

    ushr-long v5, v3, v0

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-wide v3, p0, Landroidx/media3/common/m0$c;->f:J

    ushr-long v5, v3, v0

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-wide v3, p0, Landroidx/media3/common/m0$c;->g:J

    ushr-long v5, v3, v0

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Landroidx/media3/common/m0$c;->h:Z

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Landroidx/media3/common/m0$c;->i:Z

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Landroidx/media3/common/m0$c;->k:Z

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-wide v3, p0, Landroidx/media3/common/m0$c;->l:J

    ushr-long v5, v3, v0

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-wide v3, p0, Landroidx/media3/common/m0$c;->m:J

    ushr-long v5, v3, v0

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget v3, p0, Landroidx/media3/common/m0$c;->n:I

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget v3, p0, Landroidx/media3/common/m0$c;->o:I

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-wide v2, p0, Landroidx/media3/common/m0$c;->p:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method
