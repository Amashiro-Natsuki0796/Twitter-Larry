.class public final Landroidx/constraintlayout/widget/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/d$a$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public final c:Landroidx/constraintlayout/widget/d$d;

.field public final d:Landroidx/constraintlayout/widget/d$c;

.field public final e:Landroidx/constraintlayout/widget/d$b;

.field public final f:Landroidx/constraintlayout/widget/d$e;

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/constraintlayout/widget/d$a$a;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/constraintlayout/widget/d$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/constraintlayout/widget/d$d;->a:Z

    iput v1, v0, Landroidx/constraintlayout/widget/d$d;->b:I

    iput v1, v0, Landroidx/constraintlayout/widget/d$d;->c:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Landroidx/constraintlayout/widget/d$d;->d:F

    const/high16 v3, 0x7fc00000    # Float.NaN

    iput v3, v0, Landroidx/constraintlayout/widget/d$d;->e:F

    iput-object v0, p0, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$d;

    new-instance v0, Landroidx/constraintlayout/widget/d$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Landroidx/constraintlayout/widget/d$c;->a:Z

    const/4 v4, -0x1

    iput v4, v0, Landroidx/constraintlayout/widget/d$c;->b:I

    iput v1, v0, Landroidx/constraintlayout/widget/d$c;->c:I

    iput v4, v0, Landroidx/constraintlayout/widget/d$c;->d:I

    iput v3, v0, Landroidx/constraintlayout/widget/d$c;->e:F

    iput v3, v0, Landroidx/constraintlayout/widget/d$c;->f:F

    iput v3, v0, Landroidx/constraintlayout/widget/d$c;->g:F

    iput v4, v0, Landroidx/constraintlayout/widget/d$c;->h:I

    const/4 v5, 0x0

    iput-object v5, v0, Landroidx/constraintlayout/widget/d$c;->i:Ljava/lang/String;

    iput v4, v0, Landroidx/constraintlayout/widget/d$c;->j:I

    iput-object v0, p0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$c;

    new-instance v0, Landroidx/constraintlayout/widget/d$b;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/d$b;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    new-instance v0, Landroidx/constraintlayout/widget/d$e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Landroidx/constraintlayout/widget/d$e;->a:Z

    const/4 v5, 0x0

    iput v5, v0, Landroidx/constraintlayout/widget/d$e;->b:F

    iput v5, v0, Landroidx/constraintlayout/widget/d$e;->c:F

    iput v5, v0, Landroidx/constraintlayout/widget/d$e;->d:F

    iput v2, v0, Landroidx/constraintlayout/widget/d$e;->e:F

    iput v2, v0, Landroidx/constraintlayout/widget/d$e;->f:F

    iput v3, v0, Landroidx/constraintlayout/widget/d$e;->g:F

    iput v3, v0, Landroidx/constraintlayout/widget/d$e;->h:F

    iput v4, v0, Landroidx/constraintlayout/widget/d$e;->i:I

    iput v5, v0, Landroidx/constraintlayout/widget/d$e;->j:F

    iput v5, v0, Landroidx/constraintlayout/widget/d$e;->k:F

    iput v5, v0, Landroidx/constraintlayout/widget/d$e;->l:F

    iput-boolean v1, v0, Landroidx/constraintlayout/widget/d$e;->m:Z

    iput v5, v0, Landroidx/constraintlayout/widget/d$e;->n:F

    iput-object v0, p0, Landroidx/constraintlayout/widget/d$a;->f:Landroidx/constraintlayout/widget/d$e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/d$a;->g:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/ConstraintLayout$b;)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->i:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->j:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->k:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->l:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->m:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->n:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->o:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->p:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->q:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m:I

    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->r:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n:I

    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->s:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o:I

    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->t:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->u:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->v:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->w:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->G:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->H:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->I:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->J:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->S:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->A:I

    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->R:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->B:I

    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->O:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->x:I

    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->Q:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->z:I

    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->x:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->E:F

    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->y:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->F:F

    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->A:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p:I

    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->B:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q:I

    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->C:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r:F

    iget-object v1, v0, Landroidx/constraintlayout/widget/d$b;->z:Ljava/lang/String;

    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:Ljava/lang/String;

    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->D:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->T:I

    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->E:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->U:I

    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->U:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->I:F

    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->V:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->H:F

    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->X:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->K:I

    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->W:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->J:I

    iget-boolean v1, v0, Landroidx/constraintlayout/widget/d$b;->m0:Z

    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->W:Z

    iget-boolean v1, v0, Landroidx/constraintlayout/widget/d$b;->n0:Z

    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->X:Z

    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->Y:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->L:I

    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->Z:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->M:I

    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->a0:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->b0:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->c0:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->N:I

    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->d0:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->O:I

    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->e0:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->R:F

    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->f0:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->S:F

    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->F:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->V:I

    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->g:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:F

    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->e:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:I

    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->f:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->c:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->d:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, v0, Landroidx/constraintlayout/widget/d$b;->l0:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Y:Ljava/lang/String;

    :cond_0
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->p0:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Z:I

    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->L:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v0, v0, Landroidx/constraintlayout/widget/d$b;->K:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a()V

    return-void
.end method

.method public final b()Landroidx/constraintlayout/widget/d$a;
    .locals 4

    new-instance v0, Landroidx/constraintlayout/widget/d$a;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/d$a;-><init>()V

    iget-object v1, v0, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget-object v2, p0, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/d$b;->a(Landroidx/constraintlayout/widget/d$b;)V

    iget-object v1, v0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$c;

    iget-object v2, p0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$c;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/d$c;->a(Landroidx/constraintlayout/widget/d$c;)V

    iget-object v1, v0, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$d;

    iget-object v2, p0, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$d;

    iget-boolean v3, v2, Landroidx/constraintlayout/widget/d$d;->a:Z

    iput-boolean v3, v1, Landroidx/constraintlayout/widget/d$d;->a:Z

    iget v3, v2, Landroidx/constraintlayout/widget/d$d;->b:I

    iput v3, v1, Landroidx/constraintlayout/widget/d$d;->b:I

    iget v3, v2, Landroidx/constraintlayout/widget/d$d;->d:F

    iput v3, v1, Landroidx/constraintlayout/widget/d$d;->d:F

    iget v3, v2, Landroidx/constraintlayout/widget/d$d;->e:F

    iput v3, v1, Landroidx/constraintlayout/widget/d$d;->e:F

    iget v2, v2, Landroidx/constraintlayout/widget/d$d;->c:I

    iput v2, v1, Landroidx/constraintlayout/widget/d$d;->c:I

    iget-object v1, v0, Landroidx/constraintlayout/widget/d$a;->f:Landroidx/constraintlayout/widget/d$e;

    iget-object v2, p0, Landroidx/constraintlayout/widget/d$a;->f:Landroidx/constraintlayout/widget/d$e;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/d$e;->a(Landroidx/constraintlayout/widget/d$e;)V

    iget v1, p0, Landroidx/constraintlayout/widget/d$a;->a:I

    iput v1, v0, Landroidx/constraintlayout/widget/d$a;->a:I

    iget-object v1, p0, Landroidx/constraintlayout/widget/d$a;->h:Landroidx/constraintlayout/widget/d$a$a;

    iput-object v1, v0, Landroidx/constraintlayout/widget/d$a;->h:Landroidx/constraintlayout/widget/d$a$a;

    return-object v0
.end method

.method public final c(ILandroidx/constraintlayout/widget/ConstraintLayout$b;)V
    .locals 1

    iput p1, p0, Landroidx/constraintlayout/widget/d$a;->a:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iget-object v0, p0, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->i:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->j:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->k:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->l:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->m:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->n:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->o:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->p:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m:I

    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->q:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n:I

    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->r:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o:I

    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->s:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->t:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->u:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->v:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->w:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->E:F

    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->x:F

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->F:F

    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->y:F

    iget-object p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:Ljava/lang/String;

    iput-object p1, v0, Landroidx/constraintlayout/widget/d$b;->z:Ljava/lang/String;

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p:I

    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->A:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q:I

    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->B:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r:F

    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->C:F

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->T:I

    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->D:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->U:I

    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->E:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->V:I

    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->F:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:F

    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->g:F

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:I

    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->e:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->f:I

    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->c:I

    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->d:I

    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->G:I

    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->H:I

    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->I:I

    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->J:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->D:I

    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->M:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->I:F

    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->U:F

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->H:F

    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->V:F

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->K:I

    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->X:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->J:I

    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->W:I

    iget-boolean p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->W:Z

    iput-boolean p1, v0, Landroidx/constraintlayout/widget/d$b;->m0:Z

    iget-boolean p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->X:Z

    iput-boolean p1, v0, Landroidx/constraintlayout/widget/d$b;->n0:Z

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->L:I

    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->Y:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->M:I

    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->Z:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->a0:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->b0:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->N:I

    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->c0:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->O:I

    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->d0:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->R:F

    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->e0:F

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->S:F

    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->f0:F

    iget-object p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Y:Ljava/lang/String;

    iput-object p1, v0, Landroidx/constraintlayout/widget/d$b;->l0:Ljava/lang/String;

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->x:I

    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->O:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->z:I

    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->Q:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->w:I

    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->N:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->y:I

    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->P:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->A:I

    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->S:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->B:I

    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->R:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->C:I

    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->T:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Z:I

    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->p0:I

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p1

    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->K:I

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p1

    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->L:I

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/d$a;->b()Landroidx/constraintlayout/widget/d$a;

    move-result-object v0

    return-object v0
.end method

.method public final d(ILandroidx/constraintlayout/widget/e$a;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/d$a;->c(ILandroidx/constraintlayout/widget/ConstraintLayout$b;)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$d;

    iget v0, p2, Landroidx/constraintlayout/widget/e$a;->r0:F

    iput v0, p1, Landroidx/constraintlayout/widget/d$d;->d:F

    iget p1, p2, Landroidx/constraintlayout/widget/e$a;->u0:F

    iget-object v0, p0, Landroidx/constraintlayout/widget/d$a;->f:Landroidx/constraintlayout/widget/d$e;

    iput p1, v0, Landroidx/constraintlayout/widget/d$e;->b:F

    iget p1, p2, Landroidx/constraintlayout/widget/e$a;->v0:F

    iput p1, v0, Landroidx/constraintlayout/widget/d$e;->c:F

    iget p1, p2, Landroidx/constraintlayout/widget/e$a;->w0:F

    iput p1, v0, Landroidx/constraintlayout/widget/d$e;->d:F

    iget p1, p2, Landroidx/constraintlayout/widget/e$a;->x0:F

    iput p1, v0, Landroidx/constraintlayout/widget/d$e;->e:F

    iget p1, p2, Landroidx/constraintlayout/widget/e$a;->y0:F

    iput p1, v0, Landroidx/constraintlayout/widget/d$e;->f:F

    iget p1, p2, Landroidx/constraintlayout/widget/e$a;->z0:F

    iput p1, v0, Landroidx/constraintlayout/widget/d$e;->g:F

    iget p1, p2, Landroidx/constraintlayout/widget/e$a;->A0:F

    iput p1, v0, Landroidx/constraintlayout/widget/d$e;->h:F

    iget p1, p2, Landroidx/constraintlayout/widget/e$a;->B0:F

    iput p1, v0, Landroidx/constraintlayout/widget/d$e;->j:F

    iget p1, p2, Landroidx/constraintlayout/widget/e$a;->C0:F

    iput p1, v0, Landroidx/constraintlayout/widget/d$e;->k:F

    iget p1, p2, Landroidx/constraintlayout/widget/e$a;->D0:F

    iput p1, v0, Landroidx/constraintlayout/widget/d$e;->l:F

    iget p1, p2, Landroidx/constraintlayout/widget/e$a;->t0:F

    iput p1, v0, Landroidx/constraintlayout/widget/d$e;->n:F

    iget-boolean p1, p2, Landroidx/constraintlayout/widget/e$a;->s0:Z

    iput-boolean p1, v0, Landroidx/constraintlayout/widget/d$e;->m:Z

    return-void
.end method
