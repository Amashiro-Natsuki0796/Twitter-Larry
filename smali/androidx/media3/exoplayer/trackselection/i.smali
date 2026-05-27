.class public final synthetic Landroidx/media3/exoplayer/trackselection/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/trackselection/n$h$a;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/trackselection/n;

.field public final synthetic b:Landroidx/media3/exoplayer/trackselection/n$d;

.field public final synthetic c:Z

.field public final synthetic d:[I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/trackselection/n;Landroidx/media3/exoplayer/trackselection/n$d;Z[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/i;->a:Landroidx/media3/exoplayer/trackselection/n;

    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/i;->b:Landroidx/media3/exoplayer/trackselection/n$d;

    iput-boolean p3, p0, Landroidx/media3/exoplayer/trackselection/i;->c:Z

    iput-object p4, p0, Landroidx/media3/exoplayer/trackselection/i;->d:[I

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/media3/common/n0;[I)Lcom/google/common/collect/x0;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/exoplayer/trackselection/i;->a:Landroidx/media3/exoplayer/trackselection/n;

    new-instance v11, Landroidx/media3/exoplayer/trackselection/m;

    iget-object v12, v0, Landroidx/media3/exoplayer/trackselection/i;->b:Landroidx/media3/exoplayer/trackselection/n$d;

    invoke-direct {v11, v1, v12}, Landroidx/media3/exoplayer/trackselection/m;-><init>(Landroidx/media3/exoplayer/trackselection/n;Landroidx/media3/exoplayer/trackselection/n$d;)V

    iget-object v1, v0, Landroidx/media3/exoplayer/trackselection/i;->d:[I

    aget v1, v1, p1

    sget-object v2, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y$b;

    new-instance v13, Lcom/google/common/collect/y$a;

    invoke-direct {v13}, Lcom/google/common/collect/y$a;-><init>()V

    const/4 v2, 0x0

    move-object/from16 v15, p2

    move v14, v2

    :goto_0
    iget v2, v15, Landroidx/media3/common/n0;->a:I

    if-ge v14, v2, :cond_0

    new-instance v10, Landroidx/media3/exoplayer/trackselection/n$a;

    aget v7, p3, v14

    iget-boolean v8, v0, Landroidx/media3/exoplayer/trackselection/i;->c:Z

    move-object v2, v10

    move/from16 v3, p1

    move-object/from16 v4, p2

    move v5, v14

    move-object v6, v12

    move-object v9, v11

    move-object v0, v10

    move v10, v1

    invoke-direct/range {v2 .. v10}, Landroidx/media3/exoplayer/trackselection/n$a;-><init>(ILandroidx/media3/common/n0;ILandroidx/media3/exoplayer/trackselection/n$d;IZLandroidx/media3/exoplayer/trackselection/m;I)V

    invoke-virtual {v13, v0}, Lcom/google/common/collect/w$a;->c(Ljava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v13}, Lcom/google/common/collect/y$a;->i()Lcom/google/common/collect/x0;

    move-result-object v0

    return-object v0
.end method
