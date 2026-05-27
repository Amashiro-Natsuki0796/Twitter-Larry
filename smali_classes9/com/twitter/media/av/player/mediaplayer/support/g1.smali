.class public final synthetic Lcom/twitter/media/av/player/mediaplayer/support/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/mediaplayer/support/i1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/player/mediaplayer/support/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/support/g1;->a:Lcom/twitter/media/av/player/mediaplayer/support/i1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/media/av/player/event/lifecycle/b;

    check-cast p2, Lcom/twitter/media/av/model/k;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/support/g1;->a:Lcom/twitter/media/av/player/mediaplayer/support/i1;

    iget-object p2, p1, Lcom/twitter/media/av/player/mediaplayer/support/i1;->h:Lcom/twitter/media/av/player/event/b;

    invoke-interface {p2, p1}, Lcom/twitter/media/av/player/event/b;->f(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    iget-object p2, p1, Lcom/twitter/media/av/player/mediaplayer/support/i1;->j:Landroid/content/SharedPreferences;

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method
