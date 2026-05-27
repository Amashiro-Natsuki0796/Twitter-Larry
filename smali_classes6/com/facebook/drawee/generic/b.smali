.class public final Lcom/facebook/drawee/generic/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Lcom/facebook/drawee/drawable/t;

.field public static final r:Lcom/facebook/drawee/drawable/s;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public b:I

.field public c:F

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroidx/webkit/b;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroidx/webkit/b;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Landroidx/webkit/b;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroidx/webkit/b;

.field public l:Landroidx/webkit/b;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public o:Landroid/graphics/drawable/StateListDrawable;

.field public p:Lcom/facebook/drawee/generic/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/facebook/drawee/drawable/t;->b:Lcom/facebook/drawee/drawable/t;

    sput-object v0, Lcom/facebook/drawee/generic/b;->q:Lcom/facebook/drawee/drawable/t;

    sget-object v0, Lcom/facebook/drawee/drawable/s;->b:Lcom/facebook/drawee/drawable/s;

    sput-object v0, Lcom/facebook/drawee/generic/b;->r:Lcom/facebook/drawee/drawable/s;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/drawee/generic/b;->a:Landroid/content/res/Resources;

    const/16 p1, 0x12c

    iput p1, p0, Lcom/facebook/drawee/generic/b;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/facebook/drawee/generic/b;->c:F

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/drawee/generic/b;->d:Landroid/graphics/drawable/Drawable;

    sget-object v0, Lcom/facebook/drawee/generic/b;->q:Lcom/facebook/drawee/drawable/t;

    iput-object v0, p0, Lcom/facebook/drawee/generic/b;->e:Landroidx/webkit/b;

    iput-object p1, p0, Lcom/facebook/drawee/generic/b;->f:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/facebook/drawee/generic/b;->g:Landroidx/webkit/b;

    iput-object p1, p0, Lcom/facebook/drawee/generic/b;->h:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/facebook/drawee/generic/b;->i:Landroidx/webkit/b;

    iput-object p1, p0, Lcom/facebook/drawee/generic/b;->j:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/facebook/drawee/generic/b;->k:Landroidx/webkit/b;

    sget-object v0, Lcom/facebook/drawee/generic/b;->r:Lcom/facebook/drawee/drawable/s;

    iput-object v0, p0, Lcom/facebook/drawee/generic/b;->l:Landroidx/webkit/b;

    iput-object p1, p0, Lcom/facebook/drawee/generic/b;->m:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/facebook/drawee/generic/b;->n:Ljava/util/List;

    iput-object p1, p0, Lcom/facebook/drawee/generic/b;->o:Landroid/graphics/drawable/StateListDrawable;

    iput-object p1, p0, Lcom/facebook/drawee/generic/b;->p:Lcom/facebook/drawee/generic/e;

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/drawee/generic/a;
    .locals 2

    iget-object v0, p0, Lcom/facebook/drawee/generic/b;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/facebook/drawee/generic/a;

    invoke-direct {v0, p0}, Lcom/facebook/drawee/generic/a;-><init>(Lcom/facebook/drawee/generic/b;)V

    return-object v0
.end method
