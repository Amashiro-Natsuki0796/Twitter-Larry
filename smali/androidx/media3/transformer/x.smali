.class public final Landroidx/media3/transformer/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/x$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/x0;

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/x$a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/media3/transformer/x$a;->a:Lcom/google/common/collect/y$a;

    invoke-virtual {v0}, Lcom/google/common/collect/y$a;->i()Lcom/google/common/collect/x0;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/x;->a:Lcom/google/common/collect/x0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "The sequence must contain at least one EditedMediaItem."

    invoke-static {v3, v1}, Landroidx/media3/common/util/a;->a(Ljava/lang/Object;Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/x0;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/w;

    invoke-virtual {v0}, Landroidx/media3/transformer/w;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/media3/transformer/x$a;->a(Landroidx/media3/transformer/x$a;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroidx/media3/transformer/x$a;->b(Landroidx/media3/transformer/x$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :cond_1
    :goto_0
    const-string v0, "If the first item in the sequence is a Gap, then forceAudioTrack or forceVideoTrack flag must be set"

    invoke-static {v0, v2}, Landroidx/media3/common/util/a;->a(Ljava/lang/Object;Z)V

    iget-boolean v0, p1, Landroidx/media3/transformer/x$a;->b:Z

    iput-boolean v0, p0, Landroidx/media3/transformer/x;->b:Z

    invoke-static {p1}, Landroidx/media3/transformer/x$a;->a(Landroidx/media3/transformer/x$a;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/transformer/x;->c:Z

    invoke-static {p1}, Landroidx/media3/transformer/x$a;->b(Landroidx/media3/transformer/x$a;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media3/transformer/x;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/media3/transformer/x;->a:Lcom/google/common/collect/x0;

    invoke-virtual {v2}, Lcom/google/common/collect/x0;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Lcom/google/common/collect/x0;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/transformer/w;

    invoke-virtual {v2}, Landroidx/media3/transformer/w;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
