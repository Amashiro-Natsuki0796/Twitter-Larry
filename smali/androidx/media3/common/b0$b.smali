.class public Landroidx/media3/common/b0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/b0$b$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/media3/common/b0$b$a;

    invoke-direct {v0}, Landroidx/media3/common/b0$b$a;-><init>()V

    new-instance v1, Landroidx/media3/common/b0$b;

    invoke-direct {v1, v0}, Landroidx/media3/common/b0$b;-><init>(Landroidx/media3/common/b0$b$a;)V

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

.method public constructor <init>(Landroidx/media3/common/b0$b$a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Landroidx/media3/common/b0$b$a;->a:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/y0;->b0(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/common/b0$b;->a:J

    iget-wide v0, p1, Landroidx/media3/common/b0$b$a;->b:J

    iget-wide v2, p1, Landroidx/media3/common/b0$b$a;->a:J

    iput-wide v2, p0, Landroidx/media3/common/b0$b;->b:J

    iput-wide v0, p0, Landroidx/media3/common/b0$b;->c:J

    iget-boolean p1, p1, Landroidx/media3/common/b0$b$a;->c:Z

    iput-boolean p1, p0, Landroidx/media3/common/b0$b;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/common/b0$b$a;
    .locals 3

    new-instance v0, Landroidx/media3/common/b0$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Landroidx/media3/common/b0$b;->b:J

    iput-wide v1, v0, Landroidx/media3/common/b0$b$a;->a:J

    iget-wide v1, p0, Landroidx/media3/common/b0$b;->c:J

    iput-wide v1, v0, Landroidx/media3/common/b0$b$a;->b:J

    iget-boolean v1, p0, Landroidx/media3/common/b0$b;->d:Z

    iput-boolean v1, v0, Landroidx/media3/common/b0$b$a;->c:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/media3/common/b0$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/media3/common/b0$b;

    iget-wide v3, p1, Landroidx/media3/common/b0$b;->b:J

    iget-wide v5, p0, Landroidx/media3/common/b0$b;->b:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_2

    iget-wide v3, p0, Landroidx/media3/common/b0$b;->c:J

    iget-wide v5, p1, Landroidx/media3/common/b0$b;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Landroidx/media3/common/b0$b;->d:Z

    iget-boolean p1, p1, Landroidx/media3/common/b0$b;->d:Z

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Landroidx/media3/common/b0$b;->b:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Landroidx/media3/common/b0$b;->c:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x745f

    iget-boolean v1, p0, Landroidx/media3/common/b0$b;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
