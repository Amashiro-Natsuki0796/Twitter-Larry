.class public final synthetic Lcom/twitter/rooms/ui/audiospace/n4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

.field public final synthetic b:Lcom/twitter/rooms/model/helpers/f;

.field public final synthetic c:Lcom/twitter/rooms/model/helpers/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lcom/twitter/rooms/model/helpers/f;Lcom/twitter/rooms/model/helpers/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/audiospace/n4;->a:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    iput-object p2, p0, Lcom/twitter/rooms/ui/audiospace/n4;->b:Lcom/twitter/rooms/model/helpers/f;

    iput-object p3, p0, Lcom/twitter/rooms/ui/audiospace/n4;->c:Lcom/twitter/rooms/model/helpers/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/rooms/ui/audiospace/t5;

    iget-object p1, p1, Lcom/twitter/rooms/ui/audiospace/t5;->o:Ljava/util/Map;

    invoke-static {p1}, Lkotlin/collections/v;->r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/rooms/ui/audiospace/n4;->b:Lcom/twitter/rooms/model/helpers/f;

    iget-object v1, p0, Lcom/twitter/rooms/ui/audiospace/n4;->c:Lcom/twitter/rooms/model/helpers/e;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/twitter/rooms/ui/audiospace/n4;->a:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    iget-object v1, v0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->Y:Lcom/twitter/rooms/subsystem/api/repositories/h;

    invoke-interface {v1, p1}, Lcom/twitter/rooms/subsystem/api/repositories/h;->d(Ljava/util/LinkedHashMap;)Lio/reactivex/internal/operators/completable/k;

    move-result-object p1

    sget-object v1, Lcom/twitter/weaver/mvi/s;->e:Lcom/twitter/weaver/mvi/s;

    invoke-static {v0, p1, v1}, Lcom/twitter/weaver/mvi/c0;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/b;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/twitter/rooms/ui/audiospace/j4;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/twitter/rooms/ui/audiospace/j4;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
