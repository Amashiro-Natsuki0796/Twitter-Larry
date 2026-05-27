.class public final synthetic Lcom/twitter/notifications/badging/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/notifications/badging/a;->a:I

    iput-object p1, p0, Lcom/twitter/notifications/badging/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/twitter/notifications/badging/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/notifications/badging/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/launcher/j;

    invoke-virtual {v0, p1}, Lcom/twitter/rooms/launcher/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/notifications/badging/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/launcher/j;

    invoke-virtual {v0, p1}, Lcom/twitter/rooms/launcher/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/twitter/notifications/badging/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/notifications/badging/b;

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    iget-object v1, p1, Lcom/twitter/notifications/badging/b;->a:Lcom/twitter/notifications/badging/c;

    iget v1, v1, Lcom/twitter/notifications/badging/c;->c:I

    if-lez v1, :cond_0

    const-string v1, "foreground_nonzero_appicon_badge"

    goto :goto_0

    :cond_0
    const-string v1, "foreground_no_appicon_badge"

    :goto_0
    sget-object v2, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "app"

    const-string v3, ""

    invoke-static {v2, v3, v3, v3, v1}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    sget-object v1, Lcom/twitter/util/math/i;->d:Lcom/twitter/util/math/i;

    iput-object v1, v0, Lcom/twitter/analytics/model/g;->a:Lcom/twitter/util/math/i;

    invoke-static {}, Lcom/twitter/util/eventreporter/c;->a()Lcom/twitter/util/eventreporter/c;

    move-result-object v1

    iget-object p1, p1, Lcom/twitter/notifications/badging/b;->a:Lcom/twitter/notifications/badging/c;

    iget-object p1, p1, Lcom/twitter/notifications/badging/c;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/eventreporter/c;->b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/eventreporter/e;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
