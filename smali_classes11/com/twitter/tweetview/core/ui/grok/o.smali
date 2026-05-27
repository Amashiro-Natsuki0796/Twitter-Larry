.class public final synthetic Lcom/twitter/tweetview/core/ui/grok/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/core/ui/grok/GrokShareAttachmentViewDelegateBinder;

.field public final synthetic b:Lcom/twitter/model/grok/d;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetview/core/ui/grok/GrokShareAttachmentViewDelegateBinder;Lcom/twitter/model/grok/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/grok/o;->a:Lcom/twitter/tweetview/core/ui/grok/GrokShareAttachmentViewDelegateBinder;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/grok/o;->b:Lcom/twitter/model/grok/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/grok/o;->a:Lcom/twitter/tweetview/core/ui/grok/GrokShareAttachmentViewDelegateBinder;

    iget-object v1, v0, Lcom/twitter/tweetview/core/ui/grok/GrokShareAttachmentViewDelegateBinder;->b:Lcom/twitter/app/common/z;

    sget-object v2, Lcom/x/grok/subsystem/GrokActivityContentViewArgs;->Companion:Lcom/x/grok/subsystem/GrokActivityContentViewArgs$Companion;

    iget-object v3, p0, Lcom/twitter/tweetview/core/ui/grok/o;->b:Lcom/twitter/model/grok/d;

    iget-object v3, v3, Lcom/twitter/model/grok/d;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "prompt"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "UTF-8"

    invoke-static {v3, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/x/grok/subsystem/GrokActivityContentViewArgs;

    const-string v4, "https://x.com/i/grok/"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "autosubmit"

    const-string v6, "true"

    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "&text="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/x/grok/subsystem/GrokActivityContentViewArgs;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    const-string v1, "ask_grok"

    invoke-virtual {v0, v1}, Lcom/twitter/tweetview/core/ui/grok/GrokShareAttachmentViewDelegateBinder;->c(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
