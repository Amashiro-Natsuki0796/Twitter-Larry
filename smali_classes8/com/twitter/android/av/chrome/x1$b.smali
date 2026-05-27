.class public final Lcom/twitter/android/av/chrome/x1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/b0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/android/av/chrome/x1;->d(Lcom/twitter/media/av/player/q0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/android/av/chrome/x1;


# direct methods
.method public constructor <init>(Lcom/twitter/android/av/chrome/x1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/chrome/x1$b;->a:Lcom/twitter/android/av/chrome/x1;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/media/av/player/event/m0;)V
    .locals 1
    .param p1    # Lcom/twitter/media/av/player/event/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/twitter/android/av/chrome/x1$b;->a:Lcom/twitter/android/av/chrome/x1;

    iput-boolean p1, v0, Lcom/twitter/android/av/chrome/x1;->a:Z

    return-void
.end method
