.class public final Landroidx/compose/foundation/gestures/Draggable2DElement;
.super Landroidx/compose/ui/node/d1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/Draggable2DElement$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/d1<",
        "Landroidx/compose/foundation/gestures/s2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 \u00032\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/Draggable2DElement;",
        "Landroidx/compose/ui/node/d1;",
        "Landroidx/compose/foundation/gestures/s2;",
        "Companion",
        "a",
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


# static fields
.field public static final Companion:Landroidx/compose/foundation/gestures/Draggable2DElement$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final h:Landroidx/compose/foundation/gestures/l2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/compose/foundation/gestures/t2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Z

.field public final c:Landroidx/compose/foundation/interaction/m;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Z

.field public final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/geometry/d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/unit/z;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/gestures/Draggable2DElement$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/Draggable2DElement;->Companion:Landroidx/compose/foundation/gestures/Draggable2DElement$a;

    new-instance v0, Landroidx/compose/foundation/gestures/l2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/Draggable2DElement;->h:Landroidx/compose/foundation/gestures/l2;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/t2;ZLandroidx/compose/foundation/interaction/m;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/gestures/t2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/interaction/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/t2;",
            "Z",
            "Landroidx/compose/foundation/interaction/m;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/d;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/z;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/node/d1;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->a:Landroidx/compose/foundation/gestures/t2;

    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->b:Z

    iput-object p3, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->c:Landroidx/compose/foundation/interaction/m;

    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->d:Z

    iput-object p5, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->f:Lkotlin/jvm/functions/Function1;

    iput-boolean p7, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/m$c;
    .locals 5

    new-instance v0, Landroidx/compose/foundation/gestures/s2;

    sget-object v1, Landroidx/compose/foundation/gestures/Draggable2DElement;->h:Landroidx/compose/foundation/gestures/l2;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->c:Landroidx/compose/foundation/interaction/m;

    const/4 v3, 0x0

    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->b:Z

    invoke-direct {v0, v1, v4, v2, v3}, Landroidx/compose/foundation/gestures/j2;-><init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/gestures/z3;)V

    iget-object v1, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->a:Landroidx/compose/foundation/gestures/t2;

    iput-object v1, v0, Landroidx/compose/foundation/gestures/s2;->y1:Landroidx/compose/foundation/gestures/t2;

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->d:Z

    iput-boolean v1, v0, Landroidx/compose/foundation/gestures/s2;->V1:Z

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->g:Z

    iput-boolean v1, v0, Landroidx/compose/foundation/gestures/s2;->X1:Z

    iget-object v1, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->e:Lkotlin/jvm/functions/Function1;

    iput-object v1, v0, Landroidx/compose/foundation/gestures/s2;->x2:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->f:Lkotlin/jvm/functions/Function1;

    iput-object v1, v0, Landroidx/compose/foundation/gestures/s2;->y2:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/m$c;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/gestures/s2;

    sget-object v1, Landroidx/compose/foundation/gestures/Draggable2DElement;->h:Landroidx/compose/foundation/gestures/l2;

    iget-object p1, v0, Landroidx/compose/foundation/gestures/s2;->y1:Landroidx/compose/foundation/gestures/t2;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->a:Landroidx/compose/foundation/gestures/t2;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_0

    iput-object v2, v0, Landroidx/compose/foundation/gestures/s2;->y1:Landroidx/compose/foundation/gestures/t2;

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean v2, v0, Landroidx/compose/foundation/gestures/s2;->X1:Z

    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->g:Z

    if-eq v2, v4, :cond_1

    iput-boolean v4, v0, Landroidx/compose/foundation/gestures/s2;->X1:Z

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, p1

    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->e:Lkotlin/jvm/functions/Function1;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/s2;->x2:Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->f:Lkotlin/jvm/functions/Function1;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/s2;->y2:Lkotlin/jvm/functions/Function1;

    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->d:Z

    iput-boolean p1, v0, Landroidx/compose/foundation/gestures/s2;->V1:Z

    iget-object v3, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->c:Landroidx/compose/foundation/interaction/m;

    const/4 v4, 0x0

    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->b:Z

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/j2;->J2(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/gestures/z3;Z)V

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

    const-class v3, Landroidx/compose/foundation/gestures/Draggable2DElement;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/compose/foundation/gestures/Draggable2DElement;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->a:Landroidx/compose/foundation/gestures/t2;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/Draggable2DElement;->a:Landroidx/compose/foundation/gestures/t2;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->b:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/Draggable2DElement;->b:Z

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->c:Landroidx/compose/foundation/interaction/m;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/Draggable2DElement;->c:Landroidx/compose/foundation/interaction/m;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->d:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/Draggable2DElement;->d:Z

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->e:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/Draggable2DElement;->e:Lkotlin/jvm/functions/Function1;

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->f:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/Draggable2DElement;->f:Lkotlin/jvm/functions/Function1;

    if-eq v2, v3, :cond_8

    return v1

    :cond_8
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->g:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/gestures/Draggable2DElement;->g:Z

    if-eq v2, p1, :cond_9

    return v1

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->a:Landroidx/compose/foundation/gestures/t2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->c:Landroidx/compose/foundation/interaction/m;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->e:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->f:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
