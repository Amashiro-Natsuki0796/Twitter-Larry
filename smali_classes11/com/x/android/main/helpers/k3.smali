.class public final Lcom/x/android/main/helpers/k3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/x/features/onboarding/OnboardingStackComponent$d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/navigation/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/features/onboarding/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/features/onboarding/OnboardingStackComponent$d;Lcom/x/navigation/a;Lcom/x/features/onboarding/j;)V
    .locals 1
    .param p1    # Lcom/x/features/onboarding/OnboardingStackComponent$d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/navigation/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/features/onboarding/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "componentFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appRestarter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialTimelineLoader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/main/helpers/k3;->a:Lcom/x/features/onboarding/OnboardingStackComponent$d;

    iput-object p2, p0, Lcom/x/android/main/helpers/k3;->b:Lcom/x/navigation/a;

    iput-object p3, p0, Lcom/x/android/main/helpers/k3;->c:Lcom/x/features/onboarding/j;

    return-void
.end method
