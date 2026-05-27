.class public final Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/media/a$b;


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/j;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/i;->a:Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/i;->a:Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/j;

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/j;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/j;->c:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/j;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/i;->a:Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/j;

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/j;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, v0, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/j;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, v0, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/j;->c:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
