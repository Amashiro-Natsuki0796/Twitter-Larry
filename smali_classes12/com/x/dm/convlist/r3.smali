.class public final synthetic Lcom/x/dm/convlist/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/convlist/r3;->a:Ljava/util/ArrayList;

    iput p2, p0, Lcom/x/dm/convlist/r3;->b:I

    iput p3, p0, Lcom/x/dm/convlist/r3;->c:I

    iput p4, p0, Lcom/x/dm/convlist/r3;->d:I

    iput p5, p0, Lcom/x/dm/convlist/r3;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/compose/ui/layout/k2$a;

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/dm/convlist/r3;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/collections/o;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/k2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v3, p0, Lcom/x/dm/convlist/r3;->b:I

    iget v4, p0, Lcom/x/dm/convlist/r3;->c:I

    invoke-virtual {p1, v1, v3, v4, v2}, Landroidx/compose/ui/layout/k2$a;->g(Landroidx/compose/ui/layout/k2;IIF)V

    :cond_0
    const/4 v1, 0x1

    invoke-static {v1, v0}, Lkotlin/collections/o;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/k2;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/x/dm/convlist/r3;->d:I

    iget v3, p0, Lcom/x/dm/convlist/r3;->e:I

    invoke-virtual {p1, v0, v1, v3, v2}, Landroidx/compose/ui/layout/k2$a;->g(Landroidx/compose/ui/layout/k2;IIF)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
