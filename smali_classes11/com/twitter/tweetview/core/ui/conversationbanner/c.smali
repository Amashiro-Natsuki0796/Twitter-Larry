.class public final synthetic Lcom/twitter/tweetview/core/ui/conversationbanner/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/android/unifiedlanding/implementation/j;

.field public final synthetic b:Lcom/twitter/tweetview/core/ui/conversationbanner/d;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/unifiedlanding/implementation/j;Lcom/twitter/tweetview/core/ui/conversationbanner/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/conversationbanner/c;->a:Lcom/twitter/android/unifiedlanding/implementation/j;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/conversationbanner/c;->b:Lcom/twitter/tweetview/core/ui/conversationbanner/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/conversationbanner/c;->b:Lcom/twitter/tweetview/core/ui/conversationbanner/d;

    iget-object v0, v0, Lcom/twitter/tweetview/core/ui/conversationbanner/d;->a:Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/conversationbanner/c;->a:Lcom/twitter/android/unifiedlanding/implementation/j;

    invoke-virtual {v1, v0}, Lcom/twitter/android/unifiedlanding/implementation/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
