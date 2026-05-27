.class public final synthetic Lcom/twitter/chat/settings/composables/v;
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

    iput p2, p0, Lcom/twitter/chat/settings/composables/v;->a:I

    iput-object p1, p0, Lcom/twitter/chat/settings/composables/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/chat/settings/composables/v;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/onboarding/ocf/common/j2;

    iget-object v0, p0, Lcom/twitter/chat/settings/composables/v;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/onboarding/ocf/enterdate/f;

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/enterdate/f;->c:Lcom/twitter/ui/widget/e;

    iget p1, p1, Lcom/twitter/onboarding/ocf/common/j2;->a:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/twitter/ui/widget/h;->h0(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Lcom/twitter/chat/settings/n0$o;

    invoke-direct {v0, p1}, Lcom/twitter/chat/settings/n0$o;-><init>(Z)V

    iget-object p1, p0, Lcom/twitter/chat/settings/composables/v;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
