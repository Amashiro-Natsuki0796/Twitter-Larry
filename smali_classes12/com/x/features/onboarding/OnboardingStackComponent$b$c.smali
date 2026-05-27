.class public final Lcom/x/features/onboarding/OnboardingStackComponent$b$c;
.super Lcom/x/features/onboarding/OnboardingStackComponent$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/features/onboarding/OnboardingStackComponent$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/x/webview/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/webview/j;)V
    .locals 1
    .param p1    # Lcom/x/webview/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/x/features/onboarding/OnboardingStackComponent$b;-><init>()V

    iput-object p1, p0, Lcom/x/features/onboarding/OnboardingStackComponent$b$c;->a:Lcom/x/webview/j;

    return-void
.end method
