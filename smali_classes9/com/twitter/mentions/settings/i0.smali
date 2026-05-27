.class public final synthetic Lcom/twitter/mentions/settings/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/mentions/settings/i0;->a:I

    iput-object p1, p0, Lcom/twitter/mentions/settings/i0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/mentions/settings/i0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/mentions/settings/i0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/dms/model/c1;

    iget-object v0, v0, Lcom/x/dms/model/c1;->c:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dms/model/a1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/x/dms/model/a1;->c:Lcom/x/models/dm/XChatUser;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/x/database/core/impl/dao/j0;

    iget-object v1, p0, Lcom/twitter/mentions/settings/i0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/database/core/impl/AppDatabase_Impl;

    invoke-direct {v0, v1}, Lcom/x/database/core/impl/dao/j0;-><init>(Landroidx/room/p0;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/twitter/mentions/settings/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/mentions/settings/o;-><init>(Z)V

    iget-object v1, p0, Lcom/twitter/mentions/settings/i0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/mentions/settings/MentionSettingsViewModel;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
