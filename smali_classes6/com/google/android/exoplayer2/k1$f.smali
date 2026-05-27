.class public final Lcom/google/android/exoplayer2/k1$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Landroid/gov/nist/javax/sip/a;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/exoplayer2/k1$d;

.field public final d:Lcom/google/android/exoplayer2/k1$a;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public final g:Lcom/google/common/collect/x0;

.field public final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/k1$f;->i:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/k1$f;->j:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/k1$f;->k:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/k1$f;->l:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/k1$f;->m:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/k1$f;->q:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/k1$f;->r:Ljava/lang/String;

    new-instance v0, Landroid/gov/nist/javax/sip/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/k1$f;->s:Landroid/gov/nist/javax/sip/a;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/k1$d;Lcom/google/android/exoplayer2/k1$a;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/x0;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/k1$f;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/exoplayer2/k1$f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/exoplayer2/k1$f;->c:Lcom/google/android/exoplayer2/k1$d;

    iput-object p4, p0, Lcom/google/android/exoplayer2/k1$f;->d:Lcom/google/android/exoplayer2/k1$a;

    iput-object p5, p0, Lcom/google/android/exoplayer2/k1$f;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/exoplayer2/k1$f;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/exoplayer2/k1$f;->g:Lcom/google/common/collect/x0;

    invoke-static {}, Lcom/google/common/collect/y;->j()Lcom/google/common/collect/y$a;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p7}, Lcom/google/common/collect/x0;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    invoke-virtual {p7, p2}, Lcom/google/common/collect/x0;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/k1$i;

    new-instance p4, Lcom/google/android/exoplayer2/k1$i$a;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iget-object p5, p3, Lcom/google/android/exoplayer2/k1$i;->a:Landroid/net/Uri;

    iput-object p5, p4, Lcom/google/android/exoplayer2/k1$i$a;->a:Landroid/net/Uri;

    iget-object p5, p3, Lcom/google/android/exoplayer2/k1$i;->b:Ljava/lang/String;

    iput-object p5, p4, Lcom/google/android/exoplayer2/k1$i$a;->b:Ljava/lang/String;

    iget-object p5, p3, Lcom/google/android/exoplayer2/k1$i;->c:Ljava/lang/String;

    iput-object p5, p4, Lcom/google/android/exoplayer2/k1$i$a;->c:Ljava/lang/String;

    iget p5, p3, Lcom/google/android/exoplayer2/k1$i;->d:I

    iput p5, p4, Lcom/google/android/exoplayer2/k1$i$a;->d:I

    iget p5, p3, Lcom/google/android/exoplayer2/k1$i;->e:I

    iput p5, p4, Lcom/google/android/exoplayer2/k1$i$a;->e:I

    iget-object p5, p3, Lcom/google/android/exoplayer2/k1$i;->f:Ljava/lang/String;

    iput-object p5, p4, Lcom/google/android/exoplayer2/k1$i$a;->f:Ljava/lang/String;

    iget-object p3, p3, Lcom/google/android/exoplayer2/k1$i;->g:Ljava/lang/String;

    iput-object p3, p4, Lcom/google/android/exoplayer2/k1$i$a;->g:Ljava/lang/String;

    new-instance p3, Lcom/google/android/exoplayer2/k1$h;

    invoke-direct {p3, p4}, Lcom/google/android/exoplayer2/k1$i;-><init>(Lcom/google/android/exoplayer2/k1$i$a;)V

    invoke-virtual {p1, p3}, Lcom/google/common/collect/y$a;->e(Ljava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/common/collect/y$a;->i()Lcom/google/common/collect/x0;

    iput-object p8, p0, Lcom/google/android/exoplayer2/k1$f;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/k1$f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/k1$f;

    iget-object v1, p1, Lcom/google/android/exoplayer2/k1$f;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/exoplayer2/k1$f;->a:Landroid/net/Uri;

    invoke-virtual {v3, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/k1$f;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/k1$f;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/k1$f;->c:Lcom/google/android/exoplayer2/k1$d;

    iget-object v3, p1, Lcom/google/android/exoplayer2/k1$f;->c:Lcom/google/android/exoplayer2/k1$d;

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/k1$f;->d:Lcom/google/android/exoplayer2/k1$a;

    iget-object v3, p1, Lcom/google/android/exoplayer2/k1$f;->d:Lcom/google/android/exoplayer2/k1$a;

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/k1$f;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/exoplayer2/k1$f;->e:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/k1$f;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/k1$f;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/k1$f;->g:Lcom/google/common/collect/x0;

    iget-object v3, p1, Lcom/google/android/exoplayer2/k1$f;->g:Lcom/google/common/collect/x0;

    invoke-virtual {v1, v3}, Lcom/google/common/collect/y;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/k1$f;->h:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/exoplayer2/k1$f;->h:Ljava/lang/Object;

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/util/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1$f;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/exoplayer2/k1$f;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/exoplayer2/k1$f;->c:Lcom/google/android/exoplayer2/k1$d;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/k1$d;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/exoplayer2/k1$f;->d:Lcom/google/android/exoplayer2/k1$a;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/k1$a;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/exoplayer2/k1$f;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1$f;->f:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1$f;->g:Lcom/google/common/collect/x0;

    invoke-virtual {v0}, Lcom/google/common/collect/y;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/exoplayer2/k1$f;->h:Ljava/lang/Object;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method
