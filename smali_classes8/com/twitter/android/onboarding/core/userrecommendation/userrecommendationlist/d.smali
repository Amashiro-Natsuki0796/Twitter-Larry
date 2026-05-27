.class public final synthetic Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/d;->a:I

    iput-object p2, p0, Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/d;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lcom/twitter/model/onboarding/input/r;

    iget-object v0, p0, Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/model/core/entity/onboarding/a;

    invoke-direct {p1, v0}, Lcom/twitter/model/onboarding/input/r;-><init>(Lcom/twitter/model/core/entity/onboarding/a;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lcom/twitter/model/onboarding/input/r;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/f;

    iget-object p1, p1, Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/f;->b:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/v;

    iget-object v0, p1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/v;->c:Lcom/twitter/util/collection/j0$a;

    iget-object v1, p0, Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/model/core/entity/l1;

    iget-wide v2, v1, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/v;->c:Lcom/twitter/util/collection/j0$a;

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/v;->e:Lio/reactivex/subjects/b;

    iget-wide v3, v1, Lcom/twitter/model/core/entity/l1;->a:J

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
