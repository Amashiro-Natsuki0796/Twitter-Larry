.class public final synthetic Lcom/twitter/camera/controller/capture/t1;
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

    iput p2, p0, Lcom/twitter/camera/controller/capture/t1;->a:I

    iput-object p1, p0, Lcom/twitter/camera/controller/capture/t1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/camera/controller/capture/t1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/m;

    const-string v0, "$this$runIf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/material3/y;

    iget-object v1, p0, Lcom/twitter/camera/controller/capture/t1;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/y;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Landroidx/compose/ui/layout/w1;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/util/collection/p0;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/camera/controller/capture/t1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/professional/repository/database/d;

    iput-object p1, v0, Lcom/twitter/professional/repository/database/d;->b:Lcom/twitter/util/collection/p0;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/camera/controller/capture/t1;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/camera/controller/capture/v1;

    iget-object p1, p1, Lcom/twitter/camera/controller/capture/v1;->a:Lcom/twitter/camera/view/capture/a0;

    invoke-interface {p1}, Lcom/twitter/camera/view/capture/a0;->x()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
