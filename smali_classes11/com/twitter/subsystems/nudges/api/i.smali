.class public final synthetic Lcom/twitter/subsystems/nudges/api/i;
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

    iput p2, p0, Lcom/twitter/subsystems/nudges/api/i;->a:I

    iput-object p1, p0, Lcom/twitter/subsystems/nudges/api/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/twitter/subsystems/nudges/api/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Set;

    const-string v0, "userIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/dms/components/addparticipants/d$f;

    invoke-direct {v0, p1}, Lcom/x/dms/components/addparticipants/d$f;-><init>(Ljava/util/Set;)V

    iget-object p1, p0, Lcom/twitter/subsystems/nudges/api/i;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/subsystems/nudges/api/d;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object p1

    iget-object p1, p1, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/model/nudges/d;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/twitter/model/nudges/d;->a:Lcom/twitter/model/nudges/Nudge;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/twitter/model/nudges/d;->b:Lcom/twitter/model/nudges/Nudge;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iget-object v2, p0, Lcom/twitter/subsystems/nudges/api/i;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/subsystems/nudges/api/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_2

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v3, Lcom/twitter/subsystems/nudges/api/f;

    invoke-direct {v3, v0, v0, v0, v0}, Lcom/twitter/subsystems/nudges/api/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/nudges/NudgeContent$TweetComposition;)V

    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/twitter/model/nudges/Nudge;->b:Lcom/twitter/model/nudges/l;

    sget-object v4, Lcom/twitter/model/nudges/l;->POTENTIALLY_TOXIC_TWEET:Lcom/twitter/model/nudges/l;

    if-ne v2, v4, :cond_3

    const/4 v5, 0x0

    const/4 v8, 0x2

    iget-object v4, v1, Lcom/twitter/model/nudges/Nudge;->a:Ljava/lang/String;

    iget-object v6, v1, Lcom/twitter/model/nudges/Nudge;->c:Ljava/lang/String;

    iget-object v7, v1, Lcom/twitter/model/nudges/Nudge;->e:Lcom/twitter/model/nudges/NudgeContent$TweetComposition;

    invoke-static/range {v3 .. v8}, Lcom/twitter/subsystems/nudges/api/f;->a(Lcom/twitter/subsystems/nudges/api/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/nudges/NudgeContent$TweetComposition;I)Lcom/twitter/subsystems/nudges/api/f;

    move-result-object v3

    :cond_3
    move-object v4, v3

    if-eqz p1, :cond_4

    iget-object v1, p1, Lcom/twitter/model/nudges/Nudge;->b:Lcom/twitter/model/nudges/l;

    sget-object v2, Lcom/twitter/model/nudges/l;->POTENTIALLY_TOXIC_TWEET:Lcom/twitter/model/nudges/l;

    if-ne v1, v2, :cond_4

    iget-object v6, p1, Lcom/twitter/model/nudges/Nudge;->a:Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v5, 0x0

    iget-object v7, p1, Lcom/twitter/model/nudges/Nudge;->c:Ljava/lang/String;

    iget-object v8, p1, Lcom/twitter/model/nudges/Nudge;->e:Lcom/twitter/model/nudges/NudgeContent$TweetComposition;

    invoke-static/range {v4 .. v9}, Lcom/twitter/subsystems/nudges/api/f;->a(Lcom/twitter/subsystems/nudges/api/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/nudges/NudgeContent$TweetComposition;I)Lcom/twitter/subsystems/nudges/api/f;

    move-result-object v4

    :cond_4
    iget-object p1, v4, Lcom/twitter/subsystems/nudges/api/f;->a:Ljava/lang/String;

    if-nez p1, :cond_5

    iget-object p1, v4, Lcom/twitter/subsystems/nudges/api/f;->b:Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v4

    :goto_2
    if-nez v0, :cond_6

    sget-object p1, Lcom/twitter/util/collection/p0;->b:Lcom/twitter/util/collection/p0;

    goto :goto_3

    :cond_6
    new-instance p1, Lcom/twitter/util/collection/p0;

    invoke-direct {p1, v0}, Lcom/twitter/util/collection/p0;-><init>(Ljava/lang/Object;)V

    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
