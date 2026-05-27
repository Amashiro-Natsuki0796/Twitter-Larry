.class public final synthetic Lcom/twitter/rooms/manager/z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/manager/RoomStateManager;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/twitter/rooms/manager/d3;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/manager/RoomStateManager;IZLjava/lang/String;Lcom/twitter/rooms/manager/d3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/manager/z4;->a:Lcom/twitter/rooms/manager/RoomStateManager;

    iput p2, p0, Lcom/twitter/rooms/manager/z4;->b:I

    iput-boolean p3, p0, Lcom/twitter/rooms/manager/z4;->c:Z

    iput-object p4, p0, Lcom/twitter/rooms/manager/z4;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/twitter/rooms/manager/z4;->e:Lcom/twitter/rooms/manager/d3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    sget-object v0, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$m0;

    const-string v0, "$this$intoWeaver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/manager/RoomStateManager$v0;

    iget-object v5, p0, Lcom/twitter/rooms/manager/z4;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/rooms/manager/z4;->e:Lcom/twitter/rooms/manager/d3;

    iget-object v8, p0, Lcom/twitter/rooms/manager/z4;->a:Lcom/twitter/rooms/manager/RoomStateManager;

    iget v9, p0, Lcom/twitter/rooms/manager/z4;->b:I

    iget-boolean v10, p0, Lcom/twitter/rooms/manager/z4;->c:Z

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, v8

    move v3, v9

    move v4, v10

    invoke-direct/range {v1 .. v7}, Lcom/twitter/rooms/manager/RoomStateManager$v0;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;IZLjava/lang/String;Lcom/twitter/rooms/manager/d3;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/rooms/manager/RoomStateManager$w0;

    const/4 v1, 0x0

    invoke-direct {v0, v10, v8, v9, v1}, Lcom/twitter/rooms/manager/RoomStateManager$w0;-><init>(ZLcom/twitter/rooms/manager/RoomStateManager;ILkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
