.class public final synthetic Lcom/twitter/tweetview/core/ui/additionalcontext/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/core/ui/additionalcontext/AdditionalContextViewDelegateBinder;

.field public final synthetic b:Lcom/twitter/model/core/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetview/core/ui/additionalcontext/AdditionalContextViewDelegateBinder;Lcom/twitter/model/core/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/additionalcontext/d;->a:Lcom/twitter/tweetview/core/ui/additionalcontext/AdditionalContextViewDelegateBinder;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/additionalcontext/d;->b:Lcom/twitter/model/core/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/tweetview/core/ui/additionalcontext/d;->a:Lcom/twitter/tweetview/core/ui/additionalcontext/AdditionalContextViewDelegateBinder;

    iget-object p1, p1, Lcom/twitter/tweetview/core/ui/additionalcontext/AdditionalContextViewDelegateBinder;->a:Lcom/twitter/tweetview/core/i;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/additionalcontext/d;->b:Lcom/twitter/model/core/e;

    invoke-interface {p1, v0}, Lcom/twitter/tweetview/core/i;->l(Lcom/twitter/model/core/e;)V

    :cond_0
    return-void
.end method
