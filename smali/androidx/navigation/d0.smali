.class public final Landroidx/navigation/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/d0$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(ZZIZZIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/navigation/d0;->a:Z

    iput-boolean p2, p0, Landroidx/navigation/d0;->b:Z

    iput p3, p0, Landroidx/navigation/d0;->c:I

    iput-boolean p4, p0, Landroidx/navigation/d0;->d:Z

    iput-boolean p5, p0, Landroidx/navigation/d0;->e:Z

    iput p6, p0, Landroidx/navigation/d0;->f:I

    iput p7, p0, Landroidx/navigation/d0;->g:I

    iput p8, p0, Landroidx/navigation/d0;->h:I

    iput p9, p0, Landroidx/navigation/d0;->i:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/navigation/d0;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/navigation/d0;

    iget-boolean v2, p0, Landroidx/navigation/d0;->a:Z

    iget-boolean v3, p1, Landroidx/navigation/d0;->a:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Landroidx/navigation/d0;->b:Z

    iget-boolean v3, p1, Landroidx/navigation/d0;->b:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/navigation/d0;->c:I

    iget v3, p1, Landroidx/navigation/d0;->c:I

    if-ne v2, v3, :cond_2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Landroidx/navigation/d0;->d:Z

    iget-boolean v3, p1, Landroidx/navigation/d0;->d:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Landroidx/navigation/d0;->e:Z

    iget-boolean v3, p1, Landroidx/navigation/d0;->e:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/navigation/d0;->f:I

    iget v3, p1, Landroidx/navigation/d0;->f:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/navigation/d0;->g:I

    iget v3, p1, Landroidx/navigation/d0;->g:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/navigation/d0;->h:I

    iget v3, p1, Landroidx/navigation/d0;->h:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/navigation/d0;->i:I

    iget p1, p1, Landroidx/navigation/d0;->i:I

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

    iget-boolean v0, p0, Landroidx/navigation/d0;->a:Z

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/navigation/d0;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/navigation/d0;->c:I

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v1, p0, Landroidx/navigation/d0;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/navigation/d0;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/navigation/d0;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/navigation/d0;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/navigation/d0;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/navigation/d0;->i:I

    add-int/2addr v0, v1

    return v0
.end method
