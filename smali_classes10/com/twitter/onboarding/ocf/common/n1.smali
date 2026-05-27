.class public final Lcom/twitter/onboarding/ocf/common/n1;
.super Lcom/twitter/onboarding/ocf/common/u1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/onboarding/ocf/common/n1$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
    forRemoval = true
    since = "9.39"
.end annotation


# static fields
.field public static final e:[I

.field public static final f:[I


# instance fields
.field public final d:Lcom/twitter/ui/widget/TwitterEditText;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7f04096f

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/twitter/onboarding/ocf/common/n1;->e:[I

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/twitter/onboarding/ocf/common/n1;->f:[I

    return-void
.end method

.method public constructor <init>(Lcom/twitter/ui/widget/TwitterEditText;)V
    .locals 4
    .param p1    # Lcom/twitter/ui/widget/TwitterEditText;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/onboarding/ocf/common/n1$a;

    sget-object v1, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/ui/color/core/c$a;->b(Landroid/view/View;)Lcom/twitter/ui/color/core/c;

    move-result-object v1

    new-instance v2, Lcom/twitter/onboarding/ocf/common/u1$a;

    invoke-static {p1}, Lcom/twitter/ui/color/core/c$a;->b(Landroid/view/View;)Lcom/twitter/ui/color/core/c;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/twitter/onboarding/ocf/common/u1$a;-><init>(Lcom/twitter/ui/color/core/c;)V

    invoke-direct {v0, v1, v2}, Lcom/twitter/onboarding/ocf/common/n1$a;-><init>(Lcom/twitter/ui/color/core/c;Lcom/twitter/onboarding/ocf/common/u1$a;)V

    invoke-direct {p0, p1, v0}, Lcom/twitter/onboarding/ocf/common/u1;-><init>(Lcom/twitter/ui/widget/TwitterEditText;Lcom/twitter/onboarding/ocf/common/u1$b;)V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/common/n1;->d:Lcom/twitter/ui/widget/TwitterEditText;

    sget-object v0, Landroidx/core/view/x0;->a:Ljava/util/WeakHashMap;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    sget-object v0, Lcom/twitter/onboarding/ocf/common/n1;->f:[I

    invoke-virtual {p1, v0}, Lcom/twitter/ui/widget/TwitterEditText;->setExtraState([I)V

    const/16 v0, 0x81

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    return-void
.end method
