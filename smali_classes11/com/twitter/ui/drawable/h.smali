.class public final Lcom/twitter/ui/drawable/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/drawable/d$c;

.field public final synthetic b:Lcom/twitter/ui/drawable/d;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/drawable/d;Lcom/twitter/ui/drawable/d$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/drawable/h;->b:Lcom/twitter/ui/drawable/d;

    iput-object p2, p0, Lcom/twitter/ui/drawable/h;->a:Lcom/twitter/ui/drawable/d$c;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 3
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/ui/drawable/h;->a:Lcom/twitter/ui/drawable/d$c;

    iget v0, p1, Lcom/twitter/ui/drawable/d$c;->d:F

    iput v0, p1, Lcom/twitter/ui/drawable/d$c;->k:F

    iget v0, p1, Lcom/twitter/ui/drawable/d$c;->e:F

    iput v0, p1, Lcom/twitter/ui/drawable/d$c;->l:F

    iget v1, p1, Lcom/twitter/ui/drawable/d$c;->f:F

    iput v1, p1, Lcom/twitter/ui/drawable/d$c;->m:F

    iget v1, p1, Lcom/twitter/ui/drawable/d$c;->j:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p1, Lcom/twitter/ui/drawable/d$c;->i:[I

    array-length v2, v2

    rem-int/2addr v1, v2

    iput v1, p1, Lcom/twitter/ui/drawable/d$c;->j:I

    iput v0, p1, Lcom/twitter/ui/drawable/d$c;->d:F

    invoke-virtual {p1}, Lcom/twitter/ui/drawable/d$c;->a()V

    iget-object p1, p0, Lcom/twitter/ui/drawable/h;->b:Lcom/twitter/ui/drawable/d;

    iget v0, p1, Lcom/twitter/ui/drawable/d;->g:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x40a00000    # 5.0f

    rem-float/2addr v0, v1

    iput v0, p1, Lcom/twitter/ui/drawable/d;->g:F

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/ui/drawable/h;->b:Lcom/twitter/ui/drawable/d;

    const/4 v0, 0x0

    iput v0, p1, Lcom/twitter/ui/drawable/d;->g:F

    return-void
.end method
