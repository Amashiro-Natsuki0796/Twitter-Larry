.class public final synthetic Lcom/twitter/notifications/timeline/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/list/o0$a;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/notifications/timeline/ui/i;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/notifications/timeline/ui/i;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/notifications/timeline/ui/m$a;

    iget-object v0, v0, Lcom/twitter/notifications/timeline/ui/m$a;->r:Lcom/twitter/notifications/timeline/ui/m;

    iget-object v0, v0, Lcom/twitter/notifications/timeline/ui/m;->k:Lcom/twitter/ui/list/o0$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/twitter/ui/list/o0$a;->a(Z)V

    :cond_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/notifications/timeline/ui/i;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/liveevent/landing/hero/slate/j0;

    invoke-virtual {v0, p1}, Lcom/twitter/android/liveevent/landing/hero/slate/j0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/utils/profile/d$z;

    return-object p1
.end method
