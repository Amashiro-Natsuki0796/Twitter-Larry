.class public final synthetic Lcom/twitter/rooms/audiospace/setting/g;
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

    iput p2, p0, Lcom/twitter/rooms/audiospace/setting/g;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/audiospace/setting/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/twitter/rooms/audiospace/setting/g;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/rooms/audiospace/setting/g;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/x/models/text/d;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/x/urt/items/post/communitynote/e;

    iget-object v0, v0, Lcom/x/urt/items/post/communitynote/e;->f:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/x/urt/items/post/communitynote/a$c;

    invoke-direct {v1, p1}, Lcom/x/urt/items/post/communitynote/a$c;-><init>(Lcom/x/models/text/d;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/audiospace/setting/j;

    check-cast v0, Lcom/twitter/rooms/manager/d3;

    iget-object v1, v0, Lcom/twitter/rooms/manager/d3;->G:Lcom/twitter/rooms/model/helpers/b0;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/twitter/rooms/model/helpers/b0;->CLIPPABLE_WITH_CLIPPING_ON:Lcom/twitter/rooms/model/helpers/b0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    iget-object v1, v0, Lcom/twitter/rooms/manager/d3;->G:Lcom/twitter/rooms/model/helpers/b0;

    invoke-static {v1}, Lcom/twitter/rooms/model/helpers/c0;->a(Lcom/twitter/rooms/model/helpers/b0;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v2, "android_audio_room_clip_settings_enabled"

    invoke-virtual {v1, v2, v4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    iget-object v6, v0, Lcom/twitter/rooms/manager/d3;->b:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-boolean v8, v0, Lcom/twitter/rooms/manager/d3;->M:Z

    const/16 v9, 0x93

    move-object v0, p1

    move v4, v5

    move v5, v8

    move v8, v9

    invoke-static/range {v0 .. v8}, Lcom/twitter/rooms/audiospace/setting/j;->a(Lcom/twitter/rooms/audiospace/setting/j;ZZZZZLjava/lang/String;Ljava/util/List;I)Lcom/twitter/rooms/audiospace/setting/j;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
