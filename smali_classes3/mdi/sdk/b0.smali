.class public final Lmdi/sdk/b0;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string p1, "state"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object p2, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p1, Lcom/sardine/ai/mdisdk/z;->n:I

    sget p2, Lcom/sardine/ai/mdisdk/z;->h:I

    if-ne p1, p2, :cond_0

    sget p1, Lcom/sardine/ai/mdisdk/z;->i:I

    invoke-static {p1}, Lcom/sardine/ai/mdisdk/z;->i(I)V

    sput p1, Lcom/sardine/ai/mdisdk/z;->n:I

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    sget p1, Lcom/sardine/ai/mdisdk/z;->n:I

    sget p2, Lcom/sardine/ai/mdisdk/z;->j:I

    if-ne p1, p2, :cond_5

    sget p1, Lcom/sardine/ai/mdisdk/z;->k:I

    invoke-static {p1}, Lcom/sardine/ai/mdisdk/z;->i(I)V

    sput p1, Lcom/sardine/ai/mdisdk/z;->n:I

    return-void

    :cond_1
    sget-object p2, Landroid/telephony/TelephonyManager;->EXTRA_STATE_IDLE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget p1, Lcom/sardine/ai/mdisdk/z;->n:I

    sget p2, Lcom/sardine/ai/mdisdk/z;->i:I

    if-ne p1, p2, :cond_2

    sget p1, Lcom/sardine/ai/mdisdk/z;->l:I

    invoke-static {p1}, Lcom/sardine/ai/mdisdk/z;->i(I)V

    sget p1, Lcom/sardine/ai/mdisdk/z;->h:I

    sput p1, Lcom/sardine/ai/mdisdk/z;->n:I

    return-void

    :cond_2
    sget p1, Lcom/sardine/ai/mdisdk/z;->n:I

    sget p2, Lcom/sardine/ai/mdisdk/z;->j:I

    if-eq p1, p2, :cond_3

    sget p1, Lcom/sardine/ai/mdisdk/z;->n:I

    sget p2, Lcom/sardine/ai/mdisdk/z;->k:I

    if-ne p1, p2, :cond_5

    :cond_3
    sget p1, Lcom/sardine/ai/mdisdk/z;->m:I

    invoke-static {p1}, Lcom/sardine/ai/mdisdk/z;->i(I)V

    sget p1, Lcom/sardine/ai/mdisdk/z;->h:I

    sput p1, Lcom/sardine/ai/mdisdk/z;->n:I

    return-void

    :cond_4
    sget-object p2, Landroid/telephony/TelephonyManager;->EXTRA_STATE_RINGING:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lcom/sardine/ai/mdisdk/z;->j:I

    sput p1, Lcom/sardine/ai/mdisdk/z;->n:I

    invoke-static {p1}, Lcom/sardine/ai/mdisdk/z;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    invoke-static {p1}, Lcom/sardine/ai/mdisdk/b;->g(Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method
