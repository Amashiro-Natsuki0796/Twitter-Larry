.class public Lcom/twitter/card/summary/f;
.super Lcom/twitter/card/summary/b;
.source "SourceFile"


# static fields
.field public static final X1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "player_image"

    const-string v1, "promo_image"

    const-string v2, "summary_photo_image"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "thumbnail_image"

    invoke-static {v1, v0}, Lcom/twitter/util/collection/c0;->v(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/twitter/card/summary/f;->X1:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/app/common/z;Lcom/twitter/card/common/e;Lcom/twitter/card/common/o;Lcom/twitter/ui/renderable/d;Z)V
    .locals 9
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/card/common/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/card/common/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/ui/renderable/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    if-nez p7, :cond_0

    .line 1
    sget-object v0, Lcom/twitter/ui/renderable/d;->l:Lcom/twitter/ui/renderable/d$k;

    move-object v2, p6

    if-ne v2, v0, :cond_1

    const v0, 0x7f0e036c

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_0
    move-object v2, p6

    :cond_1
    const v0, 0x7f0e036b

    goto :goto_0

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p6

    move-object v3, p5

    move-object v4, p4

    move/from16 v5, p7

    move-object v7, p2

    move-object v8, p3

    .line 2
    invoke-direct/range {v0 .. v8}, Lcom/twitter/card/summary/f;-><init>(Landroid/app/Activity;Lcom/twitter/ui/renderable/d;Lcom/twitter/card/common/o;Lcom/twitter/card/common/e;ZILcom/twitter/analytics/feature/model/p1;Lcom/twitter/app/common/z;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/ui/renderable/d;Lcom/twitter/card/common/o;Lcom/twitter/card/common/e;ZILcom/twitter/analytics/feature/model/p1;Lcom/twitter/app/common/z;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/renderable/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/card/common/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/card/common/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 3
    invoke-direct/range {p0 .. p8}, Lcom/twitter/card/summary/b;-><init>(Landroid/app/Activity;Lcom/twitter/ui/renderable/d;Lcom/twitter/card/common/o;Lcom/twitter/card/common/e;ZILcom/twitter/analytics/feature/model/p1;Lcom/twitter/app/common/z;)V

    .line 4
    iget-object p2, p0, Lcom/twitter/card/summary/b;->B:Landroid/widget/FrameLayout;

    const p3, 0x7f0800d8

    .line 5
    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object p1, p0, Lcom/twitter/card/summary/b;->D:Landroid/view/View;

    const p2, 0x7f080172

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    iget-object p1, p0, Lcom/twitter/card/summary/b;->H:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setOverlayDrawable(I)V

    return-void
.end method


# virtual methods
.method public m2(Lcom/twitter/model/card/i;)F
    .locals 0
    .param p1    # Lcom/twitter/model/card/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public n2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/card/summary/f;->X1:Ljava/util/List;

    return-object v0
.end method
