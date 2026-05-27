.class public final Lcom/twitter/android/onboarding/core/media/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "viewProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/onboarding/core/media/c;->a:Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;

    iput-object p2, p0, Lcom/twitter/android/onboarding/core/media/c;->b:Landroid/content/Context;

    return-void
.end method
