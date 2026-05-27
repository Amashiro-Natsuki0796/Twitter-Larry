.class public final Landroidx/media3/common/b0$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/k0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/common/collect/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y<",
            "Landroidx/media3/common/b0$i;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Integer;

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/common/b;->a(IIIII)V

    const/4 v0, 0x5

    invoke-static {v0}, Landroidx/media3/common/util/y0;->G(I)V

    const/4 v0, 0x6

    invoke-static {v0}, Landroidx/media3/common/util/y0;->G(I)V

    const/4 v0, 0x7

    invoke-static {v0}, Landroidx/media3/common/util/y0;->G(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/common/b0$d;Ljava/util/List;Lcom/google/common/collect/y;Ljava/lang/Integer;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media3/common/b0$f;->a:Landroid/net/Uri;

    .line 3
    invoke-static {p2}, Landroidx/media3/common/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/b0$f;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Landroidx/media3/common/b0$f;->c:Ljava/util/List;

    .line 5
    iput-object p5, p0, Landroidx/media3/common/b0$f;->d:Lcom/google/common/collect/y;

    .line 6
    invoke-static {}, Lcom/google/common/collect/y;->j()Lcom/google/common/collect/y$a;

    move-result-object p1

    const/4 p2, 0x0

    .line 7
    :goto_0
    invoke-virtual {p5}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    .line 8
    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/media3/common/b0$i;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance p3, Landroidx/media3/common/b0$h;

    .line 10
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1, p3}, Lcom/google/common/collect/y$a;->e(Ljava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/google/common/collect/y$a;->i()Lcom/google/common/collect/x0;

    .line 13
    iput-object p6, p0, Landroidx/media3/common/b0$f;->e:Ljava/lang/Integer;

    .line 14
    iput-wide p7, p0, Landroidx/media3/common/b0$f;->f:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/media3/common/b0$f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/media3/common/b0$f;

    iget-object v1, p1, Landroidx/media3/common/b0$f;->a:Landroid/net/Uri;

    iget-object v3, p0, Landroidx/media3/common/b0$f;->a:Landroid/net/Uri;

    invoke-virtual {v3, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/common/b0$f;->b:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/common/b0$f;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/common/b0$f;->c:Ljava/util/List;

    iget-object v3, p1, Landroidx/media3/common/b0$f;->c:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/common/b0$f;->d:Lcom/google/common/collect/y;

    iget-object v3, p1, Landroidx/media3/common/b0$f;->d:Lcom/google/common/collect/y;

    invoke-virtual {v1, v3}, Lcom/google/common/collect/y;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/common/b0$f;->e:Ljava/lang/Integer;

    iget-object v3, p1, Landroidx/media3/common/b0$f;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Landroidx/media3/common/b0$f;->f:J

    iget-wide v5, p1, Landroidx/media3/common/b0$f;->f:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Landroidx/media3/common/b0$f;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/media3/common/b0$f;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x745f

    iget-object v2, p0, Landroidx/media3/common/b0$f;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit16 v2, v2, 0x3c1

    iget-object v0, p0, Landroidx/media3/common/b0$f;->d:Lcom/google/common/collect/y;

    invoke-virtual {v0}, Lcom/google/common/collect/y;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/media3/common/b0$f;->e:Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    const-wide/16 v1, 0x1f

    int-to-long v3, v0

    mul-long/2addr v3, v1

    iget-wide v0, p0, Landroidx/media3/common/b0$f;->f:J

    add-long/2addr v3, v0

    long-to-int v0, v3

    return v0
.end method
