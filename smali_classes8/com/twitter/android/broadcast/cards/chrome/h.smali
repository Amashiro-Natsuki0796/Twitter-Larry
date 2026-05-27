.class public final synthetic Lcom/twitter/android/broadcast/cards/chrome/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/p$a;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/android/broadcast/cards/chrome/h;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/media/av/model/b;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/android/broadcast/cards/chrome/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/broadcast/cards/chrome/t;

    invoke-virtual {v0, p1}, Lcom/twitter/android/broadcast/cards/chrome/t;->l(Lcom/twitter/media/av/model/b;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/android/broadcast/cards/chrome/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/channels/crud/weaver/q0;

    invoke-virtual {v0, p1}, Lcom/twitter/channels/crud/weaver/q0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/y;

    return-object p1
.end method
