.class public final synthetic Lcom/x/ui/common/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/m;

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/ui/graphics/q2;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/m;FJLandroidx/compose/ui/graphics/q2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/a3;->a:Landroidx/compose/ui/m;

    iput p2, p0, Lcom/x/ui/common/a3;->b:F

    iput-wide p3, p0, Lcom/x/ui/common/a3;->c:J

    iput-object p5, p0, Lcom/x/ui/common/a3;->d:Landroidx/compose/ui/graphics/q2;

    iput p6, p0, Lcom/x/ui/common/a3;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/ui/common/a3;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v6

    iget-wide v2, p0, Lcom/x/ui/common/a3;->c:J

    iget-object v4, p0, Lcom/x/ui/common/a3;->d:Landroidx/compose/ui/graphics/q2;

    iget-object v0, p0, Lcom/x/ui/common/a3;->a:Landroidx/compose/ui/m;

    iget v1, p0, Lcom/x/ui/common/a3;->b:F

    invoke-static/range {v0 .. v6}, Lcom/x/ui/common/b3;->a(Landroidx/compose/ui/m;FJLandroidx/compose/ui/graphics/q2;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
