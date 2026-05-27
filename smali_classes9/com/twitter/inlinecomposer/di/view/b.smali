.class public final Lcom/twitter/inlinecomposer/di/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/inlinecomposer/t;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Activity;Landroid/content/res/Resources;)Lcom/twitter/inlinecomposer/t;
    .locals 3

    new-instance v0, Lcom/twitter/inlinecomposer/t;

    const v1, 0x1020002

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const v1, 0x7f0708f1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-direct {v0}, Lcom/twitter/util/event/f;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/twitter/inlinecomposer/s;

    invoke-direct {v2, v0, p0, p1}, Lcom/twitter/inlinecomposer/s;-><init>(Lcom/twitter/inlinecomposer/t;Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-object v0
.end method
