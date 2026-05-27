.class public final synthetic Lcom/twitter/drafts/implementation/list/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/drafts/implementation/list/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/twitter/drafts/implementation/list/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlinx/serialization/json/c;

    invoke-static {p1}, Ltv/periscope/android/api/serialized/GetMutualFollowsParams;->a(Lkotlinx/serialization/json/c;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/rooms/docker/reaction/c;->a:Lcom/twitter/rooms/docker/reaction/c;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/drafts/implementation/list/e$a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/drafts/implementation/list/e$a$a;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/drafts/implementation/list/c$b;

    check-cast p1, Lcom/twitter/drafts/implementation/list/e$a$a;

    iget-object p1, p1, Lcom/twitter/drafts/implementation/list/e$a$a;->a:Lcom/twitter/drafts/model/b;

    invoke-direct {v0, p1}, Lcom/twitter/drafts/implementation/list/c$b;-><init>(Lcom/twitter/drafts/model/b;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/twitter/drafts/implementation/list/e$a$b;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/twitter/drafts/implementation/list/c$d;

    check-cast p1, Lcom/twitter/drafts/implementation/list/e$a$b;

    iget-object p1, p1, Lcom/twitter/drafts/implementation/list/e$a$b;->a:Lcom/twitter/drafts/model/b;

    invoke-direct {v0, p1}, Lcom/twitter/drafts/implementation/list/c$d;-><init>(Lcom/twitter/drafts/model/b;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
