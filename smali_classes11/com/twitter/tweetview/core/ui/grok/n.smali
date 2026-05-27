.class public final synthetic Lcom/twitter/tweetview/core/ui/grok/n;
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

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/grok/n;->a:Lcom/twitter/tweetview/core/ui/grok/GrokShareAttachmentViewDelegateBinder;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/grok/n;->b:Lcom/twitter/model/grok/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/grok/n;->a:Lcom/twitter/tweetview/core/ui/grok/GrokShareAttachmentViewDelegateBinder;

    const-string v1, "click"

    invoke-virtual {v0, v1}, Lcom/twitter/tweetview/core/ui/grok/GrokShareAttachmentViewDelegateBinder;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/grok/n;->b:Lcom/twitter/model/grok/d;

    iget-object v1, v1, Lcom/twitter/model/grok/d;->i:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/x/grok/subsystem/GrokActivityContentViewArgs;

    invoke-direct {v2, v1}, Lcom/x/grok/subsystem/GrokActivityContentViewArgs;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/twitter/tweetview/core/ui/grok/GrokShareAttachmentViewDelegateBinder;->b:Lcom/twitter/app/common/z;

    invoke-interface {v0, v2}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
