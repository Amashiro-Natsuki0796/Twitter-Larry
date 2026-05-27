.class public final synthetic Lcom/x/login/subtasks/signupreview/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/x/login/subtasks/signupreview/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/login/subtasks/signupreview/f;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/x/login/subtasks/signupreview/f;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/x/login/subtasks/signupreview/f;->b:Lkotlin/jvm/functions/Function0;

    iput p1, p0, Lcom/x/login/subtasks/signupreview/f;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/x/login/subtasks/signupreview/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/signupreview/f;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/x/login/subtasks/signupreview/f;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/x/login/subtasks/signupreview/f;->e:Ljava/lang/Object;

    iput p4, p0, Lcom/x/login/subtasks/signupreview/f;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/x/login/subtasks/signupreview/f;->a:I

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lcom/x/login/subtasks/signupreview/f;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    iget-object v0, p0, Lcom/x/login/subtasks/signupreview/f;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/x/login/subtasks/signupreview/f;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/m;

    iget-object v2, p0, Lcom/x/login/subtasks/signupreview/f;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v0, v1, p1, p2}, Lcom/x/payments/screens/shutdown/d;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lcom/x/login/subtasks/signupreview/f;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    iget-object v0, p0, Lcom/x/login/subtasks/signupreview/f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/x/login/subtasks/signupreview/f;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/x/login/subtasks/signupreview/f;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/x/login/subtasks/signupreview/r;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
