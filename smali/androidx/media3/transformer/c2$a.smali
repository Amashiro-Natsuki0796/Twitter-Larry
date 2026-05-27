.class public final Landroidx/media3/transformer/c2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/util/r0;

.field public final b:J

.field public c:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/util/r0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/c2$a;->a:Landroidx/media3/common/util/r0;

    iput-wide p2, p0, Landroidx/media3/transformer/c2$a;->b:J

    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/common/util/r0;
    .locals 4

    new-instance v0, Landroidx/media3/transformer/c2$a;

    iget-object v1, p0, Landroidx/media3/transformer/c2$a;->a:Landroidx/media3/common/util/r0;

    invoke-interface {v1}, Landroidx/media3/common/util/r0;->a()Landroidx/media3/common/util/r0;

    move-result-object v1

    iget-wide v2, p0, Landroidx/media3/transformer/c2$a;->b:J

    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/transformer/c2$a;-><init>(Landroidx/media3/common/util/r0;J)V

    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/transformer/c2$a;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/c2$a;->a:Landroidx/media3/common/util/r0;

    invoke-interface {v0}, Landroidx/media3/common/util/r0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()J
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/transformer/c2$a;->hasNext()Z

    move-result v0

    invoke-static {v0}, Landroidx/media3/common/util/a;->f(Z)V

    iget-object v0, p0, Landroidx/media3/transformer/c2$a;->a:Landroidx/media3/common/util/r0;

    invoke-interface {v0}, Landroidx/media3/common/util/r0;->next()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/transformer/c2$a;->b:J

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/media3/transformer/c2$a;->c:Z

    :cond_0
    return-wide v0
.end method
