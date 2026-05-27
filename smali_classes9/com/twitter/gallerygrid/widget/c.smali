.class public final Lcom/twitter/gallerygrid/widget/c;
.super Lcom/twitter/util/ui/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/twitter/gallerygrid/widget/MediaStoreItemView;


# direct methods
.method public constructor <init>(Lcom/twitter/gallerygrid/widget/MediaStoreItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/gallerygrid/widget/c;->a:Lcom/twitter/gallerygrid/widget/MediaStoreItemView;

    invoke-direct {p0}, Lcom/twitter/util/ui/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/gallerygrid/widget/c;->a:Lcom/twitter/gallerygrid/widget/MediaStoreItemView;

    iget-object p1, p1, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->S3:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
