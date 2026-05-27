.class public final synthetic Landroidx/media3/exoplayer/trackselection/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/trackselection/n$h$a;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/trackselection/n$d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/trackselection/n$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/k;->a:Landroidx/media3/exoplayer/trackselection/n$d;

    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/k;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/media3/exoplayer/trackselection/k;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/media3/common/n0;[I)Lcom/google/common/collect/x0;
    .locals 11

    sget-object v0, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y$b;

    new-instance v0, Lcom/google/common/collect/y$a;

    invoke-direct {v0}, Lcom/google/common/collect/y$a;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget v2, p2, Landroidx/media3/common/n0;->a:I

    if-ge v1, v2, :cond_0

    new-instance v10, Landroidx/media3/exoplayer/trackselection/n$g;

    aget v7, p3, v1

    iget-object v8, p0, Landroidx/media3/exoplayer/trackselection/k;->b:Ljava/lang/String;

    iget-object v9, p0, Landroidx/media3/exoplayer/trackselection/k;->c:Ljava/lang/String;

    iget-object v6, p0, Landroidx/media3/exoplayer/trackselection/k;->a:Landroidx/media3/exoplayer/trackselection/n$d;

    move-object v2, v10

    move v3, p1

    move-object v4, p2

    move v5, v1

    invoke-direct/range {v2 .. v9}, Landroidx/media3/exoplayer/trackselection/n$g;-><init>(ILandroidx/media3/common/n0;ILandroidx/media3/exoplayer/trackselection/n$d;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lcom/google/common/collect/w$a;->c(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/y$a;->i()Lcom/google/common/collect/x0;

    move-result-object p1

    return-object p1
.end method
