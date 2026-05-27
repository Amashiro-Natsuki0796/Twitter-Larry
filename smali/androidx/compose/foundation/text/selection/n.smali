.class public final Landroidx/compose/foundation/text/selection/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/platform/i5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:I

.field public c:Landroidx/compose/ui/input/pointer/a0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/i5;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/platform/i5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/n;->a:Landroidx/compose/ui/platform/i5;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/p;)V
    .locals 7
    .param p1    # Landroidx/compose/ui/input/pointer/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/n;->c:Landroidx/compose/ui/input/pointer/a0;

    iget-object p1, p1, Landroidx/compose/ui/input/pointer/p;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/input/pointer/a0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-wide v2, p1, Landroidx/compose/ui/input/pointer/a0;->b:J

    iget-wide v4, v0, Landroidx/compose/ui/input/pointer/a0;->b:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Landroidx/compose/foundation/text/selection/n;->a:Landroidx/compose/ui/platform/i5;

    invoke-interface {v4}, Landroidx/compose/ui/platform/i5;->d()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-gez v2, :cond_0

    invoke-static {v4, v0, p1}, Landroidx/compose/foundation/text/selection/c2;->g(Landroidx/compose/ui/platform/i5;Landroidx/compose/ui/input/pointer/a0;Landroidx/compose/ui/input/pointer/a0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose/foundation/text/selection/n;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/foundation/text/selection/n;->b:I

    goto :goto_0

    :cond_0
    iput v1, p0, Landroidx/compose/foundation/text/selection/n;->b:I

    :goto_0
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/n;->c:Landroidx/compose/ui/input/pointer/a0;

    return-void
.end method
