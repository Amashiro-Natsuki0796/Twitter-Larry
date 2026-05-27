.class public final synthetic Lcom/twitter/rooms/ui/topics/browsing/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel;

.field public final synthetic b:Lcom/twitter/rooms/ui/topics/browsing/z;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel;Lcom/twitter/rooms/ui/topics/browsing/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/topics/browsing/w;->a:Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel;

    iput-object p2, p0, Lcom/twitter/rooms/ui/topics/browsing/w;->b:Lcom/twitter/rooms/ui/topics/browsing/z;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    sget-object v0, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel;->r:[Lkotlin/reflect/KProperty;

    const-string v0, "$this$intoWeaver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel$b;

    iget-object v1, p0, Lcom/twitter/rooms/ui/topics/browsing/w;->a:Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel$b;-><init>(Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p1, Lcom/twitter/weaver/mvi/dsl/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel$c;

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel$c;-><init>(Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p1, Lcom/twitter/weaver/mvi/dsl/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel$d;

    iget-object v1, p0, Lcom/twitter/rooms/ui/topics/browsing/w;->b:Lcom/twitter/rooms/ui/topics/browsing/z;

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel$d;-><init>(Lcom/twitter/rooms/ui/topics/browsing/z;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
