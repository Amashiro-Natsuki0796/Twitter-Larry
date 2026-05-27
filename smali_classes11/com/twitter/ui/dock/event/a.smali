.class public final Lcom/twitter/ui/dock/event/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/dock/event/j;


# instance fields
.field public final a:Lcom/twitter/ui/dock/animation/v;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Lcom/twitter/android/av/video/i0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/android/av/video/i0;Lcom/twitter/ui/dock/animation/v;)V
    .locals 0
    .param p1    # Lcom/twitter/android/av/video/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/dock/animation/v;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/dock/event/a;->b:Lcom/twitter/android/av/video/i0;

    iput-object p2, p0, Lcom/twitter/ui/dock/event/a;->a:Lcom/twitter/ui/dock/animation/v;

    return-void
.end method
