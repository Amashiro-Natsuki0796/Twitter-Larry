.class public final synthetic Lcom/twitter/chat/composer/m0;
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

    iput p2, p0, Lcom/twitter/chat/composer/m0;->a:I

    iput-object p1, p0, Lcom/twitter/chat/composer/m0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/twitter/chat/composer/m0;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/chat/composer/m0;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/twitter/rooms/ui/topics/main/n;

    check-cast v0, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;

    iget-object v0, v0, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "topics"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/rooms/ui/topics/main/n;

    invoke-direct {p1, v0}, Lcom/twitter/rooms/ui/topics/main/n;-><init>(Ljava/util/List;)V

    return-object p1

    :pswitch_0
    move-object v1, p1

    check-cast v1, Lcom/twitter/chat/composer/d1;

    sget-object p1, Lcom/twitter/chat/composer/ChatComposerViewModel;->H2:[Lkotlin/reflect/KProperty;

    const-string p1, "$this$setState"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/twitter/chat/composer/i;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x1fbf

    invoke-static/range {v1 .. v10}, Lcom/twitter/chat/composer/d1;->a(Lcom/twitter/chat/composer/d1;Lcom/twitter/dm/conversation/s$c;Lcom/twitter/chat/composer/i;Lcom/twitter/chat/model/m0;ZLcom/twitter/model/dm/c1;Lcom/twitter/chat/model/k;ZLcom/twitter/chat/composer/z3;I)Lcom/twitter/chat/composer/d1;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
