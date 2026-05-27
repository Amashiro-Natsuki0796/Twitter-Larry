.class public final synthetic Lcom/twitter/feature/xlite/landing/b;
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

    iput p2, p0, Lcom/twitter/feature/xlite/landing/b;->a:I

    iput-object p1, p0, Lcom/twitter/feature/xlite/landing/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/feature/xlite/landing/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/feature/xlite/landing/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/dms/model/c1;

    invoke-virtual {v0}, Lcom/x/dms/model/c1;->d()Lcom/x/dms/model/a1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/x/dms/model/a1;->c:Lcom/x/models/dm/XChatUser;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/x/database/core/impl/dao/k;

    iget-object v1, p0, Lcom/twitter/feature/xlite/landing/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/database/core/impl/AppDatabase_Impl;

    invoke-direct {v0, v1}, Lcom/x/database/core/impl/dao/k;-><init>(Landroidx/room/p0;)V

    return-object v0

    :pswitch_1
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twitter/feature/xlite/landing/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/settings/sync/j0;

    const-string v2, "pref_key_allow_gambling_ads"

    invoke-virtual {v1, v2, v0}, Lcom/twitter/settings/sync/j0;->z(Ljava/lang/String;Z)Lio/reactivex/internal/operators/observable/k;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/twitter/mentions/settings/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/mentions/settings/o;-><init>(Z)V

    iget-object v1, p0, Lcom/twitter/feature/xlite/landing/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/mentions/settings/MentionSettingsViewModel;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/twitter/feature/xlite/landing/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/feature/xlite/landing/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/feature/xlite/landing/d;->r:Z

    const-string v1, "cancel_button"

    invoke-virtual {v0, v1}, Lcom/twitter/feature/xlite/landing/d;->b(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/twitter/feature/xlite/landing/d;->d:Lcom/twitter/app/common/z;

    invoke-interface {v0}, Lcom/twitter/app/common/z;->goBack()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
