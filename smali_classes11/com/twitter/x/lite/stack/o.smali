.class public final synthetic Lcom/twitter/x/lite/stack/o;
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

    iput p2, p0, Lcom/twitter/x/lite/stack/o;->a:I

    iput-object p1, p0, Lcom/twitter/x/lite/stack/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/x/lite/stack/o;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Lcom/x/grok/settings/b;

    invoke-direct {v0, p1}, Lcom/x/grok/settings/b;-><init>(Z)V

    iget-object p1, p0, Lcom/twitter/x/lite/stack/o;->b:Ljava/lang/Object;

    check-cast p1, Lcom/x/grok/settings/GrokDataSharingSettingViewModel;

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/x/navigation/MainLandingArgs$TabType;

    const-string v0, "tabType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/x/lite/stack/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/x/lite/stack/v;

    iget-object v0, v0, Lcom/twitter/x/lite/stack/v;->b:Lcom/twitter/app/common/z;

    new-instance v1, Lcom/twitter/main/api/b$a;

    invoke-direct {v1}, Lcom/twitter/main/api/b$a;-><init>()V

    invoke-static {p1}, Lcom/twitter/x/lite/stack/i;->a(Lcom/x/navigation/MainLandingArgs$TabType;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, v1, Lcom/twitter/main/api/b$a;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/common/a;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
