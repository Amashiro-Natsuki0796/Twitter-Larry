.class public final Landroidx/media3/transformer/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/i$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y<",
            "Landroidx/media3/transformer/x;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/media3/common/s0$a;

.field public final c:Landroidx/media3/transformer/b1;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/google/common/collect/y;Landroidx/media3/common/s0$a;Landroidx/media3/transformer/b1;ZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/transformer/x;

    iget-boolean v1, v1, Landroidx/media3/transformer/x;->b:Z

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Composition must have at least one non-looping sequence."

    invoke-static {v1, v0}, Landroidx/media3/common/util/a;->a(Ljava/lang/Object;Z)V

    invoke-static {p1}, Lcom/google/common/collect/y;->l(Ljava/util/Collection;)Lcom/google/common/collect/y;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/i;->a:Lcom/google/common/collect/y;

    iput-object p2, p0, Landroidx/media3/transformer/i;->b:Landroidx/media3/common/s0$a;

    iput-object p3, p0, Landroidx/media3/transformer/i;->c:Landroidx/media3/transformer/b1;

    iput-boolean p4, p0, Landroidx/media3/transformer/i;->d:Z

    iput-boolean p5, p0, Landroidx/media3/transformer/i;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/transformer/i$a;
    .locals 2

    new-instance v0, Landroidx/media3/transformer/i$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Landroidx/media3/transformer/i;->a:Lcom/google/common/collect/y;

    iput-object v1, v0, Landroidx/media3/transformer/i$a;->a:Lcom/google/common/collect/y;

    iget-object v1, p0, Landroidx/media3/transformer/i;->b:Landroidx/media3/common/s0$a;

    iput-object v1, v0, Landroidx/media3/transformer/i$a;->b:Landroidx/media3/common/s0$a;

    iget-object v1, p0, Landroidx/media3/transformer/i;->c:Landroidx/media3/transformer/b1;

    iput-object v1, v0, Landroidx/media3/transformer/i$a;->c:Landroidx/media3/transformer/b1;

    iget-boolean v1, p0, Landroidx/media3/transformer/i;->d:Z

    iput-boolean v1, v0, Landroidx/media3/transformer/i$a;->d:Z

    iget-boolean v1, p0, Landroidx/media3/transformer/i;->e:Z

    iput-boolean v1, v0, Landroidx/media3/transformer/i$a;->e:Z

    return-object v0
.end method
