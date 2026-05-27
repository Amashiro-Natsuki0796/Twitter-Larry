.class public final synthetic Lcom/twitter/android/onboarding/core/choiceselection/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/android/onboarding/core/choiceselection/b$b;

.field public final synthetic b:Lcom/twitter/android/onboarding/core/choiceselection/PrimaryChoiceSelectionViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/onboarding/core/choiceselection/b$b;Lcom/twitter/android/onboarding/core/choiceselection/PrimaryChoiceSelectionViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/onboarding/core/choiceselection/m;->a:Lcom/twitter/android/onboarding/core/choiceselection/b$b;

    iput-object p2, p0, Lcom/twitter/android/onboarding/core/choiceselection/m;->b:Lcom/twitter/android/onboarding/core/choiceselection/PrimaryChoiceSelectionViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/android/onboarding/core/choiceselection/o;

    iget-object p1, p1, Lcom/twitter/android/onboarding/core/choiceselection/o;->b:Lcom/twitter/model/onboarding/common/l;

    iget-object v0, p0, Lcom/twitter/android/onboarding/core/choiceselection/m;->a:Lcom/twitter/android/onboarding/core/choiceselection/b$b;

    iget-object v1, v0, Lcom/twitter/android/onboarding/core/choiceselection/b$b;->a:Lcom/twitter/model/onboarding/common/l;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/twitter/android/onboarding/core/choiceselection/n;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/twitter/android/onboarding/core/choiceselection/n;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcom/twitter/android/onboarding/core/choiceselection/PrimaryChoiceSelectionViewModel;->q:[Lkotlin/reflect/KProperty;

    iget-object v0, p0, Lcom/twitter/android/onboarding/core/choiceselection/m;->b:Lcom/twitter/android/onboarding/core/choiceselection/PrimaryChoiceSelectionViewModel;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lcom/twitter/android/onboarding/core/choiceselection/a$b;->a:Lcom/twitter/android/onboarding/core/choiceselection/a$b;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
