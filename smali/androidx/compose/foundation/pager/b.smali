.class public final synthetic Landroidx/compose/foundation/pager/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/pager/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/compose/foundation/pager/b;->a:I

    check-cast p1, Landroidx/compose/runtime/saveable/d0;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Landroidx/compose/ui/text/input/k0;

    iget-object v0, p2, Landroidx/compose/ui/text/input/k0;->a:Landroidx/compose/ui/text/c;

    sget-object v1, Landroidx/compose/ui/text/x1;->a:Landroidx/compose/runtime/saveable/b0;

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/text/x1;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/y;Landroidx/compose/runtime/saveable/d0;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/text/w2;

    iget-wide v2, p2, Landroidx/compose/ui/text/input/k0;->b:J

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/text/w2;-><init>(J)V

    sget-object p2, Landroidx/compose/ui/text/x1;->p:Landroidx/compose/runtime/saveable/b0;

    invoke-static {v1, p2, p1}, Landroidx/compose/ui/text/x1;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/y;Landroidx/compose/runtime/saveable/d0;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/g;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p2, Landroidx/compose/foundation/pager/e;

    invoke-virtual {p2}, Landroidx/compose/foundation/pager/d1;->k()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/compose/foundation/pager/d1;->l()F

    move-result v0

    const/high16 v1, -0x41000000    # -0.5f

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v0, v1, v2}, Lkotlin/ranges/d;->g(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/compose/foundation/pager/e;->n()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, v0, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
