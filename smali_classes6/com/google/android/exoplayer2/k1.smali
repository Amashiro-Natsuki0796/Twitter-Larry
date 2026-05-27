.class public final Lcom/google/android/exoplayer2/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/k1$c;,
        Lcom/google/android/exoplayer2/k1$f;,
        Lcom/google/android/exoplayer2/k1$e;,
        Lcom/google/android/exoplayer2/k1$g;,
        Lcom/google/android/exoplayer2/k1$b;,
        Lcom/google/android/exoplayer2/k1$h;,
        Lcom/google/android/exoplayer2/k1$i;,
        Lcom/google/android/exoplayer2/k1$a;,
        Lcom/google/android/exoplayer2/k1$d;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final h:Lcom/google/android/exoplayer2/k1;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Landroid/gov/nist/javax/sdp/fields/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/exoplayer2/k1$f;

.field public final c:Lcom/google/android/exoplayer2/k1$f;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final d:Lcom/google/android/exoplayer2/k1$e;

.field public final e:Lcom/google/android/exoplayer2/l1;

.field public final f:Lcom/google/android/exoplayer2/k1$c;

.field public final g:Lcom/google/android/exoplayer2/k1$g;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lcom/google/android/exoplayer2/k1$b$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/k1$b$a;-><init>()V

    sget-object v1, Lcom/google/common/collect/y0;->g:Lcom/google/common/collect/y0;

    sget-object v1, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y$b;

    sget-object v1, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    sget-object v8, Lcom/google/android/exoplayer2/k1$g;->c:Lcom/google/android/exoplayer2/k1$g;

    const/4 v1, 0x1

    new-instance v9, Lcom/google/android/exoplayer2/k1;

    new-instance v4, Lcom/google/android/exoplayer2/k1$c;

    invoke-direct {v4, v0}, Lcom/google/android/exoplayer2/k1$b;-><init>(Lcom/google/android/exoplayer2/k1$b$a;)V

    new-instance v6, Lcom/google/android/exoplayer2/k1$e;

    const v17, -0x800001

    const v18, -0x800001

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    move-object v10, v6

    invoke-direct/range {v10 .. v18}, Lcom/google/android/exoplayer2/k1$e;-><init>(JJJFF)V

    sget-object v7, Lcom/google/android/exoplayer2/l1;->L3:Lcom/google/android/exoplayer2/l1;

    const-string v3, ""

    const/4 v5, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/k1;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/k1$f;Lcom/google/android/exoplayer2/k1$e;Lcom/google/android/exoplayer2/l1;Lcom/google/android/exoplayer2/k1$g;)V

    sput-object v9, Lcom/google/android/exoplayer2/k1;->h:Lcom/google/android/exoplayer2/k1;

    sget v0, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/4 v0, 0x0

    const/16 v2, 0x24

    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/k1;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/k1;->j:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/k1;->k:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/k1;->l:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/k1;->m:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/k1;->q:Ljava/lang/String;

    new-instance v0, Landroid/gov/nist/javax/sdp/fields/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/k1;->r:Landroid/gov/nist/javax/sdp/fields/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/k1$f;Lcom/google/android/exoplayer2/k1$e;Lcom/google/android/exoplayer2/l1;Lcom/google/android/exoplayer2/k1$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/k1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/exoplayer2/k1;->b:Lcom/google/android/exoplayer2/k1$f;

    iput-object p3, p0, Lcom/google/android/exoplayer2/k1;->c:Lcom/google/android/exoplayer2/k1$f;

    iput-object p4, p0, Lcom/google/android/exoplayer2/k1;->d:Lcom/google/android/exoplayer2/k1$e;

    iput-object p5, p0, Lcom/google/android/exoplayer2/k1;->e:Lcom/google/android/exoplayer2/l1;

    iput-object p2, p0, Lcom/google/android/exoplayer2/k1;->f:Lcom/google/android/exoplayer2/k1$c;

    iput-object p6, p0, Lcom/google/android/exoplayer2/k1;->g:Lcom/google/android/exoplayer2/k1$g;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/k1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/k1;

    iget-object v1, p1, Lcom/google/android/exoplayer2/k1;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/exoplayer2/k1;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/util/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/k1;->f:Lcom/google/android/exoplayer2/k1$c;

    iget-object v3, p1, Lcom/google/android/exoplayer2/k1;->f:Lcom/google/android/exoplayer2/k1$c;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/k1$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/k1;->b:Lcom/google/android/exoplayer2/k1$f;

    iget-object v3, p1, Lcom/google/android/exoplayer2/k1;->b:Lcom/google/android/exoplayer2/k1$f;

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/k1;->d:Lcom/google/android/exoplayer2/k1$e;

    iget-object v3, p1, Lcom/google/android/exoplayer2/k1;->d:Lcom/google/android/exoplayer2/k1$e;

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/k1;->e:Lcom/google/android/exoplayer2/l1;

    iget-object v3, p1, Lcom/google/android/exoplayer2/k1;->e:Lcom/google/android/exoplayer2/l1;

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/k1;->g:Lcom/google/android/exoplayer2/k1$g;

    iget-object p1, p1, Lcom/google/android/exoplayer2/k1;->g:Lcom/google/android/exoplayer2/k1$g;

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
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/k1;->b:Lcom/google/android/exoplayer2/k1$f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/k1$f;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/k1;->d:Lcom/google/android/exoplayer2/k1$e;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/k1$e;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->f:Lcom/google/android/exoplayer2/k1$c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k1$b;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/k1;->e:Lcom/google/android/exoplayer2/l1;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/l1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->g:Lcom/google/android/exoplayer2/k1$g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k1$g;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
