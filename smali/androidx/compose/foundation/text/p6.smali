.class public final Landroidx/compose/foundation/text/p6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/p6$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/foundation/text/p6$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final g:Landroidx/compose/runtime/saveable/b0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/compose/runtime/n2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/runtime/n2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/compose/runtime/o2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Landroidx/compose/ui/geometry/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:J

.field public final f:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/foundation/text/p6$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/p6;->Companion:Landroidx/compose/foundation/text/p6$a;

    new-instance v0, Landroidx/compose/foundation/text/n6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/compose/foundation/text/o6;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/o6;-><init>(I)V

    invoke-static {v1, v0}, Landroidx/compose/runtime/saveable/b;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/saveable/b0;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/p6;->g:Landroidx/compose/runtime/saveable/b0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    sget-object v0, Landroidx/compose/foundation/gestures/z3;->Vertical:Landroidx/compose/foundation/gestures/z3;

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/p6;-><init>(Landroidx/compose/foundation/gestures/z3;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/z3;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/compose/foundation/text/p6;-><init>(Landroidx/compose/foundation/gestures/z3;F)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/z3;F)V
    .locals 2
    .param p1    # Landroidx/compose/foundation/gestures/z3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/compose/runtime/n2;

    invoke-direct {v0, p2}, Landroidx/compose/runtime/n2;-><init>(F)V

    .line 4
    iput-object v0, p0, Landroidx/compose/foundation/text/p6;->a:Landroidx/compose/runtime/n2;

    .line 5
    new-instance p2, Landroidx/compose/runtime/n2;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Landroidx/compose/runtime/n2;-><init>(F)V

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/p6;->b:Landroidx/compose/runtime/n2;

    .line 7
    new-instance p2, Landroidx/compose/runtime/o2;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Landroidx/compose/runtime/o2;-><init>(I)V

    .line 8
    iput-object p2, p0, Landroidx/compose/foundation/text/p6;->c:Landroidx/compose/runtime/o2;

    .line 9
    sget-object p2, Landroidx/compose/ui/geometry/f;->Companion:Landroidx/compose/ui/geometry/f$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Landroidx/compose/ui/geometry/f;->e:Landroidx/compose/ui/geometry/f;

    iput-object p2, p0, Landroidx/compose/foundation/text/p6;->d:Landroidx/compose/ui/geometry/f;

    .line 10
    sget-object p2, Landroidx/compose/ui/text/w2;->Companion:Landroidx/compose/ui/text/w2$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-wide v0, Landroidx/compose/ui/text/w2;->b:J

    .line 12
    iput-wide v0, p0, Landroidx/compose/foundation/text/p6;->e:J

    .line 13
    sget-object p2, Landroidx/compose/runtime/m5;->a:Landroidx/compose/runtime/m5;

    .line 14
    new-instance v0, Landroidx/compose/runtime/q2;

    .line 15
    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/v4;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/w4;)V

    .line 16
    iput-object v0, p0, Landroidx/compose/foundation/text/p6;->f:Landroidx/compose/runtime/q2;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/z3;Landroidx/compose/ui/geometry/f;II)V
    .locals 8
    .param p1    # Landroidx/compose/foundation/gestures/z3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/geometry/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sub-int/2addr p4, p3

    int-to-float p4, p4

    iget-object v0, p0, Landroidx/compose/foundation/text/p6;->b:Landroidx/compose/runtime/n2;

    invoke-virtual {v0, p4}, Landroidx/compose/runtime/p4;->v(F)V

    iget-object v0, p0, Landroidx/compose/foundation/text/p6;->d:Landroidx/compose/ui/geometry/f;

    iget v1, v0, Landroidx/compose/ui/geometry/f;->a:F

    iget v2, p2, Landroidx/compose/ui/geometry/f;->a:F

    cmpg-float v1, v2, v1

    iget-object v3, p0, Landroidx/compose/foundation/text/p6;->a:Landroidx/compose/runtime/n2;

    const/4 v4, 0x0

    iget v5, p2, Landroidx/compose/ui/geometry/f;->b:F

    if-nez v1, :cond_0

    iget v0, v0, Landroidx/compose/ui/geometry/f;->b:F

    cmpg-float v0, v5, v0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    sget-object v0, Landroidx/compose/foundation/gestures/z3;->Vertical:Landroidx/compose/foundation/gestures/z3;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    move v2, v5

    :cond_2
    if-eqz p1, :cond_3

    iget p1, p2, Landroidx/compose/ui/geometry/f;->d:F

    goto :goto_1

    :cond_3
    iget p1, p2, Landroidx/compose/ui/geometry/f;->c:F

    :goto_1
    invoke-virtual {v3}, Landroidx/compose/runtime/p4;->d()F

    move-result v0

    int-to-float v1, p3

    add-float v5, v0, v1

    cmpl-float v6, p1, v5

    if-lez v6, :cond_4

    :goto_2
    sub-float/2addr p1, v5

    goto :goto_3

    :cond_4
    cmpg-float v6, v2, v0

    if-gez v6, :cond_5

    sub-float v7, p1, v2

    cmpl-float v7, v7, v1

    if-lez v7, :cond_5

    goto :goto_2

    :cond_5
    if-gez v6, :cond_6

    sub-float/2addr p1, v2

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_6

    sub-float p1, v2, v0

    goto :goto_3

    :cond_6
    move p1, v4

    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/p4;->d()F

    move-result v0

    add-float/2addr v0, p1

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p4;->v(F)V

    iput-object p2, p0, Landroidx/compose/foundation/text/p6;->d:Landroidx/compose/ui/geometry/f;

    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/p4;->d()F

    move-result p1

    invoke-static {p1, v4, p4}, Lkotlin/ranges/d;->g(FFF)F

    move-result p1

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/p4;->v(F)V

    iget-object p1, p0, Landroidx/compose/foundation/text/p6;->c:Landroidx/compose/runtime/o2;

    invoke-virtual {p1, p3}, Landroidx/compose/runtime/r4;->e(I)V

    return-void
.end method
