.class public final Lcom/twitter/android/av/chrome/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/b0$a;


# instance fields
.field public final synthetic a:Lcom/twitter/android/av/chrome/f3;


# direct methods
.method public constructor <init>(Lcom/twitter/android/av/chrome/f3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/chrome/e3;->a:Lcom/twitter/android/av/chrome/f3;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/media/av/player/event/m0;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/player/event/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/android/av/chrome/e3;->a:Lcom/twitter/android/av/chrome/f3;

    invoke-static {p1}, Lcom/twitter/android/av/chrome/f3;->a(Lcom/twitter/android/av/chrome/f3;)V

    return-void
.end method
