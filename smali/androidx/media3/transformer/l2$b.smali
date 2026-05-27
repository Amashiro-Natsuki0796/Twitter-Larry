.class public final Landroidx/media3/transformer/l2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/MuxerWrapper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/transformer/l2;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/l2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/l2$b;->a:Landroidx/media3/transformer/l2;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 9

    iget-object v0, p0, Landroidx/media3/transformer/l2$b;->a:Landroidx/media3/transformer/l2;

    iget-object v1, v0, Landroidx/media3/transformer/l2;->s:Landroidx/media3/transformer/m1$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-gez v4, :cond_1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p1, v7

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v5

    :goto_1
    invoke-static {v4}, Landroidx/media3/common/util/a;->b(Z)V

    iput-wide p1, v1, Landroidx/media3/transformer/m1$a;->b:J

    cmp-long p1, p3, v2

    if-gtz p1, :cond_3

    const-wide/16 p1, -0x1

    cmp-long p1, p3, p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move v5, v6

    :cond_3
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid file size = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Landroidx/media3/common/util/a;->a(Ljava/lang/Object;Z)V

    iput-wide p3, v1, Landroidx/media3/transformer/m1$a;->c:J

    iget-object p1, v0, Landroidx/media3/transformer/l2;->u:Landroidx/media3/transformer/q2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/media3/transformer/q2;->h()V

    const/4 p2, 0x4

    const/4 p3, 0x0

    iget-object p1, p1, Landroidx/media3/transformer/q2;->j:Landroidx/media3/common/util/u;

    invoke-interface {p1, p3, p2, v6, v6}, Landroidx/media3/common/util/u;->m(Ljava/lang/Object;III)Landroidx/media3/common/util/o0$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/util/o0$a;->b()V

    return-void
.end method
