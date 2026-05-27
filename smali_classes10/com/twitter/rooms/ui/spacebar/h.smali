.class public final synthetic Lcom/twitter/rooms/ui/spacebar/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;

.field public final synthetic b:Lio/reactivex/disposables/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;Lio/reactivex/disposables/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/spacebar/h;->a:Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;

    iput-object p2, p0, Lcom/twitter/rooms/ui/spacebar/h;->b:Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/rooms/ui/spacebar/h;->a:Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;->l:Z

    iget-boolean v0, p1, Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;->k:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;->m:Lcom/twitter/rooms/ui/spacebar/f;

    invoke-virtual {p1}, Lcom/twitter/rooms/ui/spacebar/f;->a()Lio/reactivex/internal/observers/k;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/rooms/ui/spacebar/h;->b:Lio/reactivex/disposables/b;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
