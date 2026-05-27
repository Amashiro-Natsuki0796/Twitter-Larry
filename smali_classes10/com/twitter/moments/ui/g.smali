.class public final Lcom/twitter/moments/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/media/av/player/q0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/media/av/model/datasource/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/model/datasource/a;Lcom/twitter/media/av/player/q0;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/model/datasource/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/moments/ui/g;->a:Lcom/twitter/media/av/player/q0;

    iput-object p1, p0, Lcom/twitter/moments/ui/g;->b:Lcom/twitter/media/av/model/datasource/a;

    return-void
.end method
