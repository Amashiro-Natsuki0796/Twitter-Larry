.class public final synthetic Lcom/twitter/chat/composer/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/chat/composer/u2;->a:I

    iput-object p2, p0, Lcom/twitter/chat/composer/u2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/chat/composer/u2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/twitter/chat/composer/u2;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/twitter/chat/composer/u2;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/chat/composer/u2;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Lcom/x/list/j0;

    check-cast v1, Lcom/x/list/j0$c;

    iget-boolean v2, v1, Lcom/x/list/j0$c;->b:Z

    const/4 v3, 0x1

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-ne v2, v3, :cond_0

    sget-object v1, Lcom/x/list/ListsTimelineComponent$ListTimelineEvent$g;->a:Lcom/x/list/ListsTimelineComponent$ListTimelineEvent$g;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/x/list/j0$c;->a:Lcom/x/models/lists/XList;

    invoke-virtual {v1}, Lcom/x/models/lists/XList;->getFollowing()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/x/list/ListsTimelineComponent$ListTimelineEvent$p;->a:Lcom/x/list/ListsTimelineComponent$ListTimelineEvent$p;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/x/list/ListsTimelineComponent$ListTimelineEvent$h;->a:Lcom/x/list/ListsTimelineComponent$ListTimelineEvent$h;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    sget-object v2, Lcom/twitter/alttext/AltTextActivityContentViewArgs;->Companion:Lcom/twitter/alttext/AltTextActivityContentViewArgs$Companion;

    check-cast v0, Lcom/twitter/model/media/k;

    invoke-static {v0}, Lcom/twitter/chat/composer/g3;->d(Lcom/twitter/model/media/k;)Lcom/twitter/alttext/AltTextActivityContentViewArgs;

    move-result-object v0

    check-cast v1, Lcom/twitter/app/common/t;

    invoke-interface {v1, v0}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
