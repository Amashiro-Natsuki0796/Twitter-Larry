.class final Landroidx/compose/foundation/CombinedClickableElement;
.super Landroidx/compose/ui/node/d1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/d1<",
        "Landroidx/compose/foundation/r0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/CombinedClickableElement;",
        "Landroidx/compose/ui/node/d1;",
        "Landroidx/compose/foundation/r0;",
        "foundation_release"
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
.field public final a:Landroidx/compose/foundation/interaction/m;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Landroidx/compose/foundation/c2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Landroidx/compose/ui/semantics/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Lkotlin/jvm/functions/Function0;
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

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final j:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final k:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/compose/foundation/c2;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/semantics/j;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/d1;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Landroidx/compose/foundation/interaction/m;

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Landroidx/compose/foundation/c2;

    .line 4
    iput-boolean p9, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Z

    .line 5
    iput-boolean p10, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Z

    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Landroidx/compose/ui/semantics/j;

    .line 8
    iput-object p6, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p8, p0, Landroidx/compose/foundation/CombinedClickableElement;->j:Lkotlin/jvm/functions/Function0;

    .line 12
    iput-boolean p11, p0, Landroidx/compose/foundation/CombinedClickableElement;->k:Z

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/m$c;
    .locals 13

    new-instance v12, Landroidx/compose/foundation/r0;

    iget-boolean v10, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Z

    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Landroidx/compose/ui/semantics/j;

    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Ljava/lang/String;

    iget-object v7, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, Landroidx/compose/foundation/CombinedClickableElement;->j:Lkotlin/jvm/functions/Function0;

    iget-boolean v9, p0, Landroidx/compose/foundation/CombinedClickableElement;->k:Z

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Landroidx/compose/foundation/interaction/m;

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Landroidx/compose/foundation/c2;

    iget-boolean v11, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Z

    iget-object v5, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Ljava/lang/String;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/r0;-><init>(Landroidx/compose/foundation/c2;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/semantics/j;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V

    return-object v12
.end method

.method public final b(Landroidx/compose/ui/m$c;)V
    .locals 9

    check-cast p1, Landroidx/compose/foundation/r0;

    iget-boolean v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->k:Z

    iput-boolean v0, p1, Landroidx/compose/foundation/r0;->Q3:Z

    iget-object v0, p1, Landroidx/compose/foundation/r0;->N3:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p1, Landroidx/compose/foundation/r0;->N3:Ljava/lang/String;

    invoke-static {p1}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->V()V

    :cond_0
    iget-object v0, p1, Landroidx/compose/foundation/r0;->O3:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Lkotlin/jvm/functions/Function0;

    if-nez v3, :cond_2

    move v4, v1

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    if-eq v0, v4, :cond_3

    invoke-virtual {p1}, Landroidx/compose/foundation/c;->E2()V

    invoke-static {p1}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->V()V

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    iput-object v3, p1, Landroidx/compose/foundation/r0;->O3:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Landroidx/compose/foundation/r0;->P3:Lkotlin/jvm/functions/Function0;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->j:Lkotlin/jvm/functions/Function0;

    if-nez v4, :cond_5

    move v2, v1

    :cond_5
    if-eq v3, v2, :cond_6

    move v0, v1

    :cond_6
    iput-object v4, p1, Landroidx/compose/foundation/r0;->P3:Lkotlin/jvm/functions/Function0;

    iget-boolean v2, p1, Landroidx/compose/foundation/c;->H:Z

    iget-boolean v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Z

    if-eq v2, v4, :cond_7

    move v8, v1

    goto :goto_4

    :cond_7
    move v8, v0

    :goto_4
    iget-boolean v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Z

    iget-object v5, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Landroidx/compose/foundation/interaction/m;

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Landroidx/compose/foundation/c2;

    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Landroidx/compose/ui/semantics/j;

    iget-object v7, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Lkotlin/jvm/functions/Function0;

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/c;->K2(Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/c2;ZZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;)V

    if-eqz v8, :cond_8

    iget-object p1, p1, Landroidx/compose/foundation/c;->y1:Landroidx/compose/ui/input/pointer/t0;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Landroidx/compose/ui/input/pointer/t0;->J1()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_8
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
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/compose/foundation/CombinedClickableElement;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/compose/foundation/CombinedClickableElement;

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Landroidx/compose/foundation/interaction/m;

    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->a:Landroidx/compose/foundation/interaction/m;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Landroidx/compose/foundation/c2;

    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->b:Landroidx/compose/foundation/c2;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->c:Z

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->d:Z

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Landroidx/compose/ui/semantics/j;

    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->f:Landroidx/compose/ui/semantics/j;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->g:Lkotlin/jvm/functions/Function0;

    if-eq v2, v3, :cond_9

    return v1

    :cond_9
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->h:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->i:Lkotlin/jvm/functions/Function0;

    if-eq v2, v3, :cond_b

    return v1

    :cond_b
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->j:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->j:Lkotlin/jvm/functions/Function0;

    if-eq v2, v3, :cond_c

    return v1

    :cond_c
    iget-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->k:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/CombinedClickableElement;->k:Z

    if-eq v2, p1, :cond_d

    return v1

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Landroidx/compose/foundation/interaction/m;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Landroidx/compose/foundation/c2;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroidx/compose/foundation/c2;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Z

    invoke-static {v1, v2, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v1

    iget-boolean v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Z

    invoke-static {v1, v2, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v1

    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Landroidx/compose/ui/semantics/j;

    if-eqz v3, :cond_3

    iget v3, v3, Landroidx/compose/ui/semantics/j;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    move-result v3

    goto :goto_3

    :cond_3
    move v3, v0

    :goto_3
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v0

    :goto_4
    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v0

    :goto_5
    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->j:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_6
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-boolean v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v3

    return v0
.end method
