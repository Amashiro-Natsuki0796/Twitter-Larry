.class public final synthetic Lcom/twitter/app/sensitivemedia/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/p;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/sensitivemedia/s;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/sensitivemedia/s;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/core/replay/m;

    invoke-virtual {v0, p1}, Lcom/twitter/rooms/ui/core/replay/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/core/replay/c$p;

    return-object p1
.end method

.method public b(Lio/reactivex/internal/operators/observable/b0$a;)V
    .locals 2

    new-instance v0, Lcom/twitter/app/sensitivemedia/u;

    invoke-direct {v0, p1}, Lcom/twitter/app/sensitivemedia/u;-><init>(Lio/reactivex/internal/operators/observable/b0$a;)V

    iget-object v1, p0, Lcom/twitter/app/sensitivemedia/s;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/media/ui/image/TweetMediaView;

    invoke-virtual {v1, v0}, Lcom/twitter/media/ui/image/TweetMediaView;->setOnMediaClickListener(Lcom/twitter/media/ui/c;)V

    new-instance v0, Lcom/twitter/app/sensitivemedia/t;

    invoke-direct {v0, v1}, Lcom/twitter/app/sensitivemedia/t;-><init>(Lcom/twitter/media/ui/image/TweetMediaView;)V

    invoke-virtual {p1, v0}, Lio/reactivex/internal/operators/observable/b0$a;->b(Lio/reactivex/functions/f;)V

    return-void
.end method
