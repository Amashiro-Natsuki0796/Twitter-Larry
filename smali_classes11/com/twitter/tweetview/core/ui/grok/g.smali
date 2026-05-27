.class public final synthetic Lcom/twitter/tweetview/core/ui/grok/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/core/ui/grok/GrokImagineActionViewDelegateBinder;

.field public final synthetic b:Lcom/twitter/tweetview/core/ui/grok/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetview/core/ui/grok/GrokImagineActionViewDelegateBinder;Lcom/twitter/tweetview/core/ui/grok/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/grok/g;->a:Lcom/twitter/tweetview/core/ui/grok/GrokImagineActionViewDelegateBinder;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/grok/g;->b:Lcom/twitter/tweetview/core/ui/grok/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/model/core/e;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/grok/g;->a:Lcom/twitter/tweetview/core/ui/grok/GrokImagineActionViewDelegateBinder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/x/grok/subsystem/g;->a(Lcom/twitter/model/core/e;)Z

    move-result v1

    iget-object v2, p0, Lcom/twitter/tweetview/core/ui/grok/g;->b:Lcom/twitter/tweetview/core/ui/grok/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    iget-object v2, v2, Lcom/twitter/tweetview/core/ui/grok/f;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/twitter/tweetview/core/ui/grok/h;

    invoke-direct {v1, v0, p1}, Lcom/twitter/tweetview/core/ui/grok/h;-><init>(Lcom/twitter/tweetview/core/ui/grok/GrokImagineActionViewDelegateBinder;Lcom/twitter/model/core/e;)V

    new-instance p1, Lcom/twitter/tweetview/core/ui/grok/e;

    invoke-direct {p1, v1}, Lcom/twitter/tweetview/core/ui/grok/e;-><init>(Lcom/twitter/tweetview/core/ui/grok/h;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
