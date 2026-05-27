.class public final Lcom/twitter/features/nudges/base/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/features/nudges/base/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(Lcom/twitter/features/nudges/base/z$a;Lcom/twitter/features/nudges/base/k0$a;Lcom/twitter/features/nudges/base/NudgeSheetButton;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p1, Lcom/twitter/features/nudges/base/k0$a;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, Lcom/twitter/features/nudges/base/k0$a;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p0}, Lcom/twitter/features/nudges/base/NudgeSheetButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p1, Lcom/twitter/features/nudges/base/k0$a;->b:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lcom/twitter/features/nudges/base/NudgeSheetButton;->setLabel(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
