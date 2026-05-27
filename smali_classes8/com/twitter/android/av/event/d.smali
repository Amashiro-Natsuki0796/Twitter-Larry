.class public final Lcom/twitter/android/av/event/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/dock/event/j;


# instance fields
.field public final a:Lcom/twitter/ui/dock/animation/v;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/twitter/android/av/event/d;-><init>(Lcom/twitter/ui/dock/animation/v;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/ui/dock/animation/v;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/dock/animation/v;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twitter/android/av/event/d;->a:Lcom/twitter/ui/dock/animation/v;

    return-void
.end method
