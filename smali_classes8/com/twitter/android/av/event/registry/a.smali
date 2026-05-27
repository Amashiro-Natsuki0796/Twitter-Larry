.class public final Lcom/twitter/android/av/event/registry/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/dock/event/registry/b;


# instance fields
.field public final a:Lcom/twitter/android/av/event/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/android/av/event/e;)V
    .locals 0
    .param p1    # Lcom/twitter/android/av/event/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/event/registry/a;->a:Lcom/twitter/android/av/event/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/ui/dock/r;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/dock/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/android/av/event/registry/a;->a:Lcom/twitter/android/av/event/e;

    invoke-virtual {p1, v0}, Lcom/twitter/ui/dock/r;->b(Lcom/twitter/ui/dock/event/k;)V

    return-void
.end method
