.class public final Lcom/twitter/android/liveevent/player/autoadvance/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/k0$a;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/player/autoadvance/g;


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/player/autoadvance/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/player/autoadvance/j;->a:Lcom/twitter/android/liveevent/player/autoadvance/g;

    return-void
.end method


# virtual methods
.method public final c(Lcom/twitter/media/av/model/b;)V
    .locals 1

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/media/av/model/d;->a(Lcom/twitter/media/av/model/b;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/autoadvance/j;->a:Lcom/twitter/android/liveevent/player/autoadvance/g;

    invoke-virtual {v0, p1}, Lcom/twitter/android/liveevent/player/autoadvance/g;->c(F)V

    :cond_0
    return-void
.end method
