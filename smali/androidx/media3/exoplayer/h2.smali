.class public final synthetic Landroidx/media3/exoplayer/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/i2;

.field public final synthetic b:Lcom/google/common/collect/y$a;

.field public final synthetic c:Landroidx/media3/exoplayer/source/w$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/i2;Lcom/google/common/collect/y$a;Landroidx/media3/exoplayer/source/w$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/h2;->a:Landroidx/media3/exoplayer/i2;

    iput-object p2, p0, Landroidx/media3/exoplayer/h2;->b:Lcom/google/common/collect/y$a;

    iput-object p3, p0, Landroidx/media3/exoplayer/h2;->c:Landroidx/media3/exoplayer/source/w$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/h2;->a:Landroidx/media3/exoplayer/i2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/media3/exoplayer/h2;->b:Lcom/google/common/collect/y$a;

    invoke-virtual {v1}, Lcom/google/common/collect/y$a;->i()Lcom/google/common/collect/x0;

    move-result-object v1

    iget-object v0, v0, Landroidx/media3/exoplayer/i2;->c:Landroidx/media3/exoplayer/analytics/a;

    iget-object v2, p0, Landroidx/media3/exoplayer/h2;->c:Landroidx/media3/exoplayer/source/w$b;

    invoke-interface {v0, v1, v2}, Landroidx/media3/exoplayer/analytics/a;->Q(Lcom/google/common/collect/x0;Landroidx/media3/exoplayer/source/w$b;)V

    return-void
.end method
