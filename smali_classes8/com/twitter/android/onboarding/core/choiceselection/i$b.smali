.class public final synthetic Lcom/twitter/android/onboarding/core/choiceselection/i$b;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/android/onboarding/core/choiceselection/i;-><init>(Landroid/view/View;Lcom/twitter/onboarding/ocf/common/t0;Lcom/twitter/model/onboarding/common/c0;Lcom/twitter/model/onboarding/subtask/k1;Lcom/twitter/android/onboarding/core/choiceselection/j;Lcom/twitter/app/common/dialog/o;Lcom/twitter/ui/adapters/itembinders/m;Lcom/twitter/android/onboarding/core/choiceselection/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final f:Lcom/twitter/android/onboarding/core/choiceselection/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/android/onboarding/core/choiceselection/i$b;

    const-string v1, "getSelectedItem()Lcom/twitter/model/onboarding/common/ChoiceValue;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/android/onboarding/core/choiceselection/o;

    const-string v4, "selectedItem"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/onboarding/core/choiceselection/i$b;->f:Lcom/twitter/android/onboarding/core/choiceselection/i$b;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/android/onboarding/core/choiceselection/o;

    iget-object p1, p1, Lcom/twitter/android/onboarding/core/choiceselection/o;->b:Lcom/twitter/model/onboarding/common/l;

    return-object p1
.end method
