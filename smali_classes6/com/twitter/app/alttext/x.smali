.class public final synthetic Lcom/twitter/app/alttext/x;
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

    iput p2, p0, Lcom/twitter/app/alttext/x;->a:I

    iput-object p1, p0, Lcom/twitter/app/alttext/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/twitter/app/alttext/x;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/text/c$d;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/app/alttext/x;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/twitter/app/alttext/x;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/iap/implementation/core/w;

    iget v1, v0, Lcom/twitter/iap/implementation/core/w;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/twitter/iap/implementation/core/w;->i:I

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Lcom/twitter/iap/implementation/core/w;->n(ILjava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/app/alttext/y;

    iget-object v0, p0, Lcom/twitter/app/alttext/x;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/alttext/h;

    iget-object v0, v0, Lcom/twitter/app/alttext/h;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/app/alttext/y;->a:Lcom/twitter/model/media/h;

    iget-object v2, p1, Lcom/twitter/app/alttext/y;->c:Ljava/lang/String;

    const-string v3, "initialAltText"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "currentAltText"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/app/alttext/y;

    iget-object p1, p1, Lcom/twitter/app/alttext/y;->b:Lcom/twitter/model/media/c;

    invoke-direct {v3, v1, p1, v2, v0}, Lcom/twitter/app/alttext/y;-><init>(Lcom/twitter/model/media/h;Lcom/twitter/model/media/c;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
