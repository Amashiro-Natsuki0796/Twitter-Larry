.class public final Landroidx/compose/foundation/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:I

.field public c:J

.field public d:Landroid/widget/EdgeEffect;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Landroid/widget/EdgeEffect;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Landroid/widget/EdgeEffect;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Landroid/widget/EdgeEffect;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Landroid/widget/EdgeEffect;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Landroid/widget/EdgeEffect;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public j:Landroid/widget/EdgeEffect;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public k:Landroid/widget/EdgeEffect;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/b1;->a:Landroid/content/Context;

    iput p2, p0, Landroidx/compose/foundation/b1;->b:I

    sget-object p1, Landroidx/compose/ui/unit/s;->Companion:Landroidx/compose/ui/unit/s$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Landroidx/compose/foundation/b1;->c:J

    return-void
.end method

.method public static f(Landroid/widget/EdgeEffect;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static g(Landroid/widget/EdgeEffect;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    invoke-static {p0}, Landroidx/compose/foundation/p;->b(Landroid/widget/EdgeEffect;)F

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v3

    :goto_0
    cmpg-float p0, p0, v3

    const/4 v1, 0x1

    if-nez p0, :cond_2

    move v0, v1

    :cond_2
    xor-int/lit8 p0, v0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/z3;)Landroid/widget/EdgeEffect;
    .locals 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/b1;->a:Landroid/content/Context;

    if-lt v0, v1, :cond_0

    invoke-static {v2}, Landroidx/compose/foundation/p;->a(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/l1;

    invoke-direct {v0, v2}, Landroidx/compose/foundation/l1;-><init>(Landroid/content/Context;)V

    :goto_0
    iget v1, p0, Landroidx/compose/foundation/b1;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->setColor(I)V

    iget-wide v1, p0, Landroidx/compose/foundation/b1;->c:J

    sget-object v3, Landroidx/compose/ui/unit/s;->Companion:Landroidx/compose/ui/unit/s$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/s;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Landroidx/compose/foundation/gestures/z3;->Vertical:Landroidx/compose/foundation/gestures/z3;

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    if-ne p1, v1, :cond_1

    iget-wide v5, p0, Landroidx/compose/foundation/b1;->c:J

    shr-long v7, v5, v4

    long-to-int p1, v7

    and-long v1, v5, v2

    long-to-int v1, v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_1

    :cond_1
    iget-wide v5, p0, Landroidx/compose/foundation/b1;->c:J

    and-long v1, v5, v2

    long-to-int p1, v1

    shr-long v1, v5, v4

    long-to-int v1, v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final b()Landroid/widget/EdgeEffect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/b1;->e:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/gestures/z3;->Vertical:Landroidx/compose/foundation/gestures/z3;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/b1;->a(Landroidx/compose/foundation/gestures/z3;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/b1;->e:Landroid/widget/EdgeEffect;

    :cond_0
    return-object v0
.end method

.method public final c()Landroid/widget/EdgeEffect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/b1;->f:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/gestures/z3;->Horizontal:Landroidx/compose/foundation/gestures/z3;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/b1;->a(Landroidx/compose/foundation/gestures/z3;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/b1;->f:Landroid/widget/EdgeEffect;

    :cond_0
    return-object v0
.end method

.method public final d()Landroid/widget/EdgeEffect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/b1;->g:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/gestures/z3;->Horizontal:Landroidx/compose/foundation/gestures/z3;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/b1;->a(Landroidx/compose/foundation/gestures/z3;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/b1;->g:Landroid/widget/EdgeEffect;

    :cond_0
    return-object v0
.end method

.method public final e()Landroid/widget/EdgeEffect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/b1;->d:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/gestures/z3;->Vertical:Landroidx/compose/foundation/gestures/z3;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/b1;->a(Landroidx/compose/foundation/gestures/z3;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/b1;->d:Landroid/widget/EdgeEffect;

    :cond_0
    return-object v0
.end method
