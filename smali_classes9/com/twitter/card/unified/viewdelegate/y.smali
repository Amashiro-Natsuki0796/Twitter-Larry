.class public final synthetic Lcom/twitter/card/unified/viewdelegate/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/card/unified/viewdelegate/y;->a:I

    iput-object p1, p0, Lcom/twitter/card/unified/viewdelegate/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/twitter/card/unified/viewdelegate/y;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/dms/components/chat/DmEvent$x0;->a:Lcom/x/dms/components/chat/DmEvent$x0;

    iget-object v1, p0, Lcom/twitter/card/unified/viewdelegate/y;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/google/android/material/badge/a;

    iget-object v1, p0, Lcom/twitter/card/unified/viewdelegate/y;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/google/android/material/badge/a;-><init>(Landroid/content/Context;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, v0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/b;

    iget-object v4, v3, Lcom/google/android/material/badge/b;->a:Lcom/google/android/material/badge/b$a;

    iput-object v2, v4, Lcom/google/android/material/badge/b$a;->B:Ljava/lang/Boolean;

    iget-object v4, v3, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/b$a;

    iput-object v2, v4, Lcom/google/android/material/badge/b$a;->B:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const v2, 0x7f0606d6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v3, Lcom/google/android/material/badge/b;->a:Lcom/google/android/material/badge/b$a;

    iput-object v5, v6, Lcom/google/android/material/badge/b$a;->b:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Lcom/google/android/material/badge/b$a;->b:Ljava/lang/Integer;

    iget-object v2, v3, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/b$a;

    iget-object v2, v2, Lcom/google/android/material/badge/b$a;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/material/badge/a;->b:Lcom/google/android/material/shape/g;

    iget-object v5, v3, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$b;

    iget-object v5, v5, Lcom/google/android/material/shape/g$b;->c:Landroid/content/res/ColorStateList;

    if-eq v5, v2, :cond_0

    invoke-virtual {v3, v2}, Lcom/google/android/material/shape/g;->n(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    const v2, 0x7f0606f2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/material/badge/a;->c:Lcom/google/android/material/internal/j;

    iget-object v2, v2, Lcom/google/android/material/internal/j;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    if-eq v2, v1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/material/badge/b$a;->c:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lcom/google/android/material/badge/b$a;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Lcom/google/android/material/badge/a;->i()V

    :cond_1
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/card/unified/viewdelegate/y;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/card/unified/viewdelegate/z;

    iget-object v0, v0, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    const v1, 0x7f0b0188

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/components/button/legacy/TwitterButton;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
