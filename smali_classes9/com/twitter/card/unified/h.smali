.class public final synthetic Lcom/twitter/card/unified/h;
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

    iput p2, p0, Lcom/twitter/card/unified/h;->a:I

    iput-object p1, p0, Lcom/twitter/card/unified/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/twitter/card/unified/h;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/profile/relationships/e;->a:Lcom/x/profile/relationships/e;

    iget-object v1, p0, Lcom/twitter/card/unified/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/profile/relationships/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "event"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/x/profile/relationships/b;->c:Lcom/x/navigation/ProfileRelationshipsArgs;

    invoke-virtual {v2}, Lcom/x/navigation/ProfileRelationshipsArgs;->getLookup()Lcom/x/models/profile/UserLookupKey;

    move-result-object v2

    instance-of v3, v2, Lcom/x/models/profile/UserLookupKey$RestId;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/x/models/profile/UserLookupKey$RestId;

    invoke-virtual {v2}, Lcom/x/models/profile/UserLookupKey$RestId;->getUserId()Lcom/x/models/UserIdentifier;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of v3, v2, Lcom/x/models/profile/UserLookupKey$ScreenName;

    if-eqz v3, :cond_1

    const-string v0, "Navigation to the profile connecton page unsupported from deep linked profile relationships page"

    invoke-static {v0}, Lcom/x/android/utils/y0;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    instance-of v3, v2, Lcom/x/models/profile/UserLookupKey$FullUser;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/x/models/profile/UserLookupKey$FullUser;

    invoke-virtual {v2}, Lcom/x/models/profile/UserLookupKey$FullUser;->getUser()Lcom/x/models/ProfileUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/x/models/ProfileUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v0}, Lcom/x/profile/relationships/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/x/navigation/PeopleDiscoveryArgs;

    invoke-direct {v0, v2}, Lcom/x/navigation/PeopleDiscoveryArgs;-><init>(Lcom/x/models/UserIdentifier;)V

    const/4 v2, 0x0

    iget-object v1, v1, Lcom/x/profile/relationships/b;->d:Lcom/x/navigation/r0;

    invoke-interface {v1, v0, v2}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/card/unified/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/card/unified/o;

    iget-object v0, v0, Lcom/twitter/card/unified/o;->a:Lcom/twitter/model/core/entity/unifiedcard/s;

    sget-object v1, Lcom/twitter/model/core/entity/unifiedcard/v;->IMAGE_APP:Lcom/twitter/model/core/entity/unifiedcard/v;

    sget-object v2, Lcom/twitter/model/core/entity/unifiedcard/v;->VIDEO_APP:Lcom/twitter/model/core/entity/unifiedcard/v;

    filled-new-array {v1, v2}, [Lcom/twitter/model/core/entity/unifiedcard/v;

    move-result-object v1

    iget-object v0, v0, Lcom/twitter/model/core/entity/unifiedcard/s;->a:Lcom/twitter/model/core/entity/unifiedcard/v;

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysKt;->x(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
