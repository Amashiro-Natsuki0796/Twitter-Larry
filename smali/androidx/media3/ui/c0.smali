.class public final synthetic Landroidx/media3/ui/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/media3/ui/e0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/c0;->a:Landroidx/media3/ui/e0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/ui/c0;->a:Landroidx/media3/ui/e0;

    invoke-virtual {v0}, Landroidx/media3/ui/e0;->g()V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0b066b

    if-ne v1, v2, :cond_0

    iget-object p1, v0, Landroidx/media3/ui/e0;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f0b066a

    if-ne p1, v1, :cond_1

    iget-object p1, v0, Landroidx/media3/ui/e0;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method
