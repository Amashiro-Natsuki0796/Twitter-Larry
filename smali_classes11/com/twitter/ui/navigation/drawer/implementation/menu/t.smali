.class public final synthetic Lcom/twitter/ui/navigation/drawer/implementation/menu/t;
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
.method public synthetic constructor <init>(Lcom/twitter/ui/navigation/drawer/api/a$a;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/t;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/t;->c:Landroidx/compose/ui/m;

    iput-object p3, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/t;->b:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/t;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/t;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/t;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/t;->c:Landroidx/compose/ui/m;

    iput p4, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/t;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/t;->a:I

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/t;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    iget-object v0, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/t;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/t;->c:Landroidx/compose/ui/m;

    iget-object v2, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/t;->e:Ljava/lang/Object;

    check-cast v2, Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential;

    invoke-virtual {v2, p2, p1, v1, v0}, Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential;->a(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget p2, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/t;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    iget-object v0, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/t;->c:Landroidx/compose/ui/m;

    iget-object v1, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/t;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/t;->e:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/ui/navigation/drawer/api/a$a;

    invoke-static {v2, v0, v1, p1, p2}, Lcom/twitter/ui/navigation/drawer/implementation/menu/c0;->h(Lcom/twitter/ui/navigation/drawer/api/a$a;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
