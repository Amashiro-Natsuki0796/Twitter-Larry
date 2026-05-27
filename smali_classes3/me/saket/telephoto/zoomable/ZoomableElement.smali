.class final Lme/saket/telephoto/zoomable/ZoomableElement;
.super Landroidx/compose/ui/node/d1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/d1<",
        "Lme/saket/telephoto/zoomable/x1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lme/saket/telephoto/zoomable/ZoomableElement;",
        "Landroidx/compose/ui/node/d1;",
        "Lme/saket/telephoto/zoomable/x1;",
        "zoomable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lme/saket/telephoto/zoomable/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:I

.field public final c:Lme/saket/telephoto/zoomable/j1$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lme/saket/telephoto/zoomable/j1$b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Lme/saket/telephoto/zoomable/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lme/saket/telephoto/zoomable/r;ILme/saket/telephoto/zoomable/j1$a;Lme/saket/telephoto/zoomable/j1$b;Lme/saket/telephoto/zoomable/d;)V
    .locals 1

    .line 1
    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/node/d1;-><init>()V

    .line 3
    iput-object p1, p0, Lme/saket/telephoto/zoomable/ZoomableElement;->a:Lme/saket/telephoto/zoomable/r;

    .line 4
    iput p2, p0, Lme/saket/telephoto/zoomable/ZoomableElement;->b:I

    .line 5
    iput-object p3, p0, Lme/saket/telephoto/zoomable/ZoomableElement;->c:Lme/saket/telephoto/zoomable/j1$a;

    .line 6
    iput-object p4, p0, Lme/saket/telephoto/zoomable/ZoomableElement;->d:Lme/saket/telephoto/zoomable/j1$b;

    .line 7
    iput-object p5, p0, Lme/saket/telephoto/zoomable/ZoomableElement;->e:Lme/saket/telephoto/zoomable/d;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/m$c;
    .locals 7

    new-instance v6, Lme/saket/telephoto/zoomable/x1;

    iget v2, p0, Lme/saket/telephoto/zoomable/ZoomableElement;->b:I

    iget-object v5, p0, Lme/saket/telephoto/zoomable/ZoomableElement;->e:Lme/saket/telephoto/zoomable/d;

    iget-object v1, p0, Lme/saket/telephoto/zoomable/ZoomableElement;->a:Lme/saket/telephoto/zoomable/r;

    iget-object v3, p0, Lme/saket/telephoto/zoomable/ZoomableElement;->c:Lme/saket/telephoto/zoomable/j1$a;

    iget-object v4, p0, Lme/saket/telephoto/zoomable/ZoomableElement;->d:Lme/saket/telephoto/zoomable/j1$b;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lme/saket/telephoto/zoomable/x1;-><init>(Lme/saket/telephoto/zoomable/r;ILme/saket/telephoto/zoomable/j1$a;Lme/saket/telephoto/zoomable/j1$b;Lme/saket/telephoto/zoomable/d;)V

    return-object v6
.end method

.method public final b(Landroidx/compose/ui/m$c;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lme/saket/telephoto/zoomable/x1;

    const-string v2, "node"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "state"

    iget-object v3, v0, Lme/saket/telephoto/zoomable/ZoomableElement;->a:Lme/saket/telephoto/zoomable/r;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lme/saket/telephoto/zoomable/x1;->x:Lme/saket/telephoto/zoomable/r;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v3, v1, Lme/saket/telephoto/zoomable/x1;->x:Lme/saket/telephoto/zoomable/r;

    :cond_0
    new-instance v2, Lme/saket/telephoto/zoomable/t1;

    iget v4, v0, Lme/saket/telephoto/zoomable/ZoomableElement;->b:I

    invoke-direct {v2, v4, v3}, Lme/saket/telephoto/zoomable/t1;-><init>(ILme/saket/telephoto/zoomable/r;)V

    and-int/lit8 v5, v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    move v5, v7

    goto :goto_0

    :cond_1
    move v5, v6

    :goto_0
    iget-object v8, v1, Lme/saket/telephoto/zoomable/x1;->B:Lme/saket/telephoto/zoomable/r1;

    iget-object v9, v1, Lme/saket/telephoto/zoomable/x1;->H:Lme/saket/telephoto/zoomable/internal/r0;

    iget-object v3, v3, Lme/saket/telephoto/zoomable/r;->s:Lme/saket/telephoto/zoomable/internal/g;

    invoke-virtual {v9, v3, v2, v5, v8}, Lme/saket/telephoto/zoomable/internal/r0;->B2(Lme/saket/telephoto/zoomable/internal/g;Lkotlin/jvm/functions/Function1;ZLme/saket/telephoto/zoomable/r1;)V

    iget-object v2, v0, Lme/saket/telephoto/zoomable/ZoomableElement;->c:Lme/saket/telephoto/zoomable/j1$a;

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    new-instance v8, Lme/saket/telephoto/zoomable/u1;

    invoke-direct {v8, v2, v1}, Lme/saket/telephoto/zoomable/u1;-><init>(Lkotlin/jvm/functions/Function2;Lme/saket/telephoto/zoomable/x1;)V

    move-object v12, v8

    goto :goto_1

    :cond_2
    move-object v12, v5

    :goto_1
    iget-object v2, v0, Lme/saket/telephoto/zoomable/ZoomableElement;->d:Lme/saket/telephoto/zoomable/j1$b;

    if-eqz v2, :cond_3

    new-instance v8, Lme/saket/telephoto/zoomable/u1;

    invoke-direct {v8, v2, v1}, Lme/saket/telephoto/zoomable/u1;-><init>(Lkotlin/jvm/functions/Function2;Lme/saket/telephoto/zoomable/x1;)V

    move-object v13, v8

    goto :goto_2

    :cond_3
    move-object v13, v5

    :goto_2
    iget-object v2, v0, Lme/saket/telephoto/zoomable/ZoomableElement;->e:Lme/saket/telephoto/zoomable/d;

    if-eqz v2, :cond_4

    new-instance v5, Lme/saket/telephoto/zoomable/w1;

    invoke-direct {v5, v1, v2}, Lme/saket/telephoto/zoomable/w1;-><init>(Lme/saket/telephoto/zoomable/x1;Lme/saket/telephoto/zoomable/d;)V

    :cond_4
    move-object v14, v5

    and-int/lit8 v2, v4, 0x2

    if-eqz v2, :cond_5

    move/from16 v17, v7

    goto :goto_3

    :cond_5
    move/from16 v17, v6

    :goto_3
    iget-object v10, v1, Lme/saket/telephoto/zoomable/x1;->D:Lme/saket/telephoto/zoomable/internal/j0;

    iget-object v11, v1, Lme/saket/telephoto/zoomable/x1;->y:Lme/saket/telephoto/zoomable/n1;

    iget-object v15, v1, Lme/saket/telephoto/zoomable/x1;->A:Lme/saket/telephoto/zoomable/p1;

    move-object/from16 v16, v3

    invoke-virtual/range {v10 .. v17}, Lme/saket/telephoto/zoomable/internal/j0;->B2(Lme/saket/telephoto/zoomable/n1;Lme/saket/telephoto/zoomable/u1;Lme/saket/telephoto/zoomable/u1;Lme/saket/telephoto/zoomable/w1;Lme/saket/telephoto/zoomable/p1;Lme/saket/telephoto/zoomable/internal/g;Z)V

    return-void
.end method

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
    instance-of v1, p1, Lme/saket/telephoto/zoomable/ZoomableElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lme/saket/telephoto/zoomable/ZoomableElement;

    iget-object v1, p1, Lme/saket/telephoto/zoomable/ZoomableElement;->a:Lme/saket/telephoto/zoomable/r;

    iget-object v3, p0, Lme/saket/telephoto/zoomable/ZoomableElement;->a:Lme/saket/telephoto/zoomable/r;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lme/saket/telephoto/zoomable/ZoomableElement;->b:I

    iget v3, p1, Lme/saket/telephoto/zoomable/ZoomableElement;->b:I

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lme/saket/telephoto/zoomable/ZoomableElement;->c:Lme/saket/telephoto/zoomable/j1$a;

    iget-object v3, p1, Lme/saket/telephoto/zoomable/ZoomableElement;->c:Lme/saket/telephoto/zoomable/j1$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lme/saket/telephoto/zoomable/ZoomableElement;->d:Lme/saket/telephoto/zoomable/j1$b;

    iget-object v3, p1, Lme/saket/telephoto/zoomable/ZoomableElement;->d:Lme/saket/telephoto/zoomable/j1$b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lme/saket/telephoto/zoomable/ZoomableElement;->e:Lme/saket/telephoto/zoomable/d;

    iget-object p1, p1, Lme/saket/telephoto/zoomable/ZoomableElement;->e:Lme/saket/telephoto/zoomable/d;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0

    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lme/saket/telephoto/zoomable/ZoomableElement;->a:Lme/saket/telephoto/zoomable/r;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lme/saket/telephoto/zoomable/ZoomableElement;->b:I

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lme/saket/telephoto/zoomable/ZoomableElement;->c:Lme/saket/telephoto/zoomable/j1$a;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lme/saket/telephoto/zoomable/ZoomableElement;->d:Lme/saket/telephoto/zoomable/j1$b;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lme/saket/telephoto/zoomable/ZoomableElement;->e:Lme/saket/telephoto/zoomable/d;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget v0, p0, Lme/saket/telephoto/zoomable/ZoomableElement;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    :goto_0
    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    move v2, v3

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "EnabledZoomGestures(zoom="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ZoomableElement(state="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lme/saket/telephoto/zoomable/ZoomableElement;->a:Lme/saket/telephoto/zoomable/r;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", gestures="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onClick="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lme/saket/telephoto/zoomable/ZoomableElement;->c:Lme/saket/telephoto/zoomable/j1$a;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onLongClick="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lme/saket/telephoto/zoomable/ZoomableElement;->d:Lme/saket/telephoto/zoomable/j1$b;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onDoubleClick="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lme/saket/telephoto/zoomable/ZoomableElement;->e:Lme/saket/telephoto/zoomable/d;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
