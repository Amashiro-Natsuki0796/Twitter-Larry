.class public final synthetic Landroidx/compose/material3/gc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/gc;->a:I

    iput-object p2, p0, Landroidx/compose/material3/gc;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/gc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/compose/material3/gc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/material3/gc;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/urt/items/label/h;

    iget-object v0, v0, Lcom/x/urt/items/label/h;->b:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/x/urt/items/label/a$a;

    iget-object v2, p0, Landroidx/compose/material3/gc;->c:Ljava/lang/Object;

    check-cast v2, Lcom/x/models/TimelineUrl;

    invoke-direct {v1, v2}, Lcom/x/urt/items/label/a$a;-><init>(Lcom/x/models/TimelineUrl;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/gc;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Landroidx/compose/material3/gc;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/android/j9;

    iget-object v1, v1, Lcom/x/android/j9;->b:Lcom/x/playservices/api/a;

    invoke-interface {v1}, Lcom/x/playservices/api/a;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;

    move-result-object v2
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v2

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/material3/gc;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/bi;

    iget-object v1, v0, Landroidx/compose/material3/bi;->e:Landroidx/compose/material3/internal/z;

    iget-object v1, v1, Landroidx/compose/material3/internal/z;->d:Lkotlin/jvm/functions/Function1;

    sget-object v2, Landroidx/compose/material3/ei;->PartiallyExpanded:Landroidx/compose/material3/ei;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/compose/material3/kc;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/compose/material3/kc;-><init>(Landroidx/compose/material3/bi;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v3, p0, Landroidx/compose/material3/gc;->c:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/l0;

    invoke-static {v3, v2, v2, v1, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
