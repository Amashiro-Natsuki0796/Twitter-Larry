.class public final Lcom/twitter/onboarding/ocf/settings/f1;
.super Lcom/twitter/util/ui/viewholder/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/onboarding/ocf/settings/f1$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/onboarding/ocf/settings/f1$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final b:Lcom/twitter/onboarding/ocf/common/t0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/onboarding/ocf/settings/f1$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/onboarding/ocf/settings/f1;->Companion:Lcom/twitter/onboarding/ocf/settings/f1$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/twitter/onboarding/ocf/common/t0;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/onboarding/ocf/common/t0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "ocfRichTextProcessorHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/twitter/util/ui/viewholder/a;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/settings/f1;->b:Lcom/twitter/onboarding/ocf/common/t0;

    const p2, 0x7f0b0465

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/settings/f1;->c:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final g0(ILcom/twitter/model/onboarding/common/j0$c;Lcom/twitter/model/onboarding/common/a0;)V
    .locals 5

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/settings/f1;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_0
    if-eqz p3, :cond_5

    new-instance v1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/twitter/onboarding/ocf/settings/f1;->Companion:Lcom/twitter/onboarding/ocf/settings/f1$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/twitter/onboarding/ocf/settings/f1$a$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v4, p2

    const/4 v4, 0x1

    if-eq p2, v4, :cond_4

    const/4 v4, 0x2

    if-eq p2, v4, :cond_3

    const/4 v4, 0x3

    if-eq p2, v4, :cond_2

    const/4 v4, 0x4

    if-eq p2, v4, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const p2, 0x7f160498

    goto :goto_0

    :cond_2
    const p2, 0x7f160495

    goto :goto_0

    :cond_3
    const p2, 0x7f160496

    goto :goto_0

    :cond_4
    const p2, 0x7f160497

    :goto_0
    invoke-direct {v2, v3, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x0

    invoke-direct {v1, v2, p2}, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/settings/f1;->b:Lcom/twitter/onboarding/ocf/common/t0;

    invoke-virtual {p1, v1, p3}, Lcom/twitter/onboarding/ocf/common/t0;->a(Landroid/widget/TextView;Lcom/twitter/model/core/entity/x0;)V

    :cond_5
    return-void
.end method
