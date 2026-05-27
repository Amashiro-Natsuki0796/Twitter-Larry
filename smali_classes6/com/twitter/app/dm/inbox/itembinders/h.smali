.class public final synthetic Lcom/twitter/app/dm/inbox/itembinders/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/model/dm/k0;

.field public final synthetic b:Lcom/twitter/app/dm/inbox/itembinders/i$a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/dm/k0;Lcom/twitter/app/dm/inbox/itembinders/i$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/dm/inbox/itembinders/h;->a:Lcom/twitter/model/dm/k0;

    iput-object p2, p0, Lcom/twitter/app/dm/inbox/itembinders/h;->b:Lcom/twitter/app/dm/inbox/itembinders/i$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/twitter/app/dm/inbox/itembinders/h;->a:Lcom/twitter/model/dm/k0;

    invoke-virtual {v0}, Lcom/twitter/model/dm/k0;->b()Z

    move-result v1

    iget-object v2, p0, Lcom/twitter/app/dm/inbox/itembinders/h;->b:Lcom/twitter/app/dm/inbox/itembinders/i$a;

    if-eqz v1, :cond_0

    iget-object v1, v2, Lcom/twitter/app/dm/inbox/itembinders/i$a;->e:Lcom/twitter/app/dm/inbox/o;

    invoke-virtual {v1, v0}, Lcom/twitter/app/dm/inbox/o;->d(Lcom/twitter/model/dm/k0;)V

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lcom/twitter/model/dm/k0;->f:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dm/h2;

    iget-object v1, v2, Lcom/twitter/app/dm/inbox/itembinders/i$a;->e:Lcom/twitter/app/dm/inbox/o;

    if-eqz v0, :cond_1

    iget-wide v2, v0, Lcom/twitter/model/dm/h2;->a:J

    goto :goto_0

    :cond_1
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
.end method
