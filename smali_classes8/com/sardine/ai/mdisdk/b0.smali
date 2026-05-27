.class public final Lcom/sardine/ai/mdisdk/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;


# instance fields
.field public final synthetic a:Lcom/sardine/ai/mdisdk/f0;


# direct methods
.method public constructor <init>(Lcom/sardine/ai/mdisdk/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sardine/ai/mdisdk/b0;->a:Lcom/sardine/ai/mdisdk/f0;

    return-void
.end method


# virtual methods
.method public final onPrimaryClipChanged()V
    .locals 10

    iget-object v0, p0, Lcom/sardine/ai/mdisdk/b0;->a:Lcom/sardine/ai/mdisdk/f0;

    :try_start_0
    iget-object v1, v0, Lcom/sardine/ai/mdisdk/f0;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v1}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v0, Lcom/sardine/ai/mdisdk/f0;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "invalid clipboard status"

    invoke-static {v0}, Lmdi/sdk/e0;->c(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/sardine/ai/mdisdk/f0;->j:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v0, Lcom/sardine/ai/mdisdk/f0;->k:J

    sub-long/2addr v6, v8

    cmp-long v3, v6, v4

    if-gez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v3, v0, Lcom/sardine/ai/mdisdk/f0;->i:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1, v3}, Lcom/sardine/ai/mdisdk/f0;->a(IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-static {v0}, Lcom/sardine/ai/mdisdk/b;->g(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method
