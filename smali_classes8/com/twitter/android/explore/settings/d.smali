.class public final synthetic Lcom/twitter/android/explore/settings/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/android/explore/settings/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/twitter/android/explore/settings/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/tipjar/prompt/n;

    iget-boolean p1, p1, Lcom/twitter/tipjar/prompt/n;->b:Z

    new-instance v0, Lcom/twitter/tipjar/prompt/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/twitter/tipjar/prompt/n;-><init>(ZZ)V

    return-object v0

    :pswitch_0
    check-cast p1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    move-object v0, p1

    check-cast v0, Lcom/twitter/chat/composer/d1;

    sget-object p1, Lcom/twitter/chat/composer/ChatComposerViewModel;->H2:[Lkotlin/reflect/KProperty;

    const-string p1, "$this$setState"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/twitter/chat/composer/d1;->a:Landroidx/compose/foundation/text/input/m;

    invoke-static {p1}, Landroidx/compose/foundation/text/input/o;->b(Landroidx/compose/foundation/text/input/m;)V

    sget-object v1, Lcom/twitter/dm/conversation/s$c$c;->a:Lcom/twitter/dm/conversation/s$c$c;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1f1f

    invoke-static/range {v0 .. v9}, Lcom/twitter/chat/composer/d1;->a(Lcom/twitter/chat/composer/d1;Lcom/twitter/dm/conversation/s$c;Lcom/twitter/chat/composer/i;Lcom/twitter/chat/model/m0;ZLcom/twitter/model/dm/c1;Lcom/twitter/chat/model/k;ZLcom/twitter/chat/composer/z3;I)Lcom/twitter/chat/composer/d1;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/android/explore/settings/x;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v0, p1}, Lcom/twitter/android/explore/settings/x;-><init>(Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
