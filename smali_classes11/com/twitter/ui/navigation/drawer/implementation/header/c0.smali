.class public final synthetic Lcom/twitter/ui/navigation/drawer/implementation/header/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/g0;


# virtual methods
.method public final a(F)F
    .locals 1

    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/view/animation/AnticipateInterpolator;->getInterpolation(F)F

    move-result p1

    return p1
.end method
