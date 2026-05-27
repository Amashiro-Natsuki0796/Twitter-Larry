.class public final Lcom/twitter/feature/subscriptions/settings/di/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/premium/hub/l;


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    if-nez p1, :cond_0

    const-string v0, ""

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    sget-object v0, Lcom/twitter/subscriptions/api/h;->Companion:Lcom/twitter/subscriptions/api/h$a;

    new-instance v7, Lcom/twitter/analytics/common/g;

    const-string v5, ""

    const-string v2, "premium_hub"

    const-string v6, "click"

    move-object v1, v7

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/twitter/analytics/common/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v15, 0xffffe

    move-object v4, v0

    move-object v5, v7

    move-object v7, v1

    invoke-static/range {v4 .. v15}, Lcom/twitter/subscriptions/api/h$a;->a(Lcom/twitter/subscriptions/api/h$a;Lcom/twitter/analytics/common/g;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    return-void
.end method
