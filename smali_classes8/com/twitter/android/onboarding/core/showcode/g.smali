.class public final synthetic Lcom/twitter/android/onboarding/core/showcode/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/android/onboarding/core/showcode/ShowCodeViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/onboarding/core/showcode/ShowCodeViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/onboarding/core/showcode/g;->a:Lcom/twitter/android/onboarding/core/showcode/ShowCodeViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/twitter/android/onboarding/core/showcode/d$a;->a:Lcom/twitter/android/onboarding/core/showcode/d$a;

    iget-object v1, p0, Lcom/twitter/android/onboarding/core/showcode/g;->a:Lcom/twitter/android/onboarding/core/showcode/ShowCodeViewModel;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
