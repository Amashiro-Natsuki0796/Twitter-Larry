.class public final synthetic Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/di/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# instance fields
.field public final synthetic a:Landroid/view/LayoutInflater;

.field public final synthetic b:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/v;


# direct methods
.method public synthetic constructor <init>(Landroid/view/LayoutInflater;Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/di/view/b;->a:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/di/view/b;->b:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/v;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/c;

    new-instance v1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/d;

    iget-object v2, p0, Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/di/view/b;->a:Landroid/view/LayoutInflater;

    invoke-direct {v1, v2, p1}, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/d;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/di/view/b;->b:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/v;

    invoke-direct {v0, v1, p1}, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/c;-><init>(Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/d;Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/v;)V

    return-object v0
.end method
