.class public final synthetic Lcom/twitter/notifications/settings/implementation/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel;

.field public final synthetic b:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notifications/settings/implementation/k;->a:Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel;

    iput-object p2, p0, Lcom/twitter/notifications/settings/implementation/k;->b:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/twitter/notifications/settings/implementation/o;

    sget v0, Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel;->s:I

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/notifications/settings/implementation/o;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twitter/model/settings/notifications/c;

    iget-wide v2, v2, Lcom/twitter/model/settings/notifications/c;->a:J

    iget-object v4, p0, Lcom/twitter/notifications/settings/implementation/k;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v4}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/twitter/notifications/settings/implementation/m;

    iget-object v1, p0, Lcom/twitter/notifications/settings/implementation/k;->a:Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel;

    invoke-direct {p1, v1, v0}, Lcom/twitter/notifications/settings/implementation/m;-><init>(Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel;Ljava/util/ArrayList;)V

    invoke-virtual {v1, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
