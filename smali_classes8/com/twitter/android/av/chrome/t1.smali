.class public final synthetic Lcom/twitter/android/av/chrome/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/w0$a;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/android/av/chrome/t1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/android/av/chrome/t1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/cards/view/k0;

    invoke-virtual {v0, p1}, Lcom/twitter/rooms/cards/view/k0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    return-object p1
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twitter/android/av/chrome/t1;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/android/av/chrome/x1;

    iput-boolean v0, v1, Lcom/twitter/android/av/chrome/x1;->a:Z

    iget-boolean v0, v1, Lcom/twitter/android/av/chrome/x1;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/twitter/android/av/chrome/x1;->c:Lcom/twitter/ui/util/g0;

    invoke-virtual {v0}, Lcom/twitter/ui/util/g0;->h()Ljava/lang/Object;

    :cond_0
    return-void
.end method
