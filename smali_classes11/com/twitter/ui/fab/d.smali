.class public Lcom/twitter/ui/fab/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Lcom/twitter/ui/color/core/c;)V
    .locals 3
    .param p1    # Lcom/twitter/ui/color/core/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/ui/color/core/c;->a:Landroid/content/Context;

    const v1, 0x7f0404e3

    const v2, 0x7f0805ae

    invoke-static {v1, v2, v0}, Lcom/twitter/util/ui/v;->a(IILandroid/content/Context;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/twitter/ui/color/core/c;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/ui/fab/d;->a:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f0404e4

    const v2, 0x7f0805b1

    invoke-static {v1, v2, v0}, Lcom/twitter/util/ui/v;->a(IILandroid/content/Context;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/twitter/ui/color/core/c;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/ui/fab/d;->b:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f0805ba

    invoke-static {v1, v1, v0}, Lcom/twitter/util/ui/v;->a(IILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/twitter/ui/color/core/c;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ui/fab/d;->c:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f1502b8

    iget-object p1, p1, Lcom/twitter/ui/color/core/c;->b:Landroid/content/res/Resources;

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ui/fab/d;->d:Ljava/lang/String;

    const v0, 0x7f1502b7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ui/fab/d;->e:Ljava/lang/String;

    const v0, 0x7f150f43

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ui/fab/d;->f:Ljava/lang/String;

    const v0, 0x7f0606f2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/twitter/ui/fab/d;->g:I

    const v0, 0x7f0606d6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/twitter/ui/fab/d;->h:I

    const v0, 0x7f060105

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/twitter/ui/fab/d;->i:I

    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/twitter/ui/fab/d;->a:Landroid/graphics/drawable/Drawable;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/twitter/ui/fab/d;->c:Landroid/graphics/drawable/Drawable;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/twitter/ui/fab/d;->b:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method
