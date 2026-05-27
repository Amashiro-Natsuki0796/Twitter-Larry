.class public final Ltv/periscope/android/ui/chat/AvatarImageView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/media/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/periscope/android/ui/chat/AvatarImageView;->g(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ltv/periscope/android/ui/chat/AvatarImageView;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/chat/AvatarImageView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/chat/AvatarImageView$b;->c:Ltv/periscope/android/ui/chat/AvatarImageView;

    iput-object p2, p0, Ltv/periscope/android/ui/chat/AvatarImageView$b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0809c1

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/ui/chat/AvatarImageView$b;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/ui/chat/AvatarImageView$b;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Ltv/periscope/android/util/m;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/ui/chat/AvatarImageView$b;->c:Ltv/periscope/android/ui/chat/AvatarImageView;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    sget-object v2, Ltv/periscope/android/ui/chat/AvatarImageView;->X1:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v1, v0}, Ltv/periscope/android/ui/chat/AvatarImageView;->i(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/ui/chat/AvatarImageView$b;->c:Ltv/periscope/android/ui/chat/AvatarImageView;

    iget-object v1, v0, Ltv/periscope/android/ui/chat/AvatarImageView;->l:Ljava/lang/String;

    iget-object v2, p0, Ltv/periscope/android/ui/chat/AvatarImageView$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/chat/AvatarImageView;->i(Landroid/graphics/Bitmap;)V

    return-void
.end method
