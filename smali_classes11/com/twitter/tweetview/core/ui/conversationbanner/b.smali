.class public final synthetic Lcom/twitter/tweetview/core/ui/conversationbanner/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/t$a;


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/weaver/t;
    .locals 1

    check-cast p1, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;

    new-instance v0, Lcom/twitter/tweetview/core/ui/conversationbanner/d;

    invoke-direct {v0, p1}, Lcom/twitter/tweetview/core/ui/conversationbanner/d;-><init>(Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;)V

    return-object v0
.end method
