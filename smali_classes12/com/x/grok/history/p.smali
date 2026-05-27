.class public final Lcom/x/grok/history/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/x/grok/history/GrokHistoryItemId;)Ljava/lang/String;
    .locals 3
    .param p0    # Lcom/x/grok/history/GrokHistoryItemId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/x/grok/history/GrokHistoryItemId;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/x/grok/history/GrokHistoryItemId;->getConversationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/x/grok/history/GrokHistoryItemId;->getMediaId()Ljava/lang/String;

    move-result-object p0

    const-string v2, "-"

    invoke-static {v0, v2, v1, v2, p0}, Landroid/gov/nist/javax/sip/clientauthutils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
