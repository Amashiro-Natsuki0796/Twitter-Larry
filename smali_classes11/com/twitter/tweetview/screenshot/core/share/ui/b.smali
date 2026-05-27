.class public final Lcom/twitter/tweetview/screenshot/core/share/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/object/k<",
        "Lcom/twitter/model/core/e;",
        "Ljava/util/Map<",
        "Lcom/twitter/weaver/z;",
        "+",
        "Lcom/twitter/weaver/v;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/tweetview/screenshot/core/share/ui/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/screenshot/core/share/ui/d;)V
    .locals 0
    .param p1    # Lcom/twitter/tweetview/screenshot/core/share/ui/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/screenshot/core/share/ui/b;->a:Lcom/twitter/tweetview/screenshot/core/share/ui/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/model/core/e;

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/TweetViewViewModel;-><init>()V

    iget-object v1, p0, Lcom/twitter/tweetview/screenshot/core/share/ui/b;->a:Lcom/twitter/tweetview/screenshot/core/share/ui/d;

    invoke-virtual {v1, p1}, Lcom/twitter/tweetview/screenshot/core/share/ui/d;->a(Lcom/twitter/model/core/e;)Lcom/twitter/tweetview/core/x;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->h(Lcom/twitter/tweetview/core/x;)V

    new-instance p1, Lcom/twitter/weaver/z;

    const-string v1, ""

    const-class v2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-direct {p1, v2, v1}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/u;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
