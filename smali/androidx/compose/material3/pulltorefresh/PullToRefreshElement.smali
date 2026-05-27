.class public final Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;
.super Landroidx/compose/ui/node/d1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/d1<",
        "Landroidx/compose/material3/pulltorefresh/t;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;",
        "Landroidx/compose/ui/node/d1;",
        "Landroidx/compose/material3/pulltorefresh/t;",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Z

.field public final d:Landroidx/compose/material3/pulltorefresh/x;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:F


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZLkotlin/jvm/functions/Function0;ZLandroidx/compose/material3/pulltorefresh/x;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/d1;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->a:Z

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-boolean p3, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->c:Z

    .line 5
    iput-object p4, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->d:Landroidx/compose/material3/pulltorefresh/x;

    .line 6
    iput p5, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->e:F

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/m$c;
    .locals 7

    new-instance v6, Landroidx/compose/material3/pulltorefresh/t;

    iget-object v2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->b:Lkotlin/jvm/functions/Function0;

    iget v5, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->e:F

    iget-boolean v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->a:Z

    iget-boolean v3, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->c:Z

    iget-object v4, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->d:Landroidx/compose/material3/pulltorefresh/x;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/pulltorefresh/t;-><init>(ZLkotlin/jvm/functions/Function0;ZLandroidx/compose/material3/pulltorefresh/x;F)V

    return-object v6
.end method

.method public final b(Landroidx/compose/ui/m$c;)V
    .locals 3

    check-cast p1, Landroidx/compose/material3/pulltorefresh/t;

    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->b:Lkotlin/jvm/functions/Function0;

    iput-object v0, p1, Landroidx/compose/material3/pulltorefresh/t;->y:Lkotlin/jvm/functions/Function0;

    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->c:Z

    iput-boolean v0, p1, Landroidx/compose/material3/pulltorefresh/t;->A:Z

    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->d:Landroidx/compose/material3/pulltorefresh/x;

    iput-object v0, p1, Landroidx/compose/material3/pulltorefresh/t;->B:Landroidx/compose/material3/pulltorefresh/x;

    iget v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->e:F

    iput v0, p1, Landroidx/compose/material3/pulltorefresh/t;->D:F

    iget-boolean v0, p1, Landroidx/compose/material3/pulltorefresh/t;->x:Z

    iget-boolean v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->a:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, p1, Landroidx/compose/material3/pulltorefresh/t;->x:Z

    invoke-virtual {p1}, Landroidx/compose/ui/m$c;->m2()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/pulltorefresh/w;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/compose/material3/pulltorefresh/w;-><init>(Landroidx/compose/material3/pulltorefresh/t;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_0
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
    instance-of v1, p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;

    iget-boolean v1, p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->a:Z

    iget-boolean v3, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->c:Z

    iget-boolean v3, p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->b:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->b:Lkotlin/jvm/functions/Function0;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->d:Landroidx/compose/material3/pulltorefresh/x;

    iget-object v3, p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->d:Landroidx/compose/material3/pulltorefresh/x;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->e:F

    iget p1, p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->e:F

    invoke-static {v1, p1}, Landroidx/compose/ui/unit/i;->a(FF)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->d:Landroidx/compose/material3/pulltorefresh/x;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->e:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
