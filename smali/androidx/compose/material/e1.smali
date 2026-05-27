.class public final synthetic Landroidx/compose/material/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/e1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/material/e1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/commerce/merchantconfiguration/r2;

    new-instance p1, Lcom/twitter/commerce/merchantconfiguration/r2;

    const/16 v0, 0xffd

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lcom/twitter/commerce/merchantconfiguration/r2;-><init>(ZI)V

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/semantics/k0;

    sget-object v0, Landroidx/compose/ui/semantics/j;->Companion:Landroidx/compose/ui/semantics/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/g0;->l(Landroidx/compose/ui/semantics/k0;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
