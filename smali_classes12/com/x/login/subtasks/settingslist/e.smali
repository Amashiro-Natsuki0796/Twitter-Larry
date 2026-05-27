.class public final synthetic Lcom/x/login/subtasks/settingslist/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lkotlin/Function;

.field public final synthetic f:Lkotlin/Function;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/Function;Lkotlin/Function;Landroidx/compose/ui/m;II)V
    .locals 0

    iput p6, p0, Lcom/x/login/subtasks/settingslist/e;->a:I

    iput-object p1, p0, Lcom/x/login/subtasks/settingslist/e;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/x/login/subtasks/settingslist/e;->e:Lkotlin/Function;

    iput-object p3, p0, Lcom/x/login/subtasks/settingslist/e;->f:Lkotlin/Function;

    iput-object p4, p0, Lcom/x/login/subtasks/settingslist/e;->b:Landroidx/compose/ui/m;

    iput p5, p0, Lcom/x/login/subtasks/settingslist/e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/x/login/subtasks/settingslist/e;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/login/subtasks/settingslist/e;->c:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v6

    iget-object p1, p0, Lcom/x/login/subtasks/settingslist/e;->f:Lkotlin/Function;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/x/login/subtasks/settingslist/e;->b:Landroidx/compose/ui/m;

    iget-object p1, p0, Lcom/x/login/subtasks/settingslist/e;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, Lcom/x/login/subtasks/settingslist/e;->e:Lkotlin/Function;

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v1 .. v6}, Lcom/x/payments/screens/error/ui/d;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/login/subtasks/settingslist/e;->c:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v5

    iget-object p1, p0, Lcom/x/login/subtasks/settingslist/e;->f:Lkotlin/Function;

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/x/login/subtasks/settingslist/e;->b:Landroidx/compose/ui/m;

    iget-object p1, p0, Lcom/x/login/subtasks/settingslist/e;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/x/login/subtasks/settingslist/SettingsPage;

    iget-object p1, p0, Lcom/x/login/subtasks/settingslist/e;->e:Lkotlin/Function;

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v5}, Lcom/x/login/subtasks/settingslist/h;->a(Lcom/x/login/subtasks/settingslist/SettingsPage;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
