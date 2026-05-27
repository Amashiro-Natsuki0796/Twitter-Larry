.class public final synthetic Lcom/twitter/app/profiles/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/app/profiles/ui/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v0, "it"

    iget v1, p0, Lcom/twitter/app/profiles/ui/d;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    neg-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/communities/model/reportedtweets/a;

    sget-object v1, Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;->Companion:Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/communities/admintools/reportedtweets/p1;

    sget-object v1, Lcom/twitter/communities/admintools/reportedtweets/a$c;->a:Lcom/twitter/communities/admintools/reportedtweets/a$c;

    invoke-direct {v0, p1, v1}, Lcom/twitter/communities/admintools/reportedtweets/p1;-><init>(Lcom/twitter/communities/model/reportedtweets/a;Lcom/twitter/communities/admintools/reportedtweets/a;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lcom/twitter/fleets/model/n;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/app/profiles/ui/f;->Companion:Lcom/twitter/app/profiles/ui/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/fleets/model/f;->NO_SPACE:Lcom/twitter/fleets/model/f;

    sget-object v1, Lcom/twitter/util/collection/p0;->b:Lcom/twitter/util/collection/p0;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/twitter/fleets/model/n;->b:Lcom/twitter/fleets/model/q;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lcom/twitter/fleets/model/q;->a:Lcom/twitter/fleets/model/k;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/twitter/fleets/model/k;->a:Lcom/twitter/fleets/model/b;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/twitter/fleets/model/b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_1

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "android_audio_avatar_ring_profile_enabled"

    invoke-virtual {v5, v7, v6}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v0, Lcom/twitter/fleets/model/f;->ACTIVE_SPACE:Lcom/twitter/fleets/model/f;

    new-instance v5, Lcom/twitter/util/collection/p0;

    invoke-direct {v5, v4}, Lcom/twitter/util/collection/p0;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    iget-object p1, p1, Lcom/twitter/fleets/model/n;->a:Lcom/twitter/fleets/model/o;

    if-eqz p1, :cond_4

    sget-object v1, Lcom/twitter/fleets/model/f;->ACTIVE_SPACE:Lcom/twitter/fleets/model/f;

    if-eq v0, v1, :cond_3

    iget-boolean v0, p1, Lcom/twitter/fleets/model/o;->b:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/twitter/fleets/model/f;->READ_FLEET:Lcom/twitter/fleets/model/f;

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/twitter/fleets/model/f;->UNREAD_FLEET:Lcom/twitter/fleets/model/f;

    :cond_3
    :goto_2
    new-instance v1, Lcom/twitter/util/collection/p0;

    iget-object p1, p1, Lcom/twitter/fleets/model/o;->a:Ljava/lang/String;

    invoke-direct {v1, p1}, Lcom/twitter/util/collection/p0;-><init>(Ljava/lang/Object;)V

    :cond_4
    new-instance p1, Lcom/twitter/app/profiles/ui/f$a$a;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/twitter/fleets/model/q;->a:Lcom/twitter/fleets/model/k;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/twitter/fleets/model/k;->a:Lcom/twitter/fleets/model/b;

    if-eqz v3, :cond_5

    iget-object v2, v3, Lcom/twitter/fleets/model/b;->y:Ltv/periscope/model/NarrowcastSpaceType;

    :cond_5
    sget-object v3, Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {p1, v0, v5, v1, v2}, Lcom/twitter/app/profiles/ui/f$a$a;-><init>(Lcom/twitter/fleets/model/f;Lcom/twitter/util/collection/p0;Lcom/twitter/util/collection/p0;Z)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
