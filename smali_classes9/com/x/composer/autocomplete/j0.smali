.class public final synthetic Lcom/x/composer/autocomplete/j0;
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

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/input/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/f0;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/x/composer/autocomplete/j0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/autocomplete/j0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/x/composer/autocomplete/j0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/x/composer/autocomplete/j0;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/x/composer/autocomplete/j0;->c:Landroidx/compose/ui/m;

    iput-object p5, p0, Lcom/x/composer/autocomplete/j0;->g:Ljava/lang/Object;

    iput p6, p0, Lcom/x/composer/autocomplete/j0;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/x/payments/models/PaymentPreferencesOption;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/x/composer/autocomplete/j0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/autocomplete/j0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/x/composer/autocomplete/j0;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/x/composer/autocomplete/j0;->g:Ljava/lang/Object;

    iput-object p4, p0, Lcom/x/composer/autocomplete/j0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/x/composer/autocomplete/j0;->c:Landroidx/compose/ui/m;

    iput p6, p0, Lcom/x/composer/autocomplete/j0;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/x/composer/autocomplete/j0;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/composer/autocomplete/j0;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v7

    iget-object v4, p0, Lcom/x/composer/autocomplete/j0;->b:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/x/composer/autocomplete/j0;->c:Landroidx/compose/ui/m;

    iget-object p1, p0, Lcom/x/composer/autocomplete/j0;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object p1, p0, Lcom/x/composer/autocomplete/j0;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iget-object p1, p0, Lcom/x/composer/autocomplete/j0;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/x/payments/models/PaymentPreferencesOption;

    invoke-static/range {v1 .. v7}, Lcom/x/payments/screens/settings/optionschooser/i;->a(Ljava/lang/String;Ljava/util/List;Lcom/x/payments/models/PaymentPreferencesOption;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/composer/autocomplete/j0;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v6

    iget-object v3, p0, Lcom/x/composer/autocomplete/j0;->c:Landroidx/compose/ui/m;

    iget-object p1, p0, Lcom/x/composer/autocomplete/j0;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, Lcom/x/composer/autocomplete/j0;->e:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/text/input/k0;

    iget-object v1, p0, Lcom/x/composer/autocomplete/j0;->b:Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, Lcom/x/composer/autocomplete/j0;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/focus/f0;

    invoke-static/range {v0 .. v6}, Lcom/x/composer/autocomplete/l0;->a(Landroidx/compose/ui/text/input/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/f0;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
