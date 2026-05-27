.class public Lcom/twitter/ui/navigation/HorizonTabLayout;
.super Lcom/google/android/material/tabs/TabLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "TypefaceUtilsNotUsed"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0017\u0018\u00002\u00020\u0001R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/twitter/ui/navigation/HorizonTabLayout;",
        "Lcom/google/android/material/tabs/TabLayout;",
        "",
        "c4",
        "I",
        "getTabTextMinWidth",
        "()I",
        "setTabTextMinWidth",
        "(I)V",
        "tabTextMinWidth",
        "lib.core.ui.navigation.common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic d4:I


# instance fields
.field public c4:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/ui/navigation/HorizonTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p3, Lcom/twitter/ui/navigation/j;->c:[I

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 5
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/twitter/ui/navigation/HorizonTabLayout;->c4:I

    .line 6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    invoke-static {p1}, Lcom/twitter/core/ui/styles/typography/implementation/g;->a(Landroid/content/Context;)Lcom/twitter/core/ui/styles/typography/implementation/g;

    move-result-object p1

    const-string p2, "get(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p2, Lcom/twitter/ui/navigation/HorizonTabLayout$a;

    invoke-direct {p2, p0, p1}, Lcom/twitter/ui/navigation/HorizonTabLayout$a;-><init>(Lcom/twitter/ui/navigation/HorizonTabLayout;Lcom/twitter/core/ui/styles/typography/implementation/g;)V

    .line 9
    invoke-virtual {p0, p2}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    return-void
.end method

.method public static v(Lcom/google/android/material/tabs/TabLayout$g;)Landroid/widget/TextView;
    .locals 5

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$g;->h:Lcom/google/android/material/tabs/TabLayout$i;

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v4, v1, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_3
    move-object v1, v3

    :goto_2
    instance-of p0, v1, Landroid/widget/TextView;

    if-eqz p0, :cond_4

    move-object v3, v1

    check-cast v3, Landroid/widget/TextView;

    :cond_4
    return-object v3
.end method


# virtual methods
.method public final getTabTextMinWidth()I
    .locals 1

    iget v0, p0, Lcom/twitter/ui/navigation/HorizonTabLayout;->c4:I

    return v0
.end method

.method public final k()Lcom/google/android/material/tabs/TabLayout$g;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-super {p0}, Lcom/google/android/material/tabs/TabLayout;->k()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/ui/navigation/HorizonTabLayout;->v(Lcom/google/android/material/tabs/TabLayout$g;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/twitter/ui/navigation/HorizonTabLayout;->c4:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    :cond_0
    return-object v0
.end method

.method public final setTabTextMinWidth(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/ui/navigation/HorizonTabLayout;->c4:I

    return-void
.end method
