.class public final synthetic Lcom/google/maps/android/compose/n;
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

    iput p2, p0, Lcom/google/maps/android/compose/n;->a:I

    iput-object p1, p0, Lcom/google/maps/android/compose/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/maps/android/compose/n;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/google/maps/android/compose/n;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/twitter/model/communities/b;

    check-cast v0, Lcom/twitter/communities/subsystem/repositories/repositories/s;

    iget-object v0, v0, Lcom/twitter/communities/subsystem/repositories/repositories/s;->a:Lcom/twitter/communities/subsystem/repositories/n;

    sget-object v1, Lcom/twitter/model/communities/t;->Companion:Lcom/twitter/model/communities/t$b;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/model/communities/t$b;->a(Lcom/twitter/model/communities/b;)Lcom/twitter/model/communities/t;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/twitter/repository/common/datasink/f;->c(Ljava/lang/Object;Z)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/business/textinput/m0;

    const-string v1, "$this$distinct"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/business/textinput/f0;

    iget-object v0, v0, Lcom/twitter/business/textinput/f0;->d:Lcom/twitter/business/textinput/d;

    iget-boolean p1, p1, Lcom/twitter/business/textinput/m0;->h:Z

    iput-boolean p1, v0, Lcom/twitter/business/textinput/d;->b:Z

    iget-object p1, v0, Lcom/twitter/business/textinput/d;->a:Lcom/twitter/app/common/inject/o;

    invoke-virtual {p1}, Landroidx/appcompat/app/g;->invalidateOptionsMenu()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/content/Context;

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/maps/MapView;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/maps/MapView;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/maps/internal/d0;->a(Landroid/content/Context;)Lcom/google/android/gms/maps/internal/f0;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/dynamic/d;

    invoke-direct {v2, p1}, Lcom/google/android/gms/dynamic/d;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/maps/internal/f0;->b2(Lcom/google/android/gms/dynamic/d;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v2, "d"

    const-string v3, "Failed to add internal usage attribution id."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    new-instance v0, Lcom/google/maps/android/compose/s;

    invoke-direct {v0, v1}, Lcom/google/maps/android/compose/s;-><init>(Lcom/google/android/gms/maps/MapView;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    new-instance p1, Lcom/google/maps/android/compose/k1;

    invoke-direct {p1, v1}, Lcom/google/maps/android/compose/k1;-><init>(Lcom/google/android/gms/maps/MapView;)V

    new-instance v2, Lcom/google/maps/android/compose/r1;

    invoke-direct {v2, v0, p1}, Lcom/google/maps/android/compose/r1;-><init>(Lcom/google/maps/android/compose/s;Lcom/google/maps/android/compose/k1;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/maps/android/compose/t;

    invoke-direct {v0, p1}, Lcom/google/maps/android/compose/t;-><init>(Lcom/google/maps/android/compose/k1;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
