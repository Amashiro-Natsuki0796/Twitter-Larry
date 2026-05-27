.class public final Lcom/twitter/media/av/ui/listener/z0;
.super Lcom/twitter/media/av/ui/listener/r0;
.source "SourceFile"


# instance fields
.field public final f:Lcom/twitter/dm/search/datasource/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:F


# direct methods
.method public constructor <init>(Lcom/twitter/dm/search/datasource/b;)V
    .locals 0
    .param p1    # Lcom/twitter/dm/search/datasource/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/media/av/player/event/n;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/ui/listener/z0;->f:Lcom/twitter/dm/search/datasource/b;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 3

    new-instance v0, Lcom/twitter/media/av/ui/listener/y0;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/ui/listener/y0;-><init>(Lcom/twitter/media/av/ui/listener/z0;)V

    const/4 v1, 0x2

    const-class v2, Lcom/twitter/media/av/player/event/playback/d1;

    invoke-virtual {p0, v2, v0, v1}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    return-void
.end method
