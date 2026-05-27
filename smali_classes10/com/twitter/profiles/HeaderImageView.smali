.class public Lcom/twitter/profiles/HeaderImageView;
.super Lcom/twitter/media/ui/image/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/profiles/HeaderImageView$a;
    }
.end annotation


# static fields
.field public static final synthetic Q3:I


# instance fields
.field public O3:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public P3:Lcom/twitter/profiles/HeaderImageView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/media/ui/image/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/HashSet;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(I)V

    iput-object p1, p0, Lcom/twitter/profiles/HeaderImageView;->O3:Ljava/util/Set;

    const/high16 p1, 0x40400000    # 3.0f

    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    return-void
.end method


# virtual methods
.method public getSavedBitmaps()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/profiles/HeaderImageView;->O3:Ljava/util/Set;

    return-object v0
.end method

.method public setHeaderLoadedListener(Lcom/twitter/profiles/HeaderImageView$a;)V
    .locals 0
    .param p1    # Lcom/twitter/profiles/HeaderImageView$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/profiles/HeaderImageView;->P3:Lcom/twitter/profiles/HeaderImageView$a;

    return-void
.end method

.method public setProfileUser(Lcom/twitter/profiles/v;)V
    .locals 1
    .param p1    # Lcom/twitter/profiles/v;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    new-instance v0, Lcom/twitter/profiles/e;

    invoke-direct {v0, p0, p1}, Lcom/twitter/profiles/e;-><init>(Lcom/twitter/profiles/HeaderImageView;Lcom/twitter/profiles/v;)V

    invoke-static {p1}, Lcom/twitter/profiles/d;->a(Lcom/twitter/profiles/v;)Lcom/twitter/media/request/a$a;

    move-result-object p1

    iput-object v0, p1, Lcom/twitter/media/request/l$a;->g:Lcom/twitter/media/request/l$b;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/twitter/media/ui/image/o;->n(Lcom/twitter/media/request/a$a;Z)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/twitter/media/ui/image/o;->n(Lcom/twitter/media/request/a$a;Z)Z

    :goto_0
    return-void
.end method
