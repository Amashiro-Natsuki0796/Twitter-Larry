.class public final Lcom/twitter/android/pinnedreplies/core/requests/PinnedReplyTweetRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/pinnedreplies/core/requests/PinnedReplyTweetRepository$a;,
        Lcom/twitter/android/pinnedreplies/core/requests/PinnedReplyTweetRepository$PinnedReplyRequestFailedException;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/async/http/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/async/http/f;)V
    .locals 1
    .param p1    # Lcom/twitter/async/http/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "requestController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/pinnedreplies/core/requests/PinnedReplyTweetRepository;->a:Lcom/twitter/async/http/f;

    return-void
.end method
