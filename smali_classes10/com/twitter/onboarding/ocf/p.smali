.class public final Lcom/twitter/onboarding/ocf/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/object/g<",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "Lcom/twitter/util/collection/p0<",
        "Lcom/twitter/model/core/entity/onboarding/common/c;",
        ">;",
        "Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/inject/state/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/app/common/inject/state/g;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/inject/state/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/p;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/p;->b:Lcom/twitter/app/common/inject/state/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    check-cast p2, Lcom/twitter/util/collection/p0;

    const-string v0, "dateField"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;

    iget-object p2, p2, Lcom/twitter/util/collection/p0;->a:Ljava/lang/Object;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Lcom/twitter/model/core/entity/onboarding/common/c;

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/p;->b:Lcom/twitter/app/common/inject/state/g;

    iget-object v2, p0, Lcom/twitter/onboarding/ocf/p;->a:Landroid/app/Activity;

    invoke-direct {v0, v2, p1, p2, v1}, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;-><init>(Landroid/app/Activity;Lcom/google/android/material/textfield/TextInputLayout;Lcom/twitter/model/core/entity/onboarding/common/c;Lcom/twitter/app/common/inject/state/g;)V

    return-object v0
.end method
