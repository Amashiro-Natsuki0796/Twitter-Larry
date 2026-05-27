.class public final synthetic Lcom/twitter/media/legacy/widget/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/legacy/widget/w;->a:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    sget p1, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->T2:I

    iget-object p1, p0, Lcom/twitter/media/legacy/widget/w;->a:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    invoke-virtual {p1}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->i()V

    return-void
.end method
