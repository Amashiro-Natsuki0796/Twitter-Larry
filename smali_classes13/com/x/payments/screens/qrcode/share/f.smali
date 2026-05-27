.class public final synthetic Lcom/x/payments/screens/qrcode/share/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lkotlin/Function;


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/screens/qrcode/share/PaymentShareQrCodeState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/x/payments/screens/qrcode/share/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/qrcode/share/f;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/x/payments/screens/qrcode/share/f;->f:Lkotlin/Function;

    iput-object p3, p0, Lcom/x/payments/screens/qrcode/share/f;->b:Landroidx/compose/ui/m;

    iput p4, p0, Lcom/x/payments/screens/qrcode/share/f;->c:I

    iput p5, p0, Lcom/x/payments/screens/qrcode/share/f;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/internal/g;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/x/payments/screens/qrcode/share/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/qrcode/share/f;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/x/payments/screens/qrcode/share/f;->b:Landroidx/compose/ui/m;

    iput-object p3, p0, Lcom/x/payments/screens/qrcode/share/f;->f:Lkotlin/Function;

    iput p4, p0, Lcom/x/payments/screens/qrcode/share/f;->c:I

    iput p5, p0, Lcom/x/payments/screens/qrcode/share/f;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/x/payments/screens/qrcode/share/f;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/payments/screens/qrcode/share/f;->c:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v5

    iget-object p1, p0, Lcom/x/payments/screens/qrcode/share/f;->f:Lkotlin/Function;

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/internal/g;

    iget v6, p0, Lcom/x/payments/screens/qrcode/share/f;->d:I

    iget-object p1, p0, Lcom/x/payments/screens/qrcode/share/f;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/x/payments/screens/qrcode/share/f;->b:Landroidx/compose/ui/m;

    invoke-static/range {v1 .. v6}, Lcom/x/video/tab/f0;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/payments/screens/qrcode/share/f;->c:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v4

    iget-object v2, p0, Lcom/x/payments/screens/qrcode/share/f;->b:Landroidx/compose/ui/m;

    iget v5, p0, Lcom/x/payments/screens/qrcode/share/f;->d:I

    iget-object p1, p0, Lcom/x/payments/screens/qrcode/share/f;->e:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/x/payments/screens/qrcode/share/PaymentShareQrCodeState;

    iget-object p1, p0, Lcom/x/payments/screens/qrcode/share/f;->f:Lkotlin/Function;

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v5}, Lcom/x/payments/screens/qrcode/share/h;->c(Lcom/x/payments/screens/qrcode/share/PaymentShareQrCodeState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
