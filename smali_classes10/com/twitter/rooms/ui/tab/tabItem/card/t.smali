.class public final synthetic Lcom/twitter/rooms/ui/tab/tabItem/card/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/model/core/entity/l1;

.field public final synthetic b:Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;

.field public final synthetic c:Lcom/twitter/rooms/ui/tab/tabItem/card/i;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/core/entity/l1;Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;Lcom/twitter/rooms/ui/tab/tabItem/card/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/t;->a:Lcom/twitter/model/core/entity/l1;

    iput-object p2, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/t;->b:Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;

    iput-object p3, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/t;->c:Lcom/twitter/rooms/ui/tab/tabItem/card/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    sget-object v0, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;->Companion:Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$h;

    const-string v0, "$this$intoWeaver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/t;->a:Lcom/twitter/model/core/entity/l1;

    iget-wide v0, v0, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getStringId(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$b;

    iget-object v2, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/t;->b:Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;

    iget-object v3, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/t;->c:Lcom/twitter/rooms/ui/tab/tabItem/card/i;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$b;-><init>(Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;Lcom/twitter/rooms/ui/tab/tabItem/card/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v5, p1, Lcom/twitter/weaver/mvi/dsl/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$c;

    invoke-direct {v1, v2, v4}, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$c;-><init>(Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v5, p1, Lcom/twitter/weaver/mvi/dsl/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$d;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$d;-><init>(Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;Lcom/twitter/rooms/ui/tab/tabItem/card/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
