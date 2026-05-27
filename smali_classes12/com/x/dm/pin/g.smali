.class public final synthetic Lcom/x/dm/pin/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;II)V
    .locals 0

    iput p5, p0, Lcom/x/dm/pin/g;->a:I

    iput-object p1, p0, Lcom/x/dm/pin/g;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/x/dm/pin/g;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/x/dm/pin/g;->c:Landroidx/compose/ui/m;

    iput p4, p0, Lcom/x/dm/pin/g;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/x/dm/pin/g;->a:I

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Lcom/x/dm/pin/g;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    iget-object v0, p0, Lcom/x/dm/pin/g;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/x/dm/pin/g;->c:Landroidx/compose/ui/m;

    iget-object v2, p0, Lcom/x/dm/pin/g;->e:Ljava/lang/Object;

    check-cast v2, Lcom/x/login/subtasks/settingslist/m$c;

    invoke-static {v2, v0, v1, p1, p2}, Lcom/x/login/subtasks/common/t;->c(Lcom/x/login/subtasks/settingslist/m$c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget p2, p0, Lcom/x/dm/pin/g;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    iget-object v0, p0, Lcom/x/dm/pin/g;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/x/dm/pin/g;->c:Landroidx/compose/ui/m;

    iget-object v2, p0, Lcom/x/dm/pin/g;->e:Ljava/lang/Object;

    check-cast v2, Lcom/x/dms/components/pin/g;

    invoke-static {v2, v0, v1, p1, p2}, Lcom/x/dm/pin/n;->c(Lcom/x/dms/components/pin/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
