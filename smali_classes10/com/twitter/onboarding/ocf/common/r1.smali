.class public final synthetic Lcom/twitter/onboarding/ocf/common/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/common/t1$a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/common/t1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/common/r1;->a:Lcom/twitter/onboarding/ocf/common/t1$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/common/r1;->a:Lcom/twitter/onboarding/ocf/common/t1$a;

    iget-object v1, v0, Lcom/twitter/onboarding/ocf/common/t1$a;->a:Lcom/twitter/ui/color/core/c;

    const v2, 0x7f080602

    invoke-virtual {v1, v2}, Lcom/twitter/ui/color/core/c;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/common/t1$a;->a:Lcom/twitter/ui/color/core/c;

    iget-object v0, v0, Lcom/twitter/ui/color/core/c;->a:Landroid/content/Context;

    const v2, 0x7f0600e9

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
.end method
