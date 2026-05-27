.class public final synthetic Landroidx/compose/material3/m5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/material3/m5;->a:I

    iput-object p1, p0, Landroidx/compose/material3/m5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/material3/m5;->a:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f0b055d

    iget-object v1, p0, Landroidx/compose/material3/m5;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/twitter/bookmarks/d;->e:Lcom/twitter/analytics/common/g;

    invoke-static {v0}, Lcom/twitter/bookmarks/c;->a(Lcom/twitter/analytics/common/g;)V

    sget-object v0, Lcom/twitter/bookmarks/a$e;->a:Lcom/twitter/bookmarks/a$e;

    iget-object v1, p0, Landroidx/compose/material3/m5;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/rx/n;

    invoke-interface {v1, v0}, Lcom/twitter/util/rx/n;->i(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    sget-object v0, Landroidx/compose/material3/x6;->Companion:Landroidx/compose/material3/x6$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/compose/material3/x6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/material3/x6;-><init>(I)V

    iget-object v1, p0, Landroidx/compose/material3/m5;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
