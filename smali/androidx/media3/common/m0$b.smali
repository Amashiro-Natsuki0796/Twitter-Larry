.class public final Landroidx/media3/common/m0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:J

.field public e:J

.field public f:Z

.field public g:Landroidx/media3/common/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/common/b;->a(IIIII)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/media3/common/c;->c:Landroidx/media3/common/c;

    iput-object v0, p0, Landroidx/media3/common/m0$b;->g:Landroidx/media3/common/c;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/m0$b;->g:Landroidx/media3/common/c;

    invoke-virtual {v0, p1}, Landroidx/media3/common/c;->a(I)Landroidx/media3/common/c$a;

    move-result-object p1

    iget p1, p1, Landroidx/media3/common/c$a;->a:I

    return p1
.end method

.method public final b(II)J
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/m0$b;->g:Landroidx/media3/common/c;

    invoke-virtual {v0, p1}, Landroidx/media3/common/c;->a(I)Landroidx/media3/common/c$a;

    move-result-object p1

    iget v0, p1, Landroidx/media3/common/c$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Landroidx/media3/common/c$a;->f:[J

    aget-wide p1, p1, p2

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide p1
.end method

.method public final c(J)I
    .locals 11

    iget-object v0, p0, Landroidx/media3/common/m0$b;->g:Landroidx/media3/common/c;

    iget-wide v1, p0, Landroidx/media3/common/m0$b;->d:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, p1, v3

    const/4 v4, -0x1

    if-eqz v3, :cond_4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v5

    if-eqz v3, :cond_0

    cmp-long v5, p1, v1

    if-ltz v5, :cond_0

    goto :goto_2

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-wide/16 v6, 0x0

    iget v8, v0, Landroidx/media3/common/c;->a:I

    if-ge v5, v8, :cond_2

    invoke-virtual {v0, v5}, Landroidx/media3/common/c;->a(I)Landroidx/media3/common/c$a;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5}, Landroidx/media3/common/c;->a(I)Landroidx/media3/common/c$a;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v9, v6, p1

    if-lez v9, :cond_1

    invoke-virtual {v0, v5}, Landroidx/media3/common/c;->a(I)Landroidx/media3/common/c$a;

    move-result-object v9

    iget v10, v9, Landroidx/media3/common/c$a;->a:I

    if-eq v10, v4, :cond_2

    invoke-virtual {v9, v4}, Landroidx/media3/common/c$a;->a(I)I

    move-result v9

    if-ge v9, v10, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ge v5, v8, :cond_4

    if-eqz v3, :cond_3

    invoke-virtual {v0, v5}, Landroidx/media3/common/c;->a(I)Landroidx/media3/common/c$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long p1, v6, v1

    if-gtz p1, :cond_4

    :cond_3
    move v4, v5

    :cond_4
    :goto_2
    return v4
.end method

.method public final d(J)I
    .locals 6

    iget-object v0, p0, Landroidx/media3/common/m0$b;->g:Landroidx/media3/common/c;

    iget v1, v0, Landroidx/media3/common/c;->a:I

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    if-ne v2, v1, :cond_0

    invoke-virtual {v0, v2}, Landroidx/media3/common/c;->a(I)Landroidx/media3/common/c$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    if-ltz v2, :cond_2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, p1, v4

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/media3/common/c;->a(I)Landroidx/media3/common/c$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x0

    cmp-long v1, p1, v4

    if-gez v1, :cond_2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, -0x1

    if-ltz v2, :cond_5

    invoke-virtual {v0, v2}, Landroidx/media3/common/c;->a(I)Landroidx/media3/common/c$a;

    move-result-object p2

    iget v0, p2, Landroidx/media3/common/c$a;->a:I

    if-ne v0, p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_5

    iget-object v4, p2, Landroidx/media3/common/c$a;->e:[I

    aget v4, v4, v1

    if-eqz v4, :cond_6

    if-ne v4, v3, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    move v2, p1

    :cond_6
    :goto_3
    return v2
.end method

.method public final e(I)J
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/m0$b;->g:Landroidx/media3/common/c;

    invoke-virtual {v0, p1}, Landroidx/media3/common/c;->a(I)Landroidx/media3/common/c$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/media3/common/m0$b;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/media3/common/m0$b;

    iget-object v2, p0, Landroidx/media3/common/m0$b;->a:Ljava/lang/Object;

    iget-object v3, p1, Landroidx/media3/common/m0$b;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/common/m0$b;->b:Ljava/lang/Object;

    iget-object v3, p1, Landroidx/media3/common/m0$b;->b:Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Landroidx/media3/common/m0$b;->c:I

    iget v3, p1, Landroidx/media3/common/m0$b;->c:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Landroidx/media3/common/m0$b;->d:J

    iget-wide v4, p1, Landroidx/media3/common/m0$b;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Landroidx/media3/common/m0$b;->e:J

    iget-wide v4, p1, Landroidx/media3/common/m0$b;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Landroidx/media3/common/m0$b;->f:Z

    iget-boolean v3, p1, Landroidx/media3/common/m0$b;->f:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroidx/media3/common/m0$b;->g:Landroidx/media3/common/c;

    iget-object p1, p1, Landroidx/media3/common/m0$b;->g:Landroidx/media3/common/c;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final f(I)I
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/m0$b;->g:Landroidx/media3/common/c;

    invoke-virtual {v0, p1}, Landroidx/media3/common/c;->a(I)Landroidx/media3/common/c$a;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/media3/common/c$a;->a(I)I

    move-result p1

    return p1
.end method

.method public final g(I)Z
    .locals 3

    iget-object v0, p0, Landroidx/media3/common/m0$b;->g:Landroidx/media3/common/c;

    iget v1, v0, Landroidx/media3/common/c;->a:I

    add-int/lit8 v2, v1, -0x1

    if-ne p1, v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/media3/common/c;->a(I)Landroidx/media3/common/c$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/m0$b;->g:Landroidx/media3/common/c;

    invoke-virtual {v0, p1}, Landroidx/media3/common/c;->a(I)Landroidx/media3/common/c$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Landroidx/media3/common/m0$b;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0xd9

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Landroidx/media3/common/m0$b;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Landroidx/media3/common/m0$b;->c:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Landroidx/media3/common/m0$b;->d:J

    const/16 v3, 0x20

    ushr-long v4, v0, v3

    xor-long/2addr v0, v4

    long-to-int v0, v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Landroidx/media3/common/m0$b;->e:J

    ushr-long v3, v0, v3

    xor-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Landroidx/media3/common/m0$b;->f:Z

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Landroidx/media3/common/m0$b;->g:Landroidx/media3/common/c;

    invoke-virtual {v0}, Landroidx/media3/common/c;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;IJJLandroidx/media3/common/c;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/m0$b;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/common/m0$b;->b:Ljava/lang/Object;

    iput p3, p0, Landroidx/media3/common/m0$b;->c:I

    iput-wide p4, p0, Landroidx/media3/common/m0$b;->d:J

    iput-wide p6, p0, Landroidx/media3/common/m0$b;->e:J

    iput-object p8, p0, Landroidx/media3/common/m0$b;->g:Landroidx/media3/common/c;

    iput-boolean p9, p0, Landroidx/media3/common/m0$b;->f:Z

    return-void
.end method
