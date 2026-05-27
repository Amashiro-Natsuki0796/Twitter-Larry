.class public final synthetic Lcom/twitter/chat/composer/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/chat/composer/l0;->a:I

    iput-object p1, p0, Lcom/twitter/chat/composer/l0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/twitter/chat/composer/l0;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/chat/composer/l0;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    new-instance v1, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel$b$a;

    check-cast v0, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel$b$a;-><init>(Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel$b$b;

    invoke-direct {v1, v0, v2}, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel$b$b;-><init>(Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/widget/RemoteViews;

    check-cast v0, Lcom/twitter/notifications/pushlayout/provider/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "head_to_head_collapsed"

    const-string v0, "create_view"

    invoke-static {p1, v0}, Lcom/twitter/notifications/pushlayout/provider/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/chat/composer/d1;

    sget-object v1, Lcom/twitter/chat/composer/ChatComposerViewModel;->H2:[Lkotlin/reflect/KProperty;

    const-string v1, "$this$setState"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/twitter/chat/composer/i;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1fbf

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Lcom/twitter/chat/composer/d1;->a(Lcom/twitter/chat/composer/d1;Lcom/twitter/dm/conversation/s$c;Lcom/twitter/chat/composer/i;Lcom/twitter/chat/model/m0;ZLcom/twitter/model/dm/c1;Lcom/twitter/chat/model/k;ZLcom/twitter/chat/composer/z3;I)Lcom/twitter/chat/composer/d1;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
