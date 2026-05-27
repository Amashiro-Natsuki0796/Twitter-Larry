.class public final Landroidx/media3/transformer/m1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/google/common/collect/y$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y$a<",
            "Landroidx/media3/transformer/m1$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Landroidx/media3/common/k;

.field public k:I

.field public l:I

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Landroidx/media3/transformer/ExportException;


# virtual methods
.method public final a()Landroidx/media3/transformer/m1;
    .locals 23

    move-object/from16 v0, p0

    new-instance v21, Landroidx/media3/transformer/m1;

    move-object/from16 v1, v21

    iget-object v2, v0, Landroidx/media3/transformer/m1$a;->a:Lcom/google/common/collect/y$a;

    invoke-virtual {v2}, Lcom/google/common/collect/y$a;->i()Lcom/google/common/collect/x0;

    move-result-object v2

    iget-wide v3, v0, Landroidx/media3/transformer/m1$a;->b:J

    iget-wide v5, v0, Landroidx/media3/transformer/m1$a;->c:J

    iget v7, v0, Landroidx/media3/transformer/m1$a;->d:I

    iget v8, v0, Landroidx/media3/transformer/m1$a;->e:I

    iget v9, v0, Landroidx/media3/transformer/m1$a;->f:I

    iget-object v10, v0, Landroidx/media3/transformer/m1$a;->g:Ljava/lang/String;

    iget-object v11, v0, Landroidx/media3/transformer/m1$a;->h:Ljava/lang/String;

    iget v12, v0, Landroidx/media3/transformer/m1$a;->i:I

    iget-object v13, v0, Landroidx/media3/transformer/m1$a;->j:Landroidx/media3/common/k;

    iget v14, v0, Landroidx/media3/transformer/m1$a;->k:I

    iget v15, v0, Landroidx/media3/transformer/m1$a;->l:I

    move-object/from16 v22, v1

    iget v1, v0, Landroidx/media3/transformer/m1$a;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Landroidx/media3/transformer/m1$a;->n:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Landroidx/media3/transformer/m1$a;->o:Ljava/lang/String;

    move-object/from16 v18, v1

    iget v1, v0, Landroidx/media3/transformer/m1$a;->p:I

    move/from16 v19, v1

    iget-object v1, v0, Landroidx/media3/transformer/m1$a;->q:Landroidx/media3/transformer/ExportException;

    move-object/from16 v20, v1

    move-object/from16 v1, v22

    invoke-direct/range {v1 .. v20}, Landroidx/media3/transformer/m1;-><init>(Lcom/google/common/collect/x0;JJIIILjava/lang/String;Ljava/lang/String;ILandroidx/media3/common/k;IIILjava/lang/String;Ljava/lang/String;ILandroidx/media3/transformer/ExportException;)V

    return-object v21
.end method

.method public final b()V
    .locals 3

    new-instance v0, Lcom/google/common/collect/y$a;

    invoke-direct {v0}, Lcom/google/common/collect/y$a;-><init>()V

    iput-object v0, p0, Landroidx/media3/transformer/m1$a;->a:Lcom/google/common/collect/y$a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/transformer/m1$a;->b:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/media3/transformer/m1$a;->c:J

    const v0, -0x7fffffff

    iput v0, p0, Landroidx/media3/transformer/m1$a;->d:I

    const/4 v1, -0x1

    iput v1, p0, Landroidx/media3/transformer/m1$a;->e:I

    iput v0, p0, Landroidx/media3/transformer/m1$a;->f:I

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/media3/transformer/m1$a;->g:Ljava/lang/String;

    iput v0, p0, Landroidx/media3/transformer/m1$a;->i:I

    iput-object v2, p0, Landroidx/media3/transformer/m1$a;->j:Landroidx/media3/common/k;

    iput v1, p0, Landroidx/media3/transformer/m1$a;->k:I

    iput v1, p0, Landroidx/media3/transformer/m1$a;->l:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/transformer/m1$a;->m:I

    iput-object v2, p0, Landroidx/media3/transformer/m1$a;->n:Ljava/lang/String;

    iput v0, p0, Landroidx/media3/transformer/m1$a;->p:I

    iput-object v2, p0, Landroidx/media3/transformer/m1$a;->q:Landroidx/media3/transformer/ExportException;

    return-void
.end method
