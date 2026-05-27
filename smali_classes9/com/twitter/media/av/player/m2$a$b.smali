.class public final Lcom/twitter/media/av/player/m2$a$b;
.super Lcom/twitter/media/av/player/internalevent/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/av/player/m2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic g:Lcom/twitter/media/av/player/m2$a;


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/player/m2$a;Landroid/os/Handler;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/player/m2$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/media/av/player/m2$a$b;->g:Lcom/twitter/media/av/player/m2$a;

    invoke-direct {p0, p2}, Lcom/twitter/media/av/player/internalevent/g;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 3

    new-instance v0, Lcom/twitter/media/av/player/n2;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/n2;-><init>(Lcom/twitter/media/av/player/m2$a$b;)V

    const/4 v1, 0x0

    const-class v2, Lcom/twitter/media/av/player/internalevent/u;

    invoke-virtual {p0, v2, v0, v1}, Lcom/twitter/media/av/player/internalevent/g;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    return-void
.end method
