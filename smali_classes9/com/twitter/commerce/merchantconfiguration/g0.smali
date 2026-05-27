.class public final synthetic Lcom/twitter/commerce/merchantconfiguration/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/twitter/weaver/base/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/weaver/base/b;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/commerce/merchantconfiguration/g0;->a:I

    iput-object p1, p0, Lcom/twitter/commerce/merchantconfiguration/g0;->b:Lcom/twitter/weaver/base/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/twitter/commerce/merchantconfiguration/g0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/app/common/b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget p1, p1, Lcom/twitter/app/common/b;->b:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/twitter/commerce/merchantconfiguration/g0;->b:Lcom/twitter/weaver/base/b;

    check-cast p1, Lcom/twitter/rooms/ui/audiospace/u0;

    iget-object p1, p1, Lcom/twitter/rooms/ui/audiospace/u0;->f4:Lio/reactivex/subjects/e;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/commerce/merchantconfiguration/r2;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/commerce/merchantconfiguration/g0;->b:Lcom/twitter/weaver/base/b;

    check-cast v0, Lcom/twitter/commerce/merchantconfiguration/q0;

    iget-object v0, v0, Lcom/twitter/commerce/merchantconfiguration/q0;->k:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/twitter/commerce/merchantconfiguration/r2;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
