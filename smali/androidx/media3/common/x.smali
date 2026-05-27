.class public final Landroidx/media3/common/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/media3/common/w;

.field public final b:J


# direct methods
.method public constructor <init>(Landroidx/media3/common/w;J)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/media3/common/w;->D:Landroidx/media3/common/k;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "format colorInfo must be set"

    invoke-static {v3, v0}, Landroidx/media3/common/util/a;->a(Ljava/lang/Object;Z)V

    iget v0, p1, Landroidx/media3/common/w;->u:I

    if-lez v0, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "format width must be positive, but is: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroidx/media3/common/util/a;->a(Ljava/lang/Object;Z)V

    iget v0, p1, Landroidx/media3/common/w;->v:I

    if-lez v0, :cond_2

    move v1, v2

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "format height must be positive, but is: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/a;->a(Ljava/lang/Object;Z)V

    iput-object p1, p0, Landroidx/media3/common/x;->a:Landroidx/media3/common/w;

    iput-wide p2, p0, Landroidx/media3/common/x;->b:J

    return-void
.end method
