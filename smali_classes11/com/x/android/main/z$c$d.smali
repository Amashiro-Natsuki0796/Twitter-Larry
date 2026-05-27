.class public final Lcom/x/android/main/z$c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/android/main/z$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/android/main/z$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/x/features/onboarding/OnboardingStackComponent;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/android/di/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/android/DaggerMergedXLiteAppComponent$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/features/onboarding/OnboardingStackComponent;Lcom/x/android/di/h;Lcom/x/android/DaggerMergedXLiteAppComponent$b;)V
    .locals 1
    .param p1    # Lcom/x/features/onboarding/OnboardingStackComponent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/android/di/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/android/DaggerMergedXLiteAppComponent$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/main/z$c$d;->a:Lcom/x/features/onboarding/OnboardingStackComponent;

    iput-object p2, p0, Lcom/x/android/main/z$c$d;->b:Lcom/x/android/di/h;

    iput-object p3, p0, Lcom/x/android/main/z$c$d;->c:Lcom/x/android/DaggerMergedXLiteAppComponent$b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/x/android/di/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/android/main/z$c$d;->c:Lcom/x/android/DaggerMergedXLiteAppComponent$b;

    return-object v0
.end method

.method public final b()Lcom/x/android/di/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/android/main/z$c$d;->b:Lcom/x/android/di/h;

    return-object v0
.end method
