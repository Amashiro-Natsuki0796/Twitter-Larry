.class public final synthetic Lcom/twitter/account/phone/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/account/phone/c;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/account/phone/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/account/phone/b;->a:Lcom/twitter/account/phone/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/twitter/account/phone/b;->a:Lcom/twitter/account/phone/c;

    iget-object v0, v0, Lcom/twitter/account/phone/c;->a:Lcom/twitter/phonenumber/c;

    invoke-virtual {v0}, Lcom/twitter/phonenumber/c;->a()Lcom/twitter/phonenumber/a;

    move-result-object v0

    iget v0, v0, Lcom/twitter/phonenumber/a;->b:I

    const-string v1, ""

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "source_google_contact"

    goto :goto_0

    :cond_1
    const-string v0, "source_telephonymanager"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "unavailable"

    goto :goto_1

    :cond_2
    const-string v2, "available"

    :goto_1
    new-instance v3, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v3}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    const/4 v4, 0x2

    iput v4, v3, Lcom/twitter/analytics/model/g;->t:I

    const-string v4, "app"

    const-string v5, "phone_number"

    filled-new-array {v4, v1, v5, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v3}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method
