.class final Ldev/chrisbanes/haze/HazeEffectNodeElement;
.super Landroidx/compose/ui/node/d1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/d1<",
        "Ldev/chrisbanes/haze/o;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Ldev/chrisbanes/haze/HazeEffectNodeElement;",
        "Landroidx/compose/ui/node/d1;",
        "Ldev/chrisbanes/haze/o;",
        "haze_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ldev/chrisbanes/haze/a0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Ldev/chrisbanes/haze/b0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ldev/chrisbanes/haze/s;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldev/chrisbanes/haze/a0;Ldev/chrisbanes/haze/b0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Ldev/chrisbanes/haze/a0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ldev/chrisbanes/haze/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/chrisbanes/haze/a0;",
            "Ldev/chrisbanes/haze/b0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ldev/chrisbanes/haze/s;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/node/d1;-><init>()V

    iput-object p1, p0, Ldev/chrisbanes/haze/HazeEffectNodeElement;->a:Ldev/chrisbanes/haze/a0;

    iput-object p2, p0, Ldev/chrisbanes/haze/HazeEffectNodeElement;->b:Ldev/chrisbanes/haze/b0;

    iput-object p3, p0, Ldev/chrisbanes/haze/HazeEffectNodeElement;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/m$c;
    .locals 4

    new-instance v0, Ldev/chrisbanes/haze/o;

    iget-object v1, p0, Ldev/chrisbanes/haze/HazeEffectNodeElement;->a:Ldev/chrisbanes/haze/a0;

    iget-object v2, p0, Ldev/chrisbanes/haze/HazeEffectNodeElement;->b:Ldev/chrisbanes/haze/b0;

    iget-object v3, p0, Ldev/chrisbanes/haze/HazeEffectNodeElement;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, v3}, Ldev/chrisbanes/haze/o;-><init>(Ldev/chrisbanes/haze/a0;Ldev/chrisbanes/haze/b0;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/m$c;)V
    .locals 2

    check-cast p1, Ldev/chrisbanes/haze/o;

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectNodeElement;->a:Ldev/chrisbanes/haze/a0;

    iput-object v0, p1, Ldev/chrisbanes/haze/o;->r:Ldev/chrisbanes/haze/a0;

    const-string v0, "value"

    iget-object v1, p0, Ldev/chrisbanes/haze/HazeEffectNodeElement;->b:Ldev/chrisbanes/haze/b0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ldev/chrisbanes/haze/o;->H:Ldev/chrisbanes/haze/b0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Ldev/chrisbanes/haze/o;->H:Ldev/chrisbanes/haze/b0;

    invoke-virtual {p1, v0, v1}, Ldev/chrisbanes/haze/o;->A2(Ldev/chrisbanes/haze/b0;Ldev/chrisbanes/haze/b0;)V

    iput-object v1, p1, Ldev/chrisbanes/haze/o;->H:Ldev/chrisbanes/haze/b0;

    :cond_0
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectNodeElement;->c:Lkotlin/jvm/functions/Function1;

    iput-object v0, p1, Ldev/chrisbanes/haze/o;->s:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Ldev/chrisbanes/haze/o;->B1()V

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
    instance-of v1, p1, Ldev/chrisbanes/haze/HazeEffectNodeElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldev/chrisbanes/haze/HazeEffectNodeElement;

    iget-object v1, p1, Ldev/chrisbanes/haze/HazeEffectNodeElement;->a:Ldev/chrisbanes/haze/a0;

    iget-object v3, p0, Ldev/chrisbanes/haze/HazeEffectNodeElement;->a:Ldev/chrisbanes/haze/a0;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ldev/chrisbanes/haze/HazeEffectNodeElement;->b:Ldev/chrisbanes/haze/b0;

    iget-object v3, p1, Ldev/chrisbanes/haze/HazeEffectNodeElement;->b:Ldev/chrisbanes/haze/b0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ldev/chrisbanes/haze/HazeEffectNodeElement;->c:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Ldev/chrisbanes/haze/HazeEffectNodeElement;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Ldev/chrisbanes/haze/HazeEffectNodeElement;->a:Ldev/chrisbanes/haze/a0;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ldev/chrisbanes/haze/HazeEffectNodeElement;->b:Ldev/chrisbanes/haze/b0;

    invoke-virtual {v2}, Ldev/chrisbanes/haze/b0;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Ldev/chrisbanes/haze/HazeEffectNodeElement;->c:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HazeEffectNodeElement(state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldev/chrisbanes/haze/HazeEffectNodeElement;->a:Ldev/chrisbanes/haze/a0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldev/chrisbanes/haze/HazeEffectNodeElement;->b:Ldev/chrisbanes/haze/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", block="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldev/chrisbanes/haze/HazeEffectNodeElement;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
