.class public final Lcom/twitter/chat/messages/composables/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/tweetview/core/TweetView;

    new-instance v1, Landroidx/appcompat/view/c;

    const v2, 0x7f1606bc

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/view/c;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f0e016c

    invoke-direct {v0, v1, p1, v3, v2}, Lcom/twitter/tweetview/core/TweetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-object v0
.end method
