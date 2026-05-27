.class public final Lcom/twitter/media/av/player/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/media/av/model/datasource/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/media/av/player/event/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/model/datasource/a;Lcom/twitter/media/av/player/event/b;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/model/datasource/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/player/event/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/a2;->a:Lcom/twitter/media/av/model/datasource/a;

    iput-object p2, p0, Lcom/twitter/media/av/player/a2;->b:Lcom/twitter/media/av/player/event/b;

    iput-object p3, p0, Lcom/twitter/media/av/player/a2;->c:Landroid/content/Context;

    return-void
.end method
