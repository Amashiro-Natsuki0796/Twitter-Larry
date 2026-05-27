.class public abstract Lcom/twitter/timeline/itembinder/c;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "Lcom/twitter/model/timeline/o2;",
        "Lcom/twitter/timeline/tweet/viewholder/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/twitter/model/timeline/o2;

    invoke-direct {p0, v0}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public abstract n(Lcom/twitter/model/timeline/o2;)Lcom/twitter/tweetview/core/x;
    .param p1    # Lcom/twitter/model/timeline/o2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract o()Lcom/twitter/ui/view/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract p()Lcom/twitter/tweetview/core/di/TweetViewGraph$Builder;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract q(Lcom/twitter/timeline/tweet/viewholder/b;Lcom/twitter/model/timeline/o2;Lcom/twitter/util/di/scope/g;Lcom/twitter/ui/view/o;)V
    .param p1    # Lcom/twitter/timeline/tweet/viewholder/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/o2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/ui/view/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method
