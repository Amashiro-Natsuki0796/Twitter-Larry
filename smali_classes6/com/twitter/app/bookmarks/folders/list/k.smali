.class public final synthetic Lcom/twitter/app/bookmarks/folders/list/k;
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

    iput p2, p0, Lcom/twitter/app/bookmarks/folders/list/k;->a:I

    iput-object p1, p0, Lcom/twitter/app/bookmarks/folders/list/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/app/bookmarks/folders/list/k;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/rooms/ui/core/creation/v;

    iget-object v0, p0, Lcom/twitter/app/bookmarks/folders/list/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;

    iget-object v1, v0, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;->s:Lcom/twitter/rooms/audiospace/metrics/d;

    iget-object v2, v0, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;->Y:Lcom/twitter/app/common/account/v;

    invoke-interface {v2}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;->Z:Ltv/periscope/android/data/user/b;

    invoke-interface {v0}, Ltv/periscope/android/data/user/b;->h()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/creation/v;->e:Lcom/twitter/model/narrowcast/e;

    instance-of p1, p1, Lcom/twitter/model/narrowcast/e$a;

    invoke-virtual {v1, v2, v0, p1}, Lcom/twitter/rooms/audiospace/metrics/d;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/model/notification/s;

    iget-boolean v0, p1, Lcom/twitter/model/notification/s;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/twitter/model/notification/s;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/model/notification/s;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/twitter/app/bookmarks/folders/list/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    if-eqz p1, :cond_1

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {p1, v0}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v0, "notification:repository:account_settings::valid_default"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    sget-object v0, Lcom/twitter/util/math/i;->e:Lcom/twitter/util/math/i;

    iput-object v0, p1, Lcom/twitter/analytics/model/g;->a:Lcom/twitter/util/math/i;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {p1, v0}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v0, "notification:repository:account_settings::valid_other"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    sget-object v0, Lcom/twitter/util/math/i;->e:Lcom/twitter/util/math/i;

    iput-object v0, p1, Lcom/twitter/analytics/model/g;->a:Lcom/twitter/util/math/i;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/app/bookmarks/folders/list/o;

    iget-object v0, p0, Lcom/twitter/app/bookmarks/folders/list/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/bookmarks/folders/navigation/e$c$f;

    iget-object v0, v0, Lcom/twitter/app/bookmarks/folders/navigation/e$c;->a:Lcom/twitter/app/bookmarks/folders/navigation/e$a;

    instance-of v0, v0, Lcom/twitter/app/bookmarks/folders/navigation/e$a$a;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/twitter/app/bookmarks/folders/list/o;

    invoke-direct {p1, v0}, Lcom/twitter/app/bookmarks/folders/list/o;-><init>(Z)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
