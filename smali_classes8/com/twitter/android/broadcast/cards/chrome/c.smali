.class public final Lcom/twitter/android/broadcast/cards/chrome/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/b0$a;


# instance fields
.field public final synthetic a:Lcom/twitter/android/broadcast/cards/chrome/d;


# direct methods
.method public constructor <init>(Lcom/twitter/android/broadcast/cards/chrome/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/broadcast/cards/chrome/c;->a:Lcom/twitter/android/broadcast/cards/chrome/d;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/media/av/player/event/m0;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/android/broadcast/cards/chrome/c;->a:Lcom/twitter/android/broadcast/cards/chrome/d;

    iget-object p1, p1, Lcom/twitter/android/broadcast/cards/chrome/d;->a:Lcom/twitter/android/broadcast/cards/chrome/f;

    invoke-virtual {p1}, Lcom/twitter/android/broadcast/cards/chrome/f;->a()V

    return-void
.end method
