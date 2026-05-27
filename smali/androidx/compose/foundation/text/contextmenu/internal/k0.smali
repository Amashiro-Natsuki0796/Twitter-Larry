.class public final synthetic Landroidx/compose/foundation/text/contextmenu/internal/k0;
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

    iput p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/k0;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/k0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/k0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/k0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/onboarding/ocf/common/t1$a;

    iget-object v1, v0, Lcom/twitter/onboarding/ocf/common/t1$a;->a:Lcom/twitter/ui/color/core/c;

    const v2, 0x7f080573

    invoke-virtual {v1, v2}, Lcom/twitter/ui/color/core/c;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/common/t1$a;->a:Lcom/twitter/ui/color/core/c;

    iget-object v0, v0, Lcom/twitter/ui/color/core/c;->a:Landroid/content/Context;

    const v2, 0x7f060130

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    new-instance v0, Lcom/twitter/onboarding/ocf/common/l1;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/k0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/f2;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/b0;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "Required value was null."

    invoke-static {v0}, Landroidx/compose/foundation/internal/d;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
