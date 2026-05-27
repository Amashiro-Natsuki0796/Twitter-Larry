.class final Landroidx/compose/ui/layout/OnLayoutRectChangedElement;
.super Landroidx/compose/ui/node/d1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/d1<",
        "Landroidx/compose/ui/layout/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/OnLayoutRectChangedElement;",
        "Landroidx/compose/ui/node/d1;",
        "Landroidx/compose/ui/layout/z1;",
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
.field public final a:J

.field public final b:J

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/spatial/e;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/compose/ui/node/d1;-><init>()V

    const-wide/16 v0, 0x14

    iput-wide v0, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->a:J

    iput-wide v0, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->b:J

    iput-object p1, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/m$c;
    .locals 3

    new-instance v0, Landroidx/compose/ui/layout/z1;

    invoke-direct {v0}, Landroidx/compose/ui/m$c;-><init>()V

    iget-wide v1, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->a:J

    iput-wide v1, v0, Landroidx/compose/ui/layout/z1;->r:J

    iget-wide v1, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->b:J

    iput-wide v1, v0, Landroidx/compose/ui/layout/z1;->s:J

    iget-object v1, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->c:Lkotlin/jvm/functions/Function1;

    iput-object v1, v0, Landroidx/compose/ui/layout/z1;->x:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/m$c;)V
    .locals 6

    check-cast p1, Landroidx/compose/ui/layout/z1;

    iget-wide v0, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->a:J

    iput-wide v0, p1, Landroidx/compose/ui/layout/z1;->r:J

    iget-wide v0, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->b:J

    iput-wide v0, p1, Landroidx/compose/ui/layout/z1;->s:J

    iget-object v0, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->c:Lkotlin/jvm/functions/Function1;

    iput-object v0, p1, Landroidx/compose/ui/layout/z1;->x:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, Landroidx/compose/ui/layout/z1;->y:Landroidx/compose/ui/spatial/f$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/spatial/f$a;->b()V

    :cond_0
    iget-wide v1, p1, Landroidx/compose/ui/layout/z1;->r:J

    iget-wide v3, p1, Landroidx/compose/ui/layout/z1;->s:J

    iget-object v5, p1, Landroidx/compose/ui/layout/z1;->x:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/y1;->b(Landroidx/compose/ui/m$c;JJLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/spatial/f$a;

    move-result-object v0

    iput-object v0, p1, Landroidx/compose/ui/layout/z1;->y:Landroidx/compose/ui/spatial/f$a;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;

    iget-wide v3, p1, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->a:J

    iget-wide v5, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->b:J

    iget-wide v5, p1, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->c:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->c:Lkotlin/jvm/functions/Function1;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->b:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
