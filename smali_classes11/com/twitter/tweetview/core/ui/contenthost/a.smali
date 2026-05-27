.class public final Lcom/twitter/tweetview/core/ui/contenthost/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/t<",
        "Lcom/twitter/tweetview/core/TweetViewContentHostContainer;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/tweetview/core/TweetViewContentHostContainer;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lcom/twitter/tweetview/core/ui/contenthost/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/core/TweetViewContentHostContainer;)V
    .locals 1
    .param p1    # Lcom/twitter/tweetview/core/TweetViewContentHostContainer;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "contentHostContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/contenthost/a;->a:Lcom/twitter/tweetview/core/TweetViewContentHostContainer;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/twitter/tweetview/core/TweetViewContentHostContainer;->setShouldMeasureRenderableContentHost(Z)V

    invoke-virtual {p1}, Lcom/twitter/tweetview/core/TweetViewContentHostContainer;->getMediaDividerSize()I

    move-result v0

    iput v0, p0, Lcom/twitter/tweetview/core/ui/contenthost/a;->c:I

    invoke-virtual {p1}, Lcom/twitter/tweetview/core/TweetViewContentHostContainer;->getFullBleedOffsetEnd()I

    move-result v0

    iput v0, p0, Lcom/twitter/tweetview/core/ui/contenthost/a;->d:I

    invoke-virtual {p1}, Lcom/twitter/tweetview/core/TweetViewContentHostContainer;->getFullBleedOffsetStart()I

    move-result p1

    iput p1, p0, Lcom/twitter/tweetview/core/ui/contenthost/a;->e:I

    return-void
.end method
