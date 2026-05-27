.class public final synthetic Lcom/twitter/media/av/broadcast/view/fullscreen/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/y$a;
.implements Lio/reactivex/functions/p;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/a0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/a0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/media/av/broadcast/view/fullscreen/l0;

    iget-object v1, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/l0;->j:Lcom/twitter/media/av/player/caption/internal/a;

    invoke-virtual {v0, v1, p1}, Lcom/twitter/media/av/broadcast/view/fullscreen/l0;->a(Lcom/twitter/media/av/player/caption/internal/a;Z)V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel;->Companion:Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel$c;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/a0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/timeline/itembinder/ui/l;

    invoke-virtual {v0, p1}, Lcom/twitter/timeline/itembinder/ui/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
