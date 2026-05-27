.class public final synthetic Lcom/twitter/x/lite/stack/t;
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

    iput p2, p0, Lcom/twitter/x/lite/stack/t;->a:I

    iput-object p1, p0, Lcom/twitter/x/lite/stack/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/x/lite/stack/t;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/postdetail/f$a;->a:Lcom/x/postdetail/f$a;

    iget-object v1, p0, Lcom/twitter/x/lite/stack/t;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/postdetail/k;

    invoke-interface {v1, v0}, Lcom/x/postdetail/k;->y(Lcom/x/postdetail/f;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/x/grok/settings/e;->a:Lcom/x/grok/settings/e;

    iget-object v1, p0, Lcom/twitter/x/lite/stack/t;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/grok/settings/GrokDataSharingSettingViewModel;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/x/lite/stack/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/x/lite/stack/v;

    iget-object v0, v0, Lcom/twitter/x/lite/stack/v;->a:Lcom/twitter/x/lite/stack/DefaultXStackComponent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/x/lite/stack/DefaultXStackComponent;->m(Lcom/x/navigation/u;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
