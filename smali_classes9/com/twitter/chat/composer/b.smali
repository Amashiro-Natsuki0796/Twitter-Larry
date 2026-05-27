.class public final synthetic Lcom/twitter/chat/composer/b;
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

    iput p1, p0, Lcom/twitter/chat/composer/b;->a:I

    iput-object p2, p0, Lcom/twitter/chat/composer/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/chat/composer/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/twitter/chat/composer/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/chat/composer/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/cards/impl/grok/c;

    iget-object v0, v0, Lcom/x/cards/impl/grok/c;->a:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/x/cards/api/b$d;

    iget-object v2, p0, Lcom/twitter/chat/composer/b;->c:Ljava/lang/Object;

    check-cast v2, Lcom/x/models/cards/UnifiedCard$GrokShare;

    invoke-virtual {v2}, Lcom/x/models/cards/UnifiedCard$GrokShare;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "https://x.com/i/grok/share/"

    invoke-static {v3, v2}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/x/cards/api/b$d;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v1, v0}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    sget-object v2, Lcom/twitter/subsystem/chat/ui/s0;->a:Lcom/twitter/analytics/common/g;

    invoke-virtual {v2}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    sget-object v1, Lcom/twitter/subsystem/composer/api/a;->DIRECT_MESSAGE:Lcom/twitter/subsystem/composer/api/a;

    iget-object v2, v1, Lcom/twitter/subsystem/composer/api/a;->scribeName:Ljava/lang/String;

    const-string v3, "category"

    const-string v4, "navigate"

    invoke-static {v0, v2, v3, v4}, Lcom/twitter/media/legacy/utils/a;->f(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/twitter/chat/composer/b;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v1, v0}, Lcom/twitter/media/legacy/utils/a;->a(Landroid/content/Context;Lcom/twitter/subsystem/composer/api/a;Lcom/twitter/util/user/UserIdentifier;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "getGifSelectorIntent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/chat/composer/b;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/activity/compose/o;

    invoke-virtual {v1, v0}, Landroidx/activity/compose/o;->a(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
