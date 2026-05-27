.class final Landroidx/compose/ui/layout/ApproachLayoutElement;
.super Landroidx/compose/ui/node/d1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/d1<",
        "Landroidx/compose/ui/layout/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/ApproachLayoutElement;",
        "Landroidx/compose/ui/node/d1;",
        "Landroidx/compose/ui/layout/f;",
        "ui_release"
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
.field public final a:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/ui/layout/g;",
            "Landroidx/compose/ui/layout/g1;",
            "Landroidx/compose/ui/unit/c;",
            "Landroidx/compose/ui/layout/i1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/unit/s;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/layout/k2$a;",
            "Landroidx/compose/ui/layout/b0;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/layout/g;",
            "-",
            "Landroidx/compose/ui/layout/g1;",
            "-",
            "Landroidx/compose/ui/unit/c;",
            "+",
            "Landroidx/compose/ui/layout/i1;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/s;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/layout/k2$a;",
            "-",
            "Landroidx/compose/ui/layout/b0;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/node/d1;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->a:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/m$c;
    .locals 2

    new-instance v0, Landroidx/compose/ui/layout/f;

    invoke-direct {v0}, Landroidx/compose/ui/m$c;-><init>()V

    iget-object v1, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->a:Lkotlin/jvm/functions/Function3;

    iput-object v1, v0, Landroidx/compose/ui/layout/f;->r:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->b:Lkotlin/jvm/functions/Function1;

    iput-object v1, v0, Landroidx/compose/ui/layout/f;->s:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->c:Lkotlin/jvm/functions/Function2;

    iput-object v1, v0, Landroidx/compose/ui/layout/f;->x:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/m$c;)V
    .locals 1

    check-cast p1, Landroidx/compose/ui/layout/f;

    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->a:Lkotlin/jvm/functions/Function3;

    iput-object v0, p1, Landroidx/compose/ui/layout/f;->r:Lkotlin/jvm/functions/Function3;

    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->b:Lkotlin/jvm/functions/Function1;

    iput-object v0, p1, Landroidx/compose/ui/layout/f;->s:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->c:Lkotlin/jvm/functions/Function2;

    iput-object v0, p1, Landroidx/compose/ui/layout/f;->x:Lkotlin/jvm/functions/Function2;

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
    instance-of v1, p1, Landroidx/compose/ui/layout/ApproachLayoutElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/layout/ApproachLayoutElement;

    iget-object v1, p1, Landroidx/compose/ui/layout/ApproachLayoutElement;->a:Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->a:Lkotlin/jvm/functions/Function3;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->b:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Landroidx/compose/ui/layout/ApproachLayoutElement;->b:Lkotlin/jvm/functions/Function1;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->c:Lkotlin/jvm/functions/Function2;

    iget-object p1, p1, Landroidx/compose/ui/layout/ApproachLayoutElement;->c:Lkotlin/jvm/functions/Function2;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->a:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->b:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->c:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
