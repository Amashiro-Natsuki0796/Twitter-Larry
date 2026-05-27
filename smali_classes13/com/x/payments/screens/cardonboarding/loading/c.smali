.class public final synthetic Lcom/x/payments/screens/cardonboarding/loading/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/x/settings/y;Landroidx/compose/ui/m;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/x/payments/screens/cardonboarding/loading/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/cardonboarding/loading/c;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/x/payments/screens/cardonboarding/loading/c;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/x/payments/screens/cardonboarding/loading/c;->b:Landroidx/compose/ui/m;

    iput p4, p0, Lcom/x/payments/screens/cardonboarding/loading/c;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lcom/x/ui/common/ports/appbar/j$a;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/x/payments/screens/cardonboarding/loading/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/cardonboarding/loading/c;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/x/payments/screens/cardonboarding/loading/c;->b:Landroidx/compose/ui/m;

    iput-object p3, p0, Lcom/x/payments/screens/cardonboarding/loading/c;->e:Ljava/lang/Object;

    iput p4, p0, Lcom/x/payments/screens/cardonboarding/loading/c;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/x/payments/screens/cardonboarding/loading/c;->a:I

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Lcom/x/payments/screens/cardonboarding/loading/c;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    iget-object v0, p0, Lcom/x/payments/screens/cardonboarding/loading/c;->e:Ljava/lang/Object;

    check-cast v0, Lcom/x/settings/y;

    iget-object v1, p0, Lcom/x/payments/screens/cardonboarding/loading/c;->b:Landroidx/compose/ui/m;

    iget-object v2, p0, Lcom/x/payments/screens/cardonboarding/loading/c;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v0, v1, p1, p2}, Lcom/x/settings/p0;->b(Ljava/lang/String;Lcom/x/settings/y;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget p2, p0, Lcom/x/payments/screens/cardonboarding/loading/c;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    iget-object v0, p0, Lcom/x/payments/screens/cardonboarding/loading/c;->b:Landroidx/compose/ui/m;

    iget-object v1, p0, Lcom/x/payments/screens/cardonboarding/loading/c;->e:Ljava/lang/Object;

    check-cast v1, Lcom/x/ui/common/ports/appbar/j$a;

    iget-object v2, p0, Lcom/x/payments/screens/cardonboarding/loading/c;->d:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0, v1, p1, p2}, Lcom/x/payments/screens/cardonboarding/loading/f;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lcom/x/ui/common/ports/appbar/j$a;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
