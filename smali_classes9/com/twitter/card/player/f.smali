.class public final synthetic Lcom/twitter/card/player/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/card/player/g;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/card/player/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/player/f;->a:Lcom/twitter/card/player/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/card/player/f;->a:Lcom/twitter/card/player/g;

    iget-object p1, p1, Lcom/twitter/card/player/g;->Z:Lcom/twitter/media/av/autoplay/ui/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/media/av/autoplay/ui/f;->k()V

    :cond_0
    return-void
.end method
