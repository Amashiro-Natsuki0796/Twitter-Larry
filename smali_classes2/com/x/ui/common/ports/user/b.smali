.class public final synthetic Lcom/x/ui/common/ports/user/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/shape/g;

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/ui/m;

.field public final synthetic e:Landroidx/compose/runtime/internal/g;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/shape/g;FJLandroidx/compose/ui/m;Landroidx/compose/runtime/internal/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/ports/user/b;->a:Landroidx/compose/foundation/shape/g;

    iput p2, p0, Lcom/x/ui/common/ports/user/b;->b:F

    iput-wide p3, p0, Lcom/x/ui/common/ports/user/b;->c:J

    iput-object p5, p0, Lcom/x/ui/common/ports/user/b;->d:Landroidx/compose/ui/m;

    iput-object p6, p0, Lcom/x/ui/common/ports/user/b;->e:Landroidx/compose/runtime/internal/g;

    iput p7, p0, Lcom/x/ui/common/ports/user/b;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/ui/common/ports/user/b;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v7

    iget-object v5, p0, Lcom/x/ui/common/ports/user/b;->e:Landroidx/compose/runtime/internal/g;

    iget-object v0, p0, Lcom/x/ui/common/ports/user/b;->a:Landroidx/compose/foundation/shape/g;

    iget v1, p0, Lcom/x/ui/common/ports/user/b;->b:F

    iget-wide v2, p0, Lcom/x/ui/common/ports/user/b;->c:J

    iget-object v4, p0, Lcom/x/ui/common/ports/user/b;->d:Landroidx/compose/ui/m;

    invoke-static/range {v0 .. v7}, Lcom/x/ui/common/ports/user/h;->d(Landroidx/compose/foundation/shape/g;FJLandroidx/compose/ui/m;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
