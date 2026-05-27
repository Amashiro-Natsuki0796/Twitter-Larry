.class public final Lcom/x/features/onboarding/OnboardingStackComponent$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/features/onboarding/OnboardingStackComponent;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/x/features/onboarding/OnboardingStackComponent$Config;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/x/features/onboarding/OnboardingStackComponent$Config;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/features/onboarding/OnboardingStackComponent$Config$Ocf;


# direct methods
.method public constructor <init>(Lcom/x/features/onboarding/OnboardingStackComponent$Config$Ocf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/features/onboarding/OnboardingStackComponent$i;->a:Lcom/x/features/onboarding/OnboardingStackComponent$Config$Ocf;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    iget-object v0, p0, Lcom/x/features/onboarding/OnboardingStackComponent$i;->a:Lcom/x/features/onboarding/OnboardingStackComponent$Config$Ocf;

    invoke-static {p1, v0}, Lkotlin/collections/o;->n0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
