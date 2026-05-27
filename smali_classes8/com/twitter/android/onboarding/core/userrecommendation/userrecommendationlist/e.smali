.class public final synthetic Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/f;

.field public final synthetic b:Lcom/twitter/model/core/entity/l1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/f;Lcom/twitter/model/core/entity/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/e;->a:Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/f;

    iput-object p2, p0, Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/e;->b:Lcom/twitter/model/core/entity/l1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/Set;

    iget-object v0, p0, Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/e;->a:Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/e;->b:Lcom/twitter/model/core/entity/l1;

    iget-wide v1, v1, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, v0, Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/f;->a:Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/f$c;

    invoke-interface {v0, p1}, Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/f$c;->setChecked(Z)V

    return-void
.end method
