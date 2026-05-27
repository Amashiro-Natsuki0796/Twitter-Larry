.class public final synthetic Lcom/twitter/android/av/event/listener/video/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/y$a;


# instance fields
.field public final synthetic a:Lcom/twitter/android/av/event/listener/video/d;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/av/event/listener/video/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/event/listener/video/c;->a:Lcom/twitter/android/av/event/listener/video/d;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/av/event/listener/video/c;->a:Lcom/twitter/android/av/event/listener/video/d;

    iget-object v0, v0, Lcom/twitter/android/av/event/listener/video/d;->a:Lcom/twitter/android/av/video/g;

    invoke-interface {v0, p1}, Lcom/twitter/android/av/video/g;->b(Z)V

    return-void
.end method
