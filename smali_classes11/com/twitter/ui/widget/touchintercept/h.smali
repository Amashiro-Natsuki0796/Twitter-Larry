.class public final Lcom/twitter/ui/widget/touchintercept/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/toasts/ui/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/ui/toasts/ui/c;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/toasts/ui/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/widget/touchintercept/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/ui/widget/touchintercept/h;->b:Lcom/twitter/ui/toasts/ui/c;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    iput p2, p0, Lcom/twitter/ui/widget/touchintercept/h;->c:I

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/twitter/ui/widget/touchintercept/h;->d:I

    new-instance p1, Lcom/twitter/onboarding/ocf/common/s1;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/twitter/onboarding/ocf/common/s1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/ui/widget/touchintercept/h;->e:Lkotlin/m;

    return-void
.end method
