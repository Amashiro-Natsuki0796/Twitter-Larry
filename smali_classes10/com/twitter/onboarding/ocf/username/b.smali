.class public final Lcom/twitter/onboarding/ocf/username/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lcom/google/android/material/dialog/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Landroidx/appcompat/app/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/util/di/scope/g;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/username/b;->a:Landroid/app/Activity;

    new-instance p1, Lcom/twitter/onboarding/ocf/username/a;

    invoke-direct {p1, p0}, Lcom/twitter/onboarding/ocf/username/a;-><init>(Lcom/twitter/onboarding/ocf/username/b;)V

    invoke-virtual {p2, p1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/material/dialog/b;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/username/b;->b:Lcom/google/android/material/dialog/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/material/dialog/b;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/onboarding/ocf/username/b;->a:Landroid/app/Activity;

    invoke-direct {v0, v2, v1}, Lcom/google/android/material/dialog/b;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/twitter/onboarding/ocf/username/b;->b:Lcom/google/android/material/dialog/b;

    :cond_0
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/username/b;->b:Lcom/google/android/material/dialog/b;

    return-object v0
.end method
