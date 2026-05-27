.class public final synthetic Lcom/twitter/android/settings/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/widget/TwitterEditText$b;
.implements Lcom/twitter/media/request/a$b;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/android/settings/f;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Lcom/twitter/media/request/n;)V
    .locals 1

    check-cast p1, Lcom/twitter/media/request/d;

    iget-object p1, p1, Lcom/twitter/media/request/n;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/twitter/android/settings/f;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public n2(Lcom/twitter/ui/widget/TwitterEditText;)Z
    .locals 3

    const/4 p1, 0x1

    iget-object v0, p0, Lcom/twitter/android/settings/f;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/settings/j;

    iget-boolean v1, v0, Lcom/twitter/android/settings/j;->H:Z

    xor-int/lit8 v2, v1, 0x1

    iput-boolean v2, v0, Lcom/twitter/android/settings/j;->H:Z

    iget-object v0, v0, Lcom/twitter/android/settings/j;->y1:Lcom/twitter/onboarding/ocf/common/n1;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/core/view/x0;->a:Ljava/util/WeakHashMap;

    iget-object p1, v0, Lcom/twitter/onboarding/ocf/common/n1;->d:Lcom/twitter/ui/widget/TwitterEditText;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    sget-object v0, Lcom/twitter/onboarding/ocf/common/n1;->e:[I

    invoke-virtual {p1, v0}, Lcom/twitter/ui/widget/TwitterEditText;->setExtraState([I)V

    const/16 v0, 0x91

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/core/view/x0;->a:Ljava/util/WeakHashMap;

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/common/n1;->d:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    sget-object p1, Lcom/twitter/onboarding/ocf/common/n1;->f:[I

    invoke-virtual {v0, p1}, Lcom/twitter/ui/widget/TwitterEditText;->setExtraState([I)V

    const/16 p1, 0x81

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
