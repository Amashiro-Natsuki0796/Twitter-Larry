.class public final synthetic Lcom/twitter/app/dm/inbox/itembinders/k;
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

    iput p1, p0, Lcom/twitter/app/dm/inbox/itembinders/k;->a:I

    iput-object p2, p0, Lcom/twitter/app/dm/inbox/itembinders/k;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/app/dm/inbox/itembinders/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/twitter/app/dm/inbox/itembinders/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/app/dm/inbox/itembinders/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/dms/w9;

    iget-object v0, v0, Lcom/x/dms/w9;->d:Lkotlinx/coroutines/flow/p2;

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Set;

    iget-object v3, p0, Lcom/twitter/app/dm/inbox/itembinders/k;->c:Ljava/lang/Object;

    check-cast v3, Lcom/x/dms/qc$b;

    invoke-static {v2, v3}, Lkotlin/collections/a0;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/app/dm/inbox/itembinders/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/model/dm/k0;

    invoke-virtual {v0}, Lcom/twitter/model/dm/k0;->b()Z

    move-result v1

    iget-object v2, p0, Lcom/twitter/app/dm/inbox/itembinders/k;->c:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/app/dm/inbox/itembinders/n$a;

    if-eqz v1, :cond_1

    iget-object v1, v2, Lcom/twitter/app/dm/inbox/itembinders/n$a;->e:Lcom/twitter/app/dm/inbox/o;

    invoke-virtual {v1, v0}, Lcom/twitter/app/dm/inbox/o;->d(Lcom/twitter/model/dm/k0;)V

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/twitter/model/dm/k0;->f:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dm/h2;

    iget-object v1, v2, Lcom/twitter/app/dm/inbox/itembinders/n$a;->e:Lcom/twitter/app/dm/inbox/o;

    if-eqz v0, :cond_2

    iget-wide v2, v0, Lcom/twitter/model/dm/h2;->a:J

    goto :goto_0

    :cond_2
    const-wide/16 v2, -0x1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/twitter/util/user/UserIdentifier$Companion;->a(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    iget-object v1, v1, Lcom/twitter/app/dm/inbox/o;->a:Lcom/twitter/app/common/inject/o;

    invoke-static {v1, v0}, Lcom/twitter/navigation/profile/f;->c(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
