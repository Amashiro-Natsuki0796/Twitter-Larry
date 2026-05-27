.class public final Lcom/sardine/ai/mdisdk/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sardine/ai/mdisdk/f0;


# direct methods
.method public constructor <init>(Lcom/sardine/ai/mdisdk/f0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sardine/ai/mdisdk/d0;->b:Lcom/sardine/ai/mdisdk/f0;

    iput-object p2, p0, Lcom/sardine/ai/mdisdk/d0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    iget-object v0, p0, Lcom/sardine/ai/mdisdk/d0;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/sardine/ai/mdisdk/d0;->b:Lcom/sardine/ai/mdisdk/f0;

    invoke-static {}, Lcom/sardine/ai/mdisdk/b;->e()Lcom/sardine/ai/mdisdk/c;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v2, Lcom/sardine/ai/mdisdk/c;->h:Z

    if-eqz v2, :cond_3

    sub-int p3, p4, p3

    :try_start_0
    invoke-virtual {v1, p3, v0}, Lcom/sardine/ai/mdisdk/f0;->b(ILjava/lang/String;)V

    iget-object v2, v1, Lcom/sardine/ai/mdisdk/f0;->m:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mdisig"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v1, Lcom/sardine/ai/mdisdk/f0;->m:Ljava/lang/Boolean;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v2, 0x1

    if-le p3, v2, :cond_2

    iget-object p3, v1, Lcom/sardine/ai/mdisdk/f0;->a:Landroid/content/ClipboardManager;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result p3

    if-eqz p3, :cond_3

    add-int/2addr p4, p2

    invoke-interface {p1, p2, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p2, v1, Lcom/sardine/ai/mdisdk/f0;->a:Landroid/content/ClipboardManager;

    invoke-virtual {p2}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    move-result p3

    if-lez p3, :cond_3

    const/4 p3, 0x0

    :goto_1
    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    move-result p4

    if-ge p3, p4, :cond_3

    invoke-virtual {p2, p3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p4, v0}, Lcom/sardine/ai/mdisdk/f0;->a(IILjava/lang/String;)V

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    if-ge p3, p1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v1, Lcom/sardine/ai/mdisdk/f0;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    invoke-static {p1}, Lcom/sardine/ai/mdisdk/b;->g(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method
