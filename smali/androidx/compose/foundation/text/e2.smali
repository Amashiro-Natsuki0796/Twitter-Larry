.class public final synthetic Landroidx/compose/foundation/text/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lkotlin/Function;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;II)V
    .locals 0

    iput p5, p0, Landroidx/compose/foundation/text/e2;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/e2;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/text/e2;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/text/e2;->e:Lkotlin/Function;

    iput p4, p0, Landroidx/compose/foundation/text/e2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/text/e2;->a:I

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Landroidx/compose/foundation/text/e2;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/foundation/text/e2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/communities/settings/edittextinput/c;

    iget-object v1, p0, Landroidx/compose/foundation/text/e2;->d:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/communities/settings/edittextinput/u;

    iget-object v2, p0, Landroidx/compose/foundation/text/e2;->e:Lkotlin/Function;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/twitter/communities/settings/edittextinput/i;->b(Lcom/twitter/communities/settings/edittextinput/c;Lcom/twitter/communities/settings/edittextinput/u;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Landroidx/compose/foundation/text/e2;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/foundation/text/e2;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/b5;

    iget-object v1, p0, Landroidx/compose/foundation/text/e2;->e:Lkotlin/Function;

    check-cast v1, Landroidx/compose/runtime/internal/g;

    iget-object v2, p0, Landroidx/compose/foundation/text/e2;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/m;

    invoke-static {v2, v0, v1, p1, p2}, Landroidx/compose/foundation/text/e3;->b(Landroidx/compose/ui/m;Landroidx/compose/foundation/text/selection/b5;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
