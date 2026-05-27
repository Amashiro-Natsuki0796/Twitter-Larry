.class public final synthetic Lcom/twitter/android/av/chrome/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/r$a;
.implements Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton$a;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/android/av/chrome/n1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 0

    iget-object p1, p0, Lcom/twitter/android/av/chrome/n1;->a:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/card/unified/itemcontroller/d0;

    invoke-virtual {p1}, Lcom/twitter/card/unified/itemcontroller/d0;->invoke()Ljava/lang/Object;

    const/4 p1, 0x0

    return p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/android/av/chrome/n1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/core/schedule/main/o;

    invoke-virtual {v0, p1}, Lcom/twitter/rooms/ui/core/schedule/main/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/core/schedule/main/b$e;

    return-object p1
.end method

.method public b(Lcom/twitter/media/av/model/f;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/av/chrome/n1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/av/chrome/q1;

    iput-object p1, v0, Lcom/twitter/android/av/chrome/q1;->f:Lcom/twitter/media/av/model/f;

    return-void
.end method
