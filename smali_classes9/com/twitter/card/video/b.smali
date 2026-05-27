.class public final synthetic Lcom/twitter/card/video/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/card/video/d;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/card/video/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/video/b;->a:Lcom/twitter/card/video/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/card/video/b;->a:Lcom/twitter/card/video/d;

    iget-object p1, p1, Lcom/twitter/card/video/d;->Y:Lcom/twitter/media/av/autoplay/ui/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/media/av/autoplay/ui/f;->k()V

    :cond_0
    return-void
.end method
