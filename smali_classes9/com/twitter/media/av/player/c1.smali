.class public final Lcom/twitter/media/av/player/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/HandlerThread;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/os/HandlerThread;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;Landroid/os/HandlerThread;)V
    .locals 0
    .param p1    # Landroid/os/HandlerThread;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/os/HandlerThread;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/c1;->a:Landroid/os/HandlerThread;

    iput-object p2, p0, Lcom/twitter/media/av/player/c1;->b:Landroid/os/HandlerThread;

    return-void
.end method
