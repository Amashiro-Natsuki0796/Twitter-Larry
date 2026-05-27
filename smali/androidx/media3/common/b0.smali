.class public final Landroidx/media3/common/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/b0$c;,
        Landroidx/media3/common/b0$f;,
        Landroidx/media3/common/b0$e;,
        Landroidx/media3/common/b0$g;,
        Landroidx/media3/common/b0$a;,
        Landroidx/media3/common/b0$b;,
        Landroidx/media3/common/b0$h;,
        Landroidx/media3/common/b0$i;,
        Landroidx/media3/common/b0$d;
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/media3/common/b0$f;

.field public final c:Landroidx/media3/common/b0$e;

.field public final d:Landroidx/media3/common/d0;

.field public final e:Landroidx/media3/common/b0$c;

.field public final f:Landroidx/media3/common/b0$g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/media3/common/b0$b$a;

    invoke-direct {v0}, Landroidx/media3/common/b0$b$a;-><init>()V

    sget-object v1, Lcom/google/common/collect/y0;->g:Lcom/google/common/collect/y0;

    sget-object v1, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y$b;

    sget-object v1, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    sget-object v1, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    new-instance v1, Landroidx/media3/common/b0$e$a;

    invoke-direct {v1}, Landroidx/media3/common/b0$e$a;-><init>()V

    sget-object v2, Landroidx/media3/common/b0$g;->a:Landroidx/media3/common/b0$g;

    new-instance v2, Landroidx/media3/common/b0$c;

    invoke-direct {v2, v0}, Landroidx/media3/common/b0$b;-><init>(Landroidx/media3/common/b0$b$a;)V

    new-instance v0, Landroidx/media3/common/b0$e;

    invoke-direct {v0, v1}, Landroidx/media3/common/b0$e;-><init>(Landroidx/media3/common/b0$e$a;)V

    sget-object v0, Landroidx/media3/common/d0;->B:Landroidx/media3/common/d0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/common/b;->a(IIIII)V

    const/4 v0, 0x5

    invoke-static {v0}, Landroidx/media3/common/util/y0;->G(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/media3/common/b0$c;Landroidx/media3/common/b0$f;Landroidx/media3/common/b0$e;Landroidx/media3/common/d0;Landroidx/media3/common/b0$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/b0;->a:Ljava/lang/String;

    iput-object p3, p0, Landroidx/media3/common/b0;->b:Landroidx/media3/common/b0$f;

    iput-object p4, p0, Landroidx/media3/common/b0;->c:Landroidx/media3/common/b0$e;

    iput-object p5, p0, Landroidx/media3/common/b0;->d:Landroidx/media3/common/d0;

    iput-object p2, p0, Landroidx/media3/common/b0;->e:Landroidx/media3/common/b0$c;

    iput-object p6, p0, Landroidx/media3/common/b0;->f:Landroidx/media3/common/b0$g;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/common/b0$a;
    .locals 3

    new-instance v0, Landroidx/media3/common/b0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/media3/common/b0$b$a;

    invoke-direct {v1}, Landroidx/media3/common/b0$b$a;-><init>()V

    iput-object v1, v0, Landroidx/media3/common/b0$a;->d:Landroidx/media3/common/b0$b$a;

    new-instance v1, Landroidx/media3/common/b0$d$a;

    invoke-direct {v1}, Landroidx/media3/common/b0$d$a;-><init>()V

    iput-object v1, v0, Landroidx/media3/common/b0$a;->e:Landroidx/media3/common/b0$d$a;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/common/b0$a;->f:Ljava/util/List;

    sget-object v1, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    iput-object v1, v0, Landroidx/media3/common/b0$a;->g:Lcom/google/common/collect/y;

    new-instance v1, Landroidx/media3/common/b0$e$a;

    invoke-direct {v1}, Landroidx/media3/common/b0$e$a;-><init>()V

    iput-object v1, v0, Landroidx/media3/common/b0$a;->k:Landroidx/media3/common/b0$e$a;

    sget-object v1, Landroidx/media3/common/b0$g;->a:Landroidx/media3/common/b0$g;

    iput-object v1, v0, Landroidx/media3/common/b0$a;->l:Landroidx/media3/common/b0$g;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Landroidx/media3/common/b0$a;->i:J

    iget-object v1, p0, Landroidx/media3/common/b0;->e:Landroidx/media3/common/b0$c;

    invoke-virtual {v1}, Landroidx/media3/common/b0$b;->a()Landroidx/media3/common/b0$b$a;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/common/b0$a;->d:Landroidx/media3/common/b0$b$a;

    iget-object v1, p0, Landroidx/media3/common/b0;->a:Ljava/lang/String;

    iput-object v1, v0, Landroidx/media3/common/b0$a;->a:Ljava/lang/String;

    iget-object v1, p0, Landroidx/media3/common/b0;->d:Landroidx/media3/common/d0;

    iput-object v1, v0, Landroidx/media3/common/b0$a;->j:Landroidx/media3/common/d0;

    iget-object v1, p0, Landroidx/media3/common/b0;->c:Landroidx/media3/common/b0$e;

    invoke-virtual {v1}, Landroidx/media3/common/b0$e;->a()Landroidx/media3/common/b0$e$a;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/common/b0$a;->k:Landroidx/media3/common/b0$e$a;

    iget-object v1, p0, Landroidx/media3/common/b0;->f:Landroidx/media3/common/b0$g;

    iput-object v1, v0, Landroidx/media3/common/b0$a;->l:Landroidx/media3/common/b0$g;

    iget-object v1, p0, Landroidx/media3/common/b0;->b:Landroidx/media3/common/b0$f;

    if-eqz v1, :cond_0

    iget-object v2, v1, Landroidx/media3/common/b0$f;->b:Ljava/lang/String;

    iput-object v2, v0, Landroidx/media3/common/b0$a;->c:Ljava/lang/String;

    iget-object v2, v1, Landroidx/media3/common/b0$f;->a:Landroid/net/Uri;

    iput-object v2, v0, Landroidx/media3/common/b0$a;->b:Landroid/net/Uri;

    iget-object v2, v1, Landroidx/media3/common/b0$f;->c:Ljava/util/List;

    iput-object v2, v0, Landroidx/media3/common/b0$a;->f:Ljava/util/List;

    iget-object v2, v1, Landroidx/media3/common/b0$f;->d:Lcom/google/common/collect/y;

    iput-object v2, v0, Landroidx/media3/common/b0$a;->g:Lcom/google/common/collect/y;

    iget-object v2, v1, Landroidx/media3/common/b0$f;->e:Ljava/lang/Integer;

    iput-object v2, v0, Landroidx/media3/common/b0$a;->h:Ljava/lang/Integer;

    new-instance v2, Landroidx/media3/common/b0$d$a;

    invoke-direct {v2}, Landroidx/media3/common/b0$d$a;-><init>()V

    iput-object v2, v0, Landroidx/media3/common/b0$a;->e:Landroidx/media3/common/b0$d$a;

    iget-wide v1, v1, Landroidx/media3/common/b0$f;->f:J

    iput-wide v1, v0, Landroidx/media3/common/b0$a;->i:J

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/media3/common/b0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/media3/common/b0;

    iget-object v1, p1, Landroidx/media3/common/b0;->a:Ljava/lang/String;

    iget-object v3, p0, Landroidx/media3/common/b0;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/common/b0;->e:Landroidx/media3/common/b0$c;

    iget-object v3, p1, Landroidx/media3/common/b0;->e:Landroidx/media3/common/b0$c;

    invoke-virtual {v1, v3}, Landroidx/media3/common/b0$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/common/b0;->b:Landroidx/media3/common/b0$f;

    iget-object v3, p1, Landroidx/media3/common/b0;->b:Landroidx/media3/common/b0$f;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/common/b0;->c:Landroidx/media3/common/b0$e;

    iget-object v3, p1, Landroidx/media3/common/b0;->c:Landroidx/media3/common/b0$e;

    invoke-virtual {v1, v3}, Landroidx/media3/common/b0$e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/common/b0;->d:Landroidx/media3/common/d0;

    iget-object v3, p1, Landroidx/media3/common/b0;->d:Landroidx/media3/common/d0;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/common/b0;->f:Landroidx/media3/common/b0$g;

    iget-object p1, p1, Landroidx/media3/common/b0;->f:Landroidx/media3/common/b0$g;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/b0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/common/b0;->b:Landroidx/media3/common/b0$f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/media3/common/b0$f;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/common/b0;->c:Landroidx/media3/common/b0$e;

    invoke-virtual {v1}, Landroidx/media3/common/b0$e;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/media3/common/b0;->e:Landroidx/media3/common/b0$c;

    invoke-virtual {v0}, Landroidx/media3/common/b0$b;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/common/b0;->d:Landroidx/media3/common/d0;

    invoke-virtual {v1}, Landroidx/media3/common/d0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/media3/common/b0;->f:Landroidx/media3/common/b0$g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1
.end method
