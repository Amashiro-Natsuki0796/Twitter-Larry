.class public final synthetic Lcom/twitter/communities/subsystem/repositories/i0;
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

    iput p2, p0, Lcom/twitter/communities/subsystem/repositories/i0;->a:I

    iput-object p1, p0, Lcom/twitter/communities/subsystem/repositories/i0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/communities/subsystem/repositories/i0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/communities/subsystem/repositories/i0;->b:Ljava/lang/Object;

    check-cast p1, Ltv/periscope/android/ui/broadcast/hydra/helpers/r;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/hydra/helpers/r;->a:Landroid/content/Context;

    const v0, 0x7f15162f

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/model/pinnedtimelines/a;

    instance-of v0, p1, Lcom/twitter/model/pinnedtimelines/a$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/model/pinnedtimelines/a$b;

    iget-object p1, p1, Lcom/twitter/model/pinnedtimelines/a$b;->a:Lcom/twitter/model/pinnedtimelines/b;

    instance-of v0, p1, Lcom/twitter/model/pinnedtimelines/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/communities/subsystem/repositories/i0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/communities/subsystem/repositories/o0;

    iget-object v0, v0, Lcom/twitter/communities/subsystem/repositories/o0;->b:Lcom/twitter/communities/subsystem/repositories/n;

    sget-object v1, Lcom/twitter/model/communities/t;->Companion:Lcom/twitter/model/communities/t$b;

    const-string v2, "null cannot be cast to non-null type com.twitter.model.pinnedtimelines.PinnedTimeline.CommunityPinnedTimeline"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/model/pinnedtimelines/b$a;

    iget-object p1, p1, Lcom/twitter/model/pinnedtimelines/b$a;->b:Lcom/twitter/model/communities/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/model/communities/t$b;->a(Lcom/twitter/model/communities/b;)Lcom/twitter/model/communities/t;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/twitter/repository/common/datasink/f;->c(Ljava/lang/Object;Z)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
