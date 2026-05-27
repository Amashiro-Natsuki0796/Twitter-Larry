.class public final Lcom/twitter/core/ui/components/dialog/bottomsheet/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/core/ui/components/dialog/bottomsheet/e;->e(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/core/ui/components/dialog/bottomsheet/e;


# direct methods
.method public constructor <init>(Lcom/twitter/core/ui/components/dialog/bottomsheet/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/core/ui/components/dialog/bottomsheet/e$a;->a:Lcom/twitter/core/ui/components/dialog/bottomsheet/e;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p2, p1, Lcom/google/android/material/shape/g;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/google/android/material/shape/g;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/twitter/core/ui/components/dialog/bottomsheet/e$a;->a:Lcom/twitter/core/ui/components/dialog/bottomsheet/e;

    invoke-virtual {p2, p1}, Lcom/twitter/core/ui/components/dialog/bottomsheet/e;->f(Lcom/google/android/material/shape/g;)V

    return-void
.end method
