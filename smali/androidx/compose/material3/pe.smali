.class public final synthetic Landroidx/compose/material3/pe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/pe;->a:I

    iput-object p2, p0, Landroidx/compose/material3/pe;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/pe;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/material3/pe;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    iget-object v2, p0, Landroidx/compose/material3/pe;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Select app to share with"

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material3/pe;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/pe;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/communities/bottomsheet/CommunitiesBottomFragmentSheetViewModel;

    invoke-virtual {v0}, Lcom/twitter/communities/bottomsheet/CommunitiesBottomFragmentSheetViewModel;->B()V

    iget-object v0, p0, Landroidx/compose/material3/pe;->c:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/communities/bottomsheet/q0;

    check-cast v0, Lcom/twitter/communities/bottomsheet/q0$d;

    iget-object v0, v0, Lcom/twitter/communities/bottomsheet/q0$d;->b:Lcom/twitter/communities/detail/prompt/g$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/communities/detail/prompt/g$b;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    new-instance v0, Landroidx/compose/material3/k7;

    iget-object v1, p0, Landroidx/compose/material3/pe;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/material3/n7;

    iget-object v2, p0, Landroidx/compose/material3/pe;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/k7;-><init>(Landroidx/compose/material3/n7;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
