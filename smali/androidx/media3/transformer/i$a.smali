.class public final Landroidx/media3/transformer/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/google/common/collect/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y<",
            "Landroidx/media3/transformer/x;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroidx/media3/common/s0$a;

.field public c:Landroidx/media3/transformer/b1;

.field public d:Z

.field public e:Z


# virtual methods
.method public final a()Landroidx/media3/transformer/i;
    .locals 7

    iget-object v1, p0, Landroidx/media3/transformer/i$a;->a:Lcom/google/common/collect/y;

    new-instance v6, Landroidx/media3/transformer/i;

    iget-boolean v4, p0, Landroidx/media3/transformer/i$a;->d:Z

    iget-boolean v5, p0, Landroidx/media3/transformer/i$a;->e:Z

    iget-object v2, p0, Landroidx/media3/transformer/i$a;->b:Landroidx/media3/common/s0$a;

    iget-object v3, p0, Landroidx/media3/transformer/i$a;->c:Landroidx/media3/transformer/b1;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/media3/transformer/i;-><init>(Lcom/google/common/collect/y;Landroidx/media3/common/s0$a;Landroidx/media3/transformer/b1;ZZ)V

    return-object v6
.end method

.method public final b(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The composition must contain at least one EditedMediaItemSequence."

    invoke-static {v1, v0}, Landroidx/media3/common/util/a;->a(Ljava/lang/Object;Z)V

    invoke-static {p1}, Lcom/google/common/collect/y;->l(Ljava/util/Collection;)Lcom/google/common/collect/y;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/i$a;->a:Lcom/google/common/collect/y;

    return-void
.end method
