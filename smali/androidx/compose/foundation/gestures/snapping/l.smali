.class public final synthetic Landroidx/compose/foundation/gestures/snapping/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/gestures/snapping/l;->a:I

    iput-object p2, p0, Landroidx/compose/foundation/gestures/snapping/l;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/snapping/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/gestures/snapping/l;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/android/explore/settings/v;

    iget-object p1, p1, Lcom/twitter/android/explore/settings/v;->a:Lcom/twitter/explore/model/ExploreSettings;

    invoke-virtual {p1}, Lcom/twitter/explore/model/ExploreSettings;->a()Lcom/twitter/explore/model/ExploreSettings$a;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/l;->c:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/explore/settings/y;

    iget-boolean v0, v0, Lcom/twitter/android/explore/settings/y;->a:Z

    iput-boolean v0, p1, Lcom/twitter/explore/model/ExploreSettings$a;->d:Z

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/explore/model/ExploreSettings;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/explore/settings/ExploreSettingsViewModel;

    iget-object v1, v0, Lcom/twitter/android/explore/settings/ExploreSettingsViewModel;->l:Lcom/twitter/explore/data/p;

    invoke-virtual {v1, p1}, Lcom/twitter/explore/data/p;->b(Lcom/twitter/explore/model/ExploreSettings;)Lio/reactivex/internal/operators/completable/k;

    move-result-object p1

    new-instance v1, Lcom/twitter/android/explore/settings/l;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/twitter/android/explore/settings/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, v1}, Lcom/twitter/weaver/mvi/c0;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/b;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/l;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$FloatRef;

    iget v1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    sub-float/2addr v1, p1

    iput v1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/l;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
