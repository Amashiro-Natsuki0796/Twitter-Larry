.class public final synthetic Lcom/twitter/subscriptions/api/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/subscriptions/api/r;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/subscriptions/api/r;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subscriptions/api/i;->a:Lcom/twitter/subscriptions/api/r;

    iput-boolean p2, p0, Lcom/twitter/subscriptions/api/i;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Ljava/lang/Boolean;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/twitter/subscriptions/api/i;->a:Lcom/twitter/subscriptions/api/r;

    iget-object v0, v0, Lcom/twitter/subscriptions/api/r;->b:Lcom/twitter/util/config/c0;

    const-string v1, "subscriptions_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    iget-boolean v1, p0, Lcom/twitter/subscriptions/api/i;->b:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    move v2, v3

    :cond_1
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    sget-object p1, Lcom/twitter/subscriptions/api/h;->Companion:Lcom/twitter/subscriptions/api/h$a;

    sget-object v1, Lcom/twitter/subscriptions/api/c;->E:Lcom/twitter/analytics/common/g;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v10, 0x0

    const v11, 0xfe7fe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v11}, Lcom/twitter/subscriptions/api/h$a;->a(Lcom/twitter/subscriptions/api/h$a;Lcom/twitter/analytics/common/g;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
