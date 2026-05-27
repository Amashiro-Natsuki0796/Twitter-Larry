.class public final synthetic Landroidx/compose/foundation/lazy/grid/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/lazy/grid/b0;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/b0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/b0;->a:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/x/list/members/ListManageMembersComponent$c$b;

    invoke-direct {v0, p1}, Lcom/x/list/members/ListManageMembersComponent$c$b;-><init>(I)V

    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/b0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/x/list/members/ListManageMembersComponent;

    invoke-virtual {p1, v0}, Lcom/x/list/members/ListManageMembersComponent;->f(Lcom/x/list/members/ListManageMembersComponent$c;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/b0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/grid/v0;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/grid/v0;->c(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
