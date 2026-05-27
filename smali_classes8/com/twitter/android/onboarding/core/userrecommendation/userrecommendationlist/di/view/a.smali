.class public final synthetic Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/di/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# instance fields
.field public final synthetic a:Landroid/view/LayoutInflater;

.field public final synthetic b:Lcom/twitter/model/onboarding/subtask/userrecommendation/c;

.field public final synthetic c:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/v;


# direct methods
.method public synthetic constructor <init>(Landroid/view/LayoutInflater;Lcom/twitter/model/onboarding/subtask/userrecommendation/c;Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/di/view/a;->a:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/di/view/a;->b:Lcom/twitter/model/onboarding/subtask/userrecommendation/c;

    iput-object p3, p0, Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/di/view/a;->c:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/v;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/f;

    iget-object v1, p0, Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/di/view/a;->b:Lcom/twitter/model/onboarding/subtask/userrecommendation/c;

    iget v1, v1, Lcom/twitter/model/onboarding/subtask/userrecommendation/c;->k:I

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/di/view/a;->a:Landroid/view/LayoutInflater;

    if-ne v1, v2, :cond_0

    new-instance v1, Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/f$b;

    invoke-direct {v1, v3, p1}, Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/f$b;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/f$a;

    invoke-direct {v1, v3, p1}, Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/f$a;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    :goto_0
    iget-object p1, p0, Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/di/view/a;->c:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/v;

    invoke-direct {v0, v1, p1}, Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/f;-><init>(Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/f$c;Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/v;)V

    return-object v0
.end method
