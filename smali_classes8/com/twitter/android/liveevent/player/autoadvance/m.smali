.class public final synthetic Lcom/twitter/android/liveevent/player/autoadvance/m;
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

    iput p2, p0, Lcom/twitter/android/liveevent/player/autoadvance/m;->a:I

    iput-object p1, p0, Lcom/twitter/android/liveevent/player/autoadvance/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/twitter/android/liveevent/player/autoadvance/m;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lio/reactivex/disposables/c;

    iget-object p1, p0, Lcom/twitter/android/liveevent/player/autoadvance/m;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;

    iget-object p1, p1, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;->l:Lcom/twitter/business/moduleconfiguration/overview/analytics/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    const-string v1, "request_started"

    const-string v2, "module_overview"

    const-string v3, "api"

    const-string v4, "module_visibility_update"

    invoke-static {v2, v3, v4, v0, v1}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/business/moduleconfiguration/overview/analytics/a;->b(Lcom/twitter/analytics/common/g;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/autoadvance/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/liveevent/player/autoadvance/o;

    iget-object v0, v0, Lcom/twitter/android/liveevent/player/autoadvance/o;->e:Lcom/twitter/android/liveevent/player/autoadvance/g;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Float;F)Z

    move-result p1

    iget-object v0, v0, Lcom/twitter/android/liveevent/player/autoadvance/g;->a:Lcom/twitter/android/liveevent/player/autoadvance/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/android/liveevent/player/autoadvance/g0$b$d;

    invoke-direct {v2, v1, p1}, Lcom/twitter/android/liveevent/player/autoadvance/g0$b$d;-><init>(FZ)V

    iget-object p1, v0, Lcom/twitter/android/liveevent/player/autoadvance/g0;->a:Lio/reactivex/subjects/e;

    invoke-virtual {p1, v2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
