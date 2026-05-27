.class public final synthetic Landroidx/compose/material/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/material/internal/n;->a:I

    iput-object p1, p0, Landroidx/compose/material/internal/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/compose/material/internal/n;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/commerce/model/merchantconfiguration/network/c$a;

    const-string v0, "productSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/commerce/model/merchantconfiguration/input/b;

    iget-object p1, p1, Lcom/twitter/commerce/model/merchantconfiguration/network/c$a;->a:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/twitter/commerce/model/merchantconfiguration/input/b;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/commerce/model/v;->CAROUSEL:Lcom/twitter/commerce/model/v;

    iget-object v1, p0, Landroidx/compose/material/internal/n;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/commerce/repo/network/merchantconfiguration/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/commerce/repo/network/merchantconfiguration/x;

    new-instance v3, Lcom/twitter/commerce/model/merchantconfiguration/input/a;

    invoke-direct {v3, v0}, Lcom/twitter/commerce/model/merchantconfiguration/input/a;-><init>(Lcom/twitter/commerce/model/merchantconfiguration/input/b;)V

    invoke-direct {v2, v3, p1}, Lcom/twitter/commerce/repo/network/merchantconfiguration/x;-><init>(Lcom/twitter/commerce/model/merchantconfiguration/input/a;Lcom/twitter/commerce/model/v;)V

    iget-object p1, v1, Lcom/twitter/commerce/repo/network/merchantconfiguration/o;->d:Lcom/twitter/commerce/repo/network/merchantconfiguration/u;

    invoke-virtual {p1, v2}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/v;->t()Lio/reactivex/n;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/unit/s;

    iget-object v0, p0, Landroidx/compose/material/internal/n;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material/internal/x;

    iget-object v1, v0, Landroidx/compose/material/internal/x;->x:Landroidx/compose/runtime/q2;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/material/internal/x;->k()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
