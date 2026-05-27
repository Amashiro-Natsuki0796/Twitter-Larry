.class public final Lcom/twitter/onboarding/ocf/settings/y;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "Lcom/twitter/onboarding/ocf/settings/adapter/g;",
        "Lcom/twitter/onboarding/ocf/settings/z;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/twitter/onboarding/ocf/settings/adapter/g;

    invoke-direct {p0, v0}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 4

    check-cast p1, Lcom/twitter/onboarding/ocf/settings/z;

    check-cast p2, Lcom/twitter/onboarding/ocf/settings/adapter/g;

    const-string p3, "viewHolder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "settingsValue"

    iget-object p2, p2, Lcom/twitter/onboarding/ocf/settings/adapter/g;->a:Lcom/twitter/model/onboarding/common/r;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "<this>"

    iget-object v0, p1, Lcom/twitter/onboarding/ocf/settings/z;->b:Landroid/widget/ImageView;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/ui/color/core/c$a;->b(Landroid/view/View;)Lcom/twitter/ui/color/core/c;

    move-result-object p3

    iget-object v1, p2, Lcom/twitter/model/onboarding/common/r;->g:Lcom/twitter/model/onboarding/k;

    invoke-virtual {v1}, Lcom/twitter/model/onboarding/k;->b()I

    move-result v1

    invoke-virtual {p3, v1}, Lcom/twitter/ui/color/core/c;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7f040271

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v3}, Lcom/twitter/ui/color/core/c;->a(II)I

    move-result p3

    invoke-static {p3, v1}, Lcom/twitter/util/ui/v;->c(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p3, p2, Lcom/twitter/model/onboarding/common/h0;->a:Lcom/twitter/model/onboarding/common/a0;

    if-eqz p3, :cond_0

    iget-object v0, p1, Lcom/twitter/onboarding/ocf/settings/z;->c:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-object p3, p3, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p2, p2, Lcom/twitter/model/onboarding/common/h0;->b:Lcom/twitter/model/onboarding/common/a0;

    if-eqz p2, :cond_1

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/settings/z;->d:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p2, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/onboarding/ocf/settings/z;

    const v1, 0x7f0e03c2

    const/4 v2, 0x0

    const-string v3, "inflate(...)"

    invoke-static {v1, p1, p1, v3, v2}, Lcom/twitter/android/explore/locations/b;->a(ILandroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/twitter/onboarding/ocf/settings/z;-><init>(Landroid/view/View;)V

    return-object v0
.end method
