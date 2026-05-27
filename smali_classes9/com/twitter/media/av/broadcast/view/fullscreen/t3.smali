.class public final Lcom/twitter/media/av/broadcast/view/fullscreen/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/broadcast/view/fullscreen/s3;


# instance fields
.field public final a:Ltv/periscope/android/ui/broadcast/l3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lcom/twitter/media/av/broadcast/view/fullscreen/p;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/l3;)V
    .locals 0
    .param p1    # Ltv/periscope/android/ui/broadcast/l3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/t3;->a:Ltv/periscope/android/ui/broadcast/l3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/media/av/broadcast/view/fullscreen/p;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/broadcast/view/fullscreen/p;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/t3;->b:Lcom/twitter/media/av/broadcast/view/fullscreen/p;

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/t3;->b:Lcom/twitter/media/av/broadcast/view/fullscreen/p;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/t3;->a:Ltv/periscope/android/ui/broadcast/l3;

    invoke-interface {v1, p1, p2, p3, v0}, Ltv/periscope/android/ui/broadcast/l3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/media/av/broadcast/view/fullscreen/p;)V

    :cond_0
    return-void
.end method
