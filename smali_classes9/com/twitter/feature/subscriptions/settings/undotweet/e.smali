.class public final synthetic Lcom/twitter/feature/subscriptions/settings/undotweet/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/analytics/common/g;

.field public final synthetic b:Lcom/twitter/analytics/common/g;

.field public final synthetic c:Lcom/twitter/subscriptions/preferences/d;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/analytics/common/g;Lcom/twitter/analytics/common/g;Lcom/twitter/subscriptions/preferences/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/feature/subscriptions/settings/undotweet/e;->a:Lcom/twitter/analytics/common/g;

    iput-object p2, p0, Lcom/twitter/feature/subscriptions/settings/undotweet/e;->b:Lcom/twitter/analytics/common/g;

    iput-object p3, p0, Lcom/twitter/feature/subscriptions/settings/undotweet/e;->c:Lcom/twitter/subscriptions/preferences/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Lcom/twitter/subscriptions/api/h;->Companion:Lcom/twitter/subscriptions/api/h$a;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/feature/subscriptions/settings/undotweet/e;->a:Lcom/twitter/analytics/common/g;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/twitter/feature/subscriptions/settings/undotweet/e;->b:Lcom/twitter/analytics/common/g;

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v11, 0xffffe

    invoke-static/range {v0 .. v11}, Lcom/twitter/subscriptions/api/h$a;->a(Lcom/twitter/subscriptions/api/h$a;Lcom/twitter/analytics/common/g;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/twitter/feature/subscriptions/settings/undotweet/e;->c:Lcom/twitter/subscriptions/preferences/d;

    invoke-interface {v0, p1}, Lcom/twitter/subscriptions/preferences/d;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
