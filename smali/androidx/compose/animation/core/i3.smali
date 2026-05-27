.class public final synthetic Landroidx/compose/animation/core/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/animation/core/i3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/i3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlinx/serialization/json/c;

    invoke-static {p1}, Ltv/periscope/android/api/serialized/PingWatchingParams;->a(Lkotlinx/serialization/json/c;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/model/helpers/z;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/docker/reaction/d;

    invoke-direct {v0, p1}, Lcom/twitter/rooms/docker/reaction/d;-><init>(Lcom/twitter/rooms/model/helpers/z;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lcom/twitter/drafts/implementation/list/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/twitter/drafts/implementation/list/a;->b:I

    iget-object p1, p1, Lcom/twitter/drafts/implementation/list/a;->a:Lcom/twitter/drafts/model/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/twitter/drafts/implementation/list/c$b;

    invoke-direct {v0, p1}, Lcom/twitter/drafts/implementation/list/c$b;-><init>(Lcom/twitter/drafts/model/b;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/drafts/implementation/list/c$a;

    invoke-direct {v0, p1}, Lcom/twitter/drafts/implementation/list/c$a;-><init>(Lcom/twitter/drafts/model/b;)V

    :goto_0
    return-object v0

    :pswitch_2
    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/channels/crud/weaver/e2$c;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/twitter/channels/crud/weaver/e2$c;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Landroidx/compose/animation/core/q;

    int-to-float p1, p1

    invoke-direct {v0, p1}, Landroidx/compose/animation/core/q;-><init>(F)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
