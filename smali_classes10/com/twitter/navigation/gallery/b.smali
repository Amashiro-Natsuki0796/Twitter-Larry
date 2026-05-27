.class public final Lcom/twitter/navigation/gallery/b;
.super Lcom/twitter/navigation/gallery/j;
.source "SourceFile"


# static fields
.field public static final u:Landroid/graphics/Point;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final t:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    sput-object v0, Lcom/twitter/navigation/gallery/b;->u:Landroid/graphics/Point;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/y;Lcom/twitter/ui/anim/b;Ljava/lang/String;Lcom/twitter/util/math/j;Lcom/twitter/util/math/j;Lcom/twitter/util/math/h;Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V
    .locals 10
    .param p1    # Landroidx/fragment/app/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/anim/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/math/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/math/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/math/h;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v9, p0

    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/twitter/navigation/gallery/j;-><init>(Landroidx/fragment/app/y;Lcom/twitter/ui/anim/b;Ljava/lang/String;Lcom/twitter/util/math/j;Lcom/twitter/util/math/j;Lcom/twitter/util/math/h;Landroid/widget/ImageView$ScaleType;Landroid/view/ViewGroup;)V

    move-object/from16 v0, p8

    iput-object v0, v9, Lcom/twitter/navigation/gallery/b;->t:Landroid/graphics/drawable/Drawable;

    iget-object v0, v9, Lcom/twitter/navigation/gallery/j;->c:Lcom/twitter/ui/widget/g;

    const/4 v1, 0x0

    move-object/from16 v2, p7

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method
