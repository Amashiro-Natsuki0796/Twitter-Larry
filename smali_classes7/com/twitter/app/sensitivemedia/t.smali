.class public final synthetic Lcom/twitter/app/sensitivemedia/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/f;


# instance fields
.field public final synthetic a:Lcom/twitter/media/ui/image/TweetMediaView;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/ui/image/TweetMediaView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/sensitivemedia/t;->a:Lcom/twitter/media/ui/image/TweetMediaView;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/app/sensitivemedia/t;->a:Lcom/twitter/media/ui/image/TweetMediaView;

    invoke-virtual {v1, v0}, Lcom/twitter/media/ui/image/TweetMediaView;->setOnMediaClickListener(Lcom/twitter/media/ui/c;)V

    return-void
.end method
