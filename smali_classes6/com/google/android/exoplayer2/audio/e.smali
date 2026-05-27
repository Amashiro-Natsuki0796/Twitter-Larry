.class public final Lcom/google/android/exoplayer2/audio/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/e$c;,
        Lcom/google/android/exoplayer2/audio/e$b;,
        Lcom/google/android/exoplayer2/audio/e$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final g:Lcom/google/android/exoplayer2/audio/e;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Lcom/google/android/exoplayer2/audio/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/google/android/exoplayer2/audio/e;

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-object v0, v6

    move v1, v5

    move v2, v5

    move v3, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/audio/e;-><init>(IIIII)V

    sput-object v6, Lcom/google/android/exoplayer2/audio/e;->g:Lcom/google/android/exoplayer2/audio/e;

    sget v0, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/audio/e;->a:I

    iput p2, p0, Lcom/google/android/exoplayer2/audio/e;->b:I

    iput p3, p0, Lcom/google/android/exoplayer2/audio/e;->c:I

    iput p4, p0, Lcom/google/android/exoplayer2/audio/e;->d:I

    iput p5, p0, Lcom/google/android/exoplayer2/audio/e;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/audio/e$c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->f:Lcom/google/android/exoplayer2/audio/e$c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/audio/e$c;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/audio/e$c;-><init>(Lcom/google/android/exoplayer2/audio/e;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->f:Lcom/google/android/exoplayer2/audio/e$c;

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->f:Lcom/google/android/exoplayer2/audio/e$c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/exoplayer2/audio/e;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/audio/e;

    iget v2, p0, Lcom/google/android/exoplayer2/audio/e;->a:I

    iget v3, p1, Lcom/google/android/exoplayer2/audio/e;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/audio/e;->b:I

    iget v3, p1, Lcom/google/android/exoplayer2/audio/e;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/audio/e;->c:I

    iget v3, p1, Lcom/google/android/exoplayer2/audio/e;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/audio/e;->d:I

    iget v3, p1, Lcom/google/android/exoplayer2/audio/e;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/audio/e;->e:I

    iget p1, p1, Lcom/google/android/exoplayer2/audio/e;->e:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    const/16 v0, 0x20f

    iget v1, p0, Lcom/google/android/exoplayer2/audio/e;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/audio/e;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/audio/e;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/audio/e;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/audio/e;->e:I

    add-int/2addr v0, v1

    return v0
.end method
