.class public final synthetic Lcom/twitter/android/hydra/invite/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/android/hydra/invite/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    const-string v1, "it"

    iget v2, p0, Lcom/twitter/android/hydra/invite/l;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "v0"

    invoke-static {v0, p1}, Lcom/twitter/app/di/app/hf;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/rooms/ui/utils/dm_invites/e$a;

    invoke-direct {p1, v0}, Lcom/twitter/rooms/ui/utils/dm_invites/e$a;-><init>(Ljava/lang/String;)V

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/model/core/entity/l1;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    iget-object v1, p1, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, v1

    :goto_1
    iget-object v1, p1, Lcom/twitter/model/core/entity/l1;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object v9, v1

    :goto_2
    invoke-static {p1}, Lcom/twitter/model/core/x0;->c(Lcom/twitter/model/core/entity/l1;)Z

    move-result v10

    invoke-static {p1}, Lcom/twitter/model/core/x0;->e(Lcom/twitter/model/core/entity/l1;)Lcom/twitter/model/core/VerifiedStatus;

    move-result-object v11

    iget-object v1, p1, Lcom/twitter/model/core/entity/l1;->U3:Lcom/twitter/model/core/entity/strato/d;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/twitter/model/core/entity/strato/d;->a:Lcom/twitter/model/core/entity/strato/c;

    :cond_3
    move-object v12, v0

    new-instance v0, Ltv/periscope/android/api/Invitee;

    iget-wide v1, p1, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v1, "getStringId(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lcom/twitter/model/core/entity/l1;->o4:I

    int-to-long v7, p1

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Ltv/periscope/android/api/Invitee;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLcom/twitter/model/core/VerifiedStatus;Lcom/twitter/model/core/entity/strato/c;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
