.class public final synthetic Lcom/twitter/longform/threadreader/h;
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

    iput p2, p0, Lcom/twitter/longform/threadreader/h;->a:I

    iput-object p1, p0, Lcom/twitter/longform/threadreader/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/longform/threadreader/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/longform/threadreader/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/urt/items/user/k;

    iget-object v0, v0, Lcom/x/urt/items/user/k;->f:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/x/urt/items/user/d$b;->a:Lcom/x/urt/items/user/d$b;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/twitter/communities/detail/c;

    iget-object v1, p0, Lcom/twitter/longform/threadreader/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/repositories/h0;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/twitter/communities/detail/c;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "User "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/longform/threadreader/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/models/UserIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is already logging out, skipping duplicate logout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/twitter/longform/threadreader/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/longform/threadreader/i;

    iget-object v0, v0, Lcom/twitter/longform/threadreader/i;->b:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/ui/navigation/d;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
