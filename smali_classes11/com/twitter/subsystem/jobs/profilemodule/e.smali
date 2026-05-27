.class public final synthetic Lcom/twitter/subsystem/jobs/profilemodule/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/twitter/subsystem/jobs/profilemodule/e;->a:I

    iput-object p3, p0, Lcom/twitter/subsystem/jobs/profilemodule/e;->c:Ljava/lang/Object;

    iput p1, p0, Lcom/twitter/subsystem/jobs/profilemodule/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/subsystem/jobs/profilemodule/e;->c:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/subsystem/jobs/profilemodule/e;->b:I

    iget v2, p0, Lcom/twitter/subsystem/jobs/profilemodule/e;->a:I

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v2, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    check-cast v0, Lcom/x/urt/items/notification/f;

    invoke-static {v0, p1, p2}, Lcom/x/urt/items/notification/m;->a(Lcom/x/urt/items/notification/f;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lcom/twitter/subsystem/jobs/profilemodule/JobsModuleView;->k:I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    check-cast v0, Lcom/twitter/subsystem/jobs/profilemodule/JobsModuleView;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/subsystem/jobs/profilemodule/JobsModuleView;->j(Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
