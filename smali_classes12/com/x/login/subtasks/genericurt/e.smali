.class public final synthetic Lcom/x/login/subtasks/genericurt/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:I

.field public final synthetic d:Lcom/arkivanov/decompose/c;


# direct methods
.method public synthetic constructor <init>(Lcom/arkivanov/decompose/c;Landroidx/compose/ui/m;II)V
    .locals 0

    iput p4, p0, Lcom/x/login/subtasks/genericurt/e;->a:I

    iput-object p1, p0, Lcom/x/login/subtasks/genericurt/e;->d:Lcom/arkivanov/decompose/c;

    iput-object p2, p0, Lcom/x/login/subtasks/genericurt/e;->b:Landroidx/compose/ui/m;

    iput p3, p0, Lcom/x/login/subtasks/genericurt/e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/x/login/subtasks/genericurt/e;->a:I

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Lcom/x/login/subtasks/genericurt/e;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    iget-object v0, p0, Lcom/x/login/subtasks/genericurt/e;->d:Lcom/arkivanov/decompose/c;

    check-cast v0, Lcom/x/payments/screens/documentlist/b;

    iget-object v1, p0, Lcom/x/login/subtasks/genericurt/e;->b:Landroidx/compose/ui/m;

    invoke-static {v0, v1, p1, p2}, Lcom/x/payments/screens/documentlist/n;->b(Lcom/x/payments/screens/documentlist/b;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget p2, p0, Lcom/x/login/subtasks/genericurt/e;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    iget-object v0, p0, Lcom/x/login/subtasks/genericurt/e;->d:Lcom/arkivanov/decompose/c;

    check-cast v0, Lcom/x/login/subtasks/genericurt/b;

    iget-object v1, p0, Lcom/x/login/subtasks/genericurt/e;->b:Landroidx/compose/ui/m;

    invoke-static {v0, v1, p1, p2}, Lcom/x/login/subtasks/genericurt/g;->a(Lcom/x/login/subtasks/genericurt/b;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
