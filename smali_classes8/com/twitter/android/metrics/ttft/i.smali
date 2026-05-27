.class public final synthetic Lcom/twitter/android/metrics/ttft/i;
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

    iput p2, p0, Lcom/twitter/android/metrics/ttft/i;->a:I

    iput-object p1, p0, Lcom/twitter/android/metrics/ttft/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/twitter/android/metrics/ttft/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/util/config/s;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/util/config/s;->a()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/twitter/android/metrics/ttft/i;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/feature/subscriptions/settings/appicon/t;

    iget-object p1, p1, Lcom/twitter/feature/subscriptions/settings/appicon/t;->a:Lcom/twitter/subscriptions/appicon/b;

    sget-object v0, Lcom/twitter/subscriptions/appicon/a$b;->a:Lcom/twitter/subscriptions/appicon/a$b;

    invoke-interface {p1, v0}, Lcom/twitter/subscriptions/appicon/b;->e(Lcom/twitter/subscriptions/appicon/a;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lcom/twitter/account/model/f;

    iget-object p1, p0, Lcom/twitter/android/metrics/ttft/i;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/chat/settings/inbox/w$d;

    iget-boolean v1, p1, Lcom/twitter/chat/settings/inbox/w$d;->a:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xe

    invoke-static/range {v0 .. v5}, Lcom/twitter/account/model/f;->a(Lcom/twitter/account/model/f;ZZZZI)Lcom/twitter/account/model/f;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/android/metrics/q;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/android/metrics/ttft/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/metrics/ttft/k;

    invoke-virtual {v0, p1}, Lcom/twitter/android/metrics/ttft/k;->a(Lcom/twitter/android/metrics/q;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
