.class public final Landroidx/core/view/accessibility/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final a:Lcom/google/android/material/textfield/p;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/accessibility/d;->a:Lcom/google/android/material/textfield/p;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/core/view/accessibility/d;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Landroidx/core/view/accessibility/d;

    iget-object v0, p0, Landroidx/core/view/accessibility/d;->a:Lcom/google/android/material/textfield/p;

    iget-object p1, p1, Landroidx/core/view/accessibility/d;->a:Lcom/google/android/material/textfield/p;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/core/view/accessibility/d;->a:Lcom/google/android/material/textfield/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onTouchExplorationStateChanged(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/accessibility/d;->a:Lcom/google/android/material/textfield/p;

    iget-object v0, v0, Lcom/google/android/material/textfield/p;->a:Lcom/google/android/material/textfield/s;

    iget-object v1, v0, Lcom/google/android/material/textfield/s;->h:Landroid/widget/AutoCompleteTextView;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hj2;->a(Landroid/widget/EditText;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    sget-object v1, Landroidx/core/view/x0;->a:Ljava/util/WeakHashMap;

    iget-object v0, v0, Lcom/google/android/material/textfield/u;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    return-void
.end method
