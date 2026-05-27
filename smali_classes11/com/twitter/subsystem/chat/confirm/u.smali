.class public final synthetic Lcom/twitter/subsystem/chat/confirm/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/twitter/subsystem/chat/confirm/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/x/dm/t0;)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, Lcom/twitter/subsystem/chat/confirm/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/subsystem/chat/confirm/u;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/grok/history/search/e0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/grok/history/search/e0$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/x/grok/history/search/e0$b;

    iget-object p1, p1, Lcom/x/grok/history/search/e0$b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/x/grok/history/search/e0$a;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/x/grok/history/search/e0$a;

    iget-object p1, p1, Lcom/x/grok/history/search/e0$a;->a:Lcom/x/grok/history/GrokHistoryItemId;

    invoke-static {p1}, Lcom/x/grok/history/p;->a(Lcom/x/grok/history/GrokHistoryItemId;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    check-cast p1, Lapp/cash/sqldelight/db/c;

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lapp/cash/sqldelight/db/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object p1

    new-instance v1, Lcom/x/dm/q8;

    invoke-direct {v1, v0, p1}, Lcom/x/dm/q8;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v1

    :pswitch_1
    check-cast p1, Landroid/content/res/Resources;

    const-string v0, "$this$ChatConfirmationViewState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1505ee

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
