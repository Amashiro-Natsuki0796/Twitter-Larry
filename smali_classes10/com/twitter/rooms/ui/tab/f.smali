.class public final synthetic Lcom/twitter/rooms/ui/tab/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;ZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/tab/f;->a:Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;

    iput-boolean p2, p0, Lcom/twitter/rooms/ui/tab/f;->b:Z

    iput-boolean p3, p0, Lcom/twitter/rooms/ui/tab/f;->c:Z

    iput-object p4, p0, Lcom/twitter/rooms/ui/tab/f;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    sget-object v0, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;->A:[Lkotlin/reflect/KProperty;

    const-string v0, "$this$intoWeaver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel$f;

    iget-object v1, p0, Lcom/twitter/rooms/ui/tab/f;->a:Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;

    iget-boolean v2, p0, Lcom/twitter/rooms/ui/tab/f;->b:Z

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel$f;-><init>(Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;ZLkotlin/coroutines/Continuation;)V

    iget-object v2, p1, Lcom/twitter/weaver/mvi/dsl/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel$g;

    invoke-direct {v0, v1, v3}, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel$g;-><init>(Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p1, Lcom/twitter/weaver/mvi/dsl/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel$h;

    iget-boolean v2, p0, Lcom/twitter/rooms/ui/tab/f;->c:Z

    iget-object v4, p0, Lcom/twitter/rooms/ui/tab/f;->d:Ljava/lang/String;

    invoke-direct {v0, v2, v1, v4, v3}, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel$h;-><init>(ZLcom/twitter/rooms/ui/tab/SpacesTabViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
