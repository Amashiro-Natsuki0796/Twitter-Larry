.class public final Lcom/twitter/ui/toasts/social/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/toasts/social/g;


# instance fields
.field public final a:Lcom/twitter/app/common/util/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/util/g;Lio/reactivex/u;)V
    .locals 0
    .param p1    # Lcom/twitter/app/common/util/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/toasts/social/i;->a:Lcom/twitter/app/common/util/g;

    iput-object p2, p0, Lcom/twitter/ui/toasts/social/i;->b:Lio/reactivex/u;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/explore/immersive/ui/tweetheader/h;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/twitter/explore/immersive/ui/tweetheader/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/n;->create(Lio/reactivex/p;)Lio/reactivex/n;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/ui/toasts/social/i;->b:Lio/reactivex/u;

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/reactivex/n;->unsubscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method
