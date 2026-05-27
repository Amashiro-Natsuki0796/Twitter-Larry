.class public final synthetic Lcom/twitter/android/onboarding/core/choiceselection/i$c;
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
.field public static final f:Lcom/twitter/android/onboarding/core/choiceselection/i$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/android/onboarding/core/choiceselection/i$c;

    const-string v1, "getCtaEnabled()Z"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/android/onboarding/core/choiceselection/o;

    const-string v4, "ctaEnabled"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/onboarding/core/choiceselection/i$c;->f:Lcom/twitter/android/onboarding/core/choiceselection/i$c;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/android/onboarding/core/choiceselection/o;

    iget-boolean p1, p1, Lcom/twitter/android/onboarding/core/choiceselection/o;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
