.class public final synthetic Lcom/twitter/android/liveevent/player/data/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/player/data/v;

.field public final synthetic b:Lcom/twitter/model/liveevent/LiveEventConfiguration;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/liveevent/player/data/v;Lcom/twitter/model/liveevent/LiveEventConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/player/data/l;->a:Lcom/twitter/android/liveevent/player/data/v;

    iput-object p2, p0, Lcom/twitter/android/liveevent/player/data/l;->b:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Long;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/android/liveevent/player/data/l;->a:Lcom/twitter/android/liveevent/player/data/v;

    iget-object p1, p1, Lcom/twitter/android/liveevent/player/data/v;->c:Lcom/twitter/liveevent/timeline/data/f;

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/data/l;->b:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    invoke-virtual {p1, v0}, Lcom/twitter/liveevent/timeline/data/f;->a(Lcom/twitter/model/liveevent/LiveEventConfiguration;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    return-object p1
.end method
