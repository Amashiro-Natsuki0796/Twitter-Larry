.class public final synthetic Lcom/twitter/tweetview/core/ui/socialcontext/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/core/ui/socialcontext/BaseSocialContextDelegateBinder;

.field public final synthetic b:Lcom/twitter/tweetview/core/ui/socialcontext/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetview/core/ui/socialcontext/BaseSocialContextDelegateBinder;Lcom/twitter/tweetview/core/ui/socialcontext/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/socialcontext/b;->a:Lcom/twitter/tweetview/core/ui/socialcontext/BaseSocialContextDelegateBinder;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/socialcontext/b;->b:Lcom/twitter/tweetview/core/ui/socialcontext/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/tweetview/core/x;

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/socialcontext/b;->a:Lcom/twitter/tweetview/core/ui/socialcontext/BaseSocialContextDelegateBinder;

    iget-object v0, v0, Lcom/twitter/tweetview/core/ui/socialcontext/BaseSocialContextDelegateBinder;->a:Lcom/twitter/tweetview/core/ui/socialcontext/i;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/twitter/tweetview/core/ui/socialcontext/i;->a(Lcom/twitter/tweetview/core/x;)Lcom/twitter/tweetview/core/ui/socialcontext/c$b;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/socialcontext/b;->b:Lcom/twitter/tweetview/core/ui/socialcontext/a;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/twitter/tweetview/core/ui/socialcontext/a;->d(Lcom/twitter/tweetview/core/ui/socialcontext/c$b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/tweetview/core/ui/socialcontext/a;->a()V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
