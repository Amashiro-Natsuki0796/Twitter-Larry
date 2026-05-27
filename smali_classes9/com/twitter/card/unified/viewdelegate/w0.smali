.class public final Lcom/twitter/card/unified/viewdelegate/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/k0$a;


# instance fields
.field public final synthetic a:Lcom/twitter/card/unified/viewdelegate/x0;


# direct methods
.method public constructor <init>(Lcom/twitter/card/unified/viewdelegate/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/unified/viewdelegate/w0;->a:Lcom/twitter/card/unified/viewdelegate/x0;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/player/mediaplayer/g;)V
    .locals 2
    .param p1    # Lcom/twitter/media/av/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/player/mediaplayer/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/card/unified/viewdelegate/w0;->a:Lcom/twitter/card/unified/viewdelegate/x0;

    iget-object p2, p1, Lcom/twitter/card/unified/viewdelegate/x0;->h:Lcom/twitter/card/unified/utils/m;

    new-instance v0, Lcom/twitter/card/unified/utils/n;

    invoke-direct {v0}, Lcom/twitter/card/unified/utils/n;-><init>()V

    invoke-virtual {p2, v0}, Lcom/twitter/util/event/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/card/unified/utils/n;

    iget-object p1, p1, Lcom/twitter/card/unified/viewdelegate/x0;->h:Lcom/twitter/card/unified/utils/m;

    new-instance v0, Lcom/twitter/card/unified/utils/n;

    const/4 v1, 0x1

    iget p2, p2, Lcom/twitter/card/unified/utils/n;->b:I

    invoke-direct {v0, v1, p2}, Lcom/twitter/card/unified/utils/n;-><init>(ZI)V

    invoke-virtual {p1, v0}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    return-void
.end method
