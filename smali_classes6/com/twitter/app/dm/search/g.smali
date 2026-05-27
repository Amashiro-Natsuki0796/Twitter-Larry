.class public final synthetic Lcom/twitter/app/dm/search/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/app/dm/search/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/twitter/app/dm/search/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/communities/settings/topic/c0;

    const/16 v0, 0xf

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v1, v0}, Lcom/twitter/communities/settings/topic/c0;->a(Lcom/twitter/communities/settings/topic/c0;Ljava/lang/String;Lkotlinx/collections/immutable/c;ZI)Lcom/twitter/communities/settings/topic/c0;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lcom/twitter/chat/settings/devicelist/n0;

    sget-object v3, Lcom/twitter/chat/settings/devicelist/t;->Error:Lcom/twitter/chat/settings/devicelist/t;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v6, 0x1b

    invoke-static/range {v0 .. v6}, Lcom/twitter/chat/settings/devicelist/n0;->a(Lcom/twitter/chat/settings/devicelist/n0;Lcom/twitter/chat/settings/devicelist/f;Lkotlinx/collections/immutable/c;Lcom/twitter/chat/settings/devicelist/t;ZLjava/lang/String;I)Lcom/twitter/chat/settings/devicelist/n0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/app/dm/search/mvi/b$b;->a:Lcom/twitter/app/dm/search/mvi/b$b;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
