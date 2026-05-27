.class public final synthetic Lcom/twitter/android/onboarding/core/common/compose/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/twitter/android/onboarding/core/common/compose/m;->a:I

    iput-object p1, p0, Lcom/twitter/android/onboarding/core/common/compose/m;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/twitter/android/onboarding/core/common/compose/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/android/onboarding/core/common/compose/m;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/twitter/chat/messages/d$h0;

    iget-object v1, p0, Lcom/twitter/android/onboarding/core/common/compose/m;->c:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/chat/model/x;

    check-cast v1, Lcom/twitter/chat/model/x$d;

    invoke-interface {v1}, Lcom/twitter/chat/model/x$d;->c()Lcom/twitter/model/dm/attachment/a;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.twitter.model.dm.attachment.DMMediaAttachment"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/model/dm/attachment/h;

    iget-object v1, v1, Lcom/twitter/model/dm/attachment/h;->g:Lcom/twitter/model/core/entity/b0;

    const-string v2, "mediaEntity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/twitter/chat/messages/d$h0;-><init>(Lcom/twitter/model/core/entity/b0;)V

    iget-object v1, p0, Lcom/twitter/android/onboarding/core/common/compose/m;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/android/onboarding/core/common/compose/m;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/twitter/android/onboarding/core/common/compose/m;->c:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/model/core/entity/onboarding/a;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
