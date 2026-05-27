.class public final synthetic Landroidx/compose/material3/internal/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/internal/k1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Landroidx/compose/material3/internal/k1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/android/e2$b;

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/x/android/e2$b;->a:Lcom/x/android/e2$c;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/x/android/e2$c;->c:Lcom/x/android/e2$e;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lcom/twitter/superfollows/i;

    sget-object p1, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->Companion:Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel$a;

    const-string p1, "$this$setState"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/twitter/superfollows/h;->RENDER_BILLING_PRODUCT:Lcom/twitter/superfollows/h;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x7bf

    invoke-static/range {v0 .. v8}, Lcom/twitter/superfollows/i;->a(Lcom/twitter/superfollows/i;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/superfollows/h;ZZLjava/lang/String;ZI)Lcom/twitter/superfollows/i;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/semantics/k0;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
