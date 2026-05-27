.class public final synthetic Lcom/twitter/android/liveevent/player/common/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/player/common/k;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/liveevent/player/common/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/player/common/f;->a:Lcom/twitter/android/liveevent/player/common/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/android/liveevent/player/common/k$b;

    check-cast p2, Lcom/twitter/android/liveevent/player/common/k$b;

    const-string v0, "oldValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/common/f;->a:Lcom/twitter/android/liveevent/player/common/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p2, Lcom/twitter/android/liveevent/player/common/k$b;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p2, Lcom/twitter/android/liveevent/player/common/k$b;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p1, Lcom/twitter/android/liveevent/player/common/k$b;->a:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p1, Lcom/twitter/android/liveevent/player/common/k$b;->c:Z

    if-nez v1, :cond_0

    iget-object p1, p1, Lcom/twitter/android/liveevent/player/common/k$b;->b:Ljava/lang/String;

    const-string p2, "errorMessage"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/android/liveevent/player/common/k$b;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p1, v1}, Lcom/twitter/android/liveevent/player/common/k$b;-><init>(ZLjava/lang/String;Z)V

    :cond_0
    return-object p2
.end method
