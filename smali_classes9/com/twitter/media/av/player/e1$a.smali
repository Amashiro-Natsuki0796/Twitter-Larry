.class public final Lcom/twitter/media/av/player/e1$a;
.super Lcom/twitter/media/av/ui/listener/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/av/player/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final f:Lcom/twitter/media/av/player/c1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/media/av/player/b1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/player/c1;Lcom/twitter/media/av/player/b1;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/player/c1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/player/b1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/media/av/player/event/n;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/e1$a;->f:Lcom/twitter/media/av/player/c1;

    iput-object p2, p0, Lcom/twitter/media/av/player/e1$a;->g:Lcom/twitter/media/av/player/b1;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 3

    new-instance v0, Lcom/twitter/media/av/player/d1;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/d1;-><init>(Lcom/twitter/media/av/player/e1$a;)V

    const/4 v1, 0x0

    const-class v2, Lcom/twitter/media/av/player/event/lifecycle/d;

    invoke-virtual {p0, v2, v0, v1}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    return-void
.end method
