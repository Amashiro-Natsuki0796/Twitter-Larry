.class public final Lcom/twitter/ui/drawable/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/drawable/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/Paint;

.field public final c:Lcom/twitter/ui/drawable/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:[I

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:D

.field public p:I

.field public final q:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/drawable/d$a;)V
    .locals 3
    .param p1    # Lcom/twitter/ui/drawable/d$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/twitter/ui/drawable/d$c;->a:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/twitter/ui/drawable/d$c;->b:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x0

    iput v2, p0, Lcom/twitter/ui/drawable/d$c;->d:F

    iput v2, p0, Lcom/twitter/ui/drawable/d$c;->e:F

    iput v2, p0, Lcom/twitter/ui/drawable/d$c;->f:F

    const/high16 v2, 0x40a00000    # 5.0f

    iput v2, p0, Lcom/twitter/ui/drawable/d$c;->g:F

    const/high16 v2, 0x40200000    # 2.5f

    iput v2, p0, Lcom/twitter/ui/drawable/d$c;->h:F

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/twitter/ui/drawable/d$c;->q:Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/twitter/ui/drawable/d$c;->c:Lcom/twitter/ui/drawable/d$a;

    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/ui/drawable/d$c;->c:Lcom/twitter/ui/drawable/d$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/ui/drawable/d$a;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
