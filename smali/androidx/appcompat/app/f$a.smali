.class public Landroidx/appcompat/app/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/app/AlertController$b;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Landroidx/appcompat/app/f;->f(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/f$a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/appcompat/app/AlertController$b;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-static {p1, p2}, Landroidx/appcompat/app/f;->f(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertController$b;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v0, p0, Landroidx/appcompat/app/f$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 5
    iput p2, p0, Landroidx/appcompat/app/f$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Landroidx/appcompat/app/f$a;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/appcompat/app/f$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-boolean v0, v1, Landroidx/appcompat/app/AlertController$b;->n:Z

    return-object p0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/f$a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/f$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Landroidx/appcompat/app/f$a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/f$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public create()Landroidx/appcompat/app/f;
    .locals 13

    new-instance v0, Landroidx/appcompat/app/f;

    iget-object v7, p0, Landroidx/appcompat/app/f$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v7, Landroidx/appcompat/app/AlertController$b;->a:Landroid/view/ContextThemeWrapper;

    iget v2, p0, Landroidx/appcompat/app/f$a;->b:I

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/f;-><init>(Landroid/view/ContextThemeWrapper;I)V

    iget-object v1, v7, Landroidx/appcompat/app/AlertController$b;->f:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v8, 0x0

    iget-object v9, v0, Landroidx/appcompat/app/f;->f:Landroidx/appcompat/app/AlertController;

    if-eqz v1, :cond_0

    iput-object v1, v9, Landroidx/appcompat/app/AlertController;->x:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v1, v7, Landroidx/appcompat/app/AlertController$b;->e:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    iput-object v1, v9, Landroidx/appcompat/app/AlertController;->d:Ljava/lang/CharSequence;

    iget-object v3, v9, Landroidx/appcompat/app/AlertController;->v:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, v7, Landroidx/appcompat/app/AlertController$b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    iput-object v1, v9, Landroidx/appcompat/app/AlertController;->t:Landroid/graphics/drawable/Drawable;

    iput v8, v9, Landroidx/appcompat/app/AlertController;->s:I

    iget-object v3, v9, Landroidx/appcompat/app/AlertController;->u:Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v9, Landroidx/appcompat/app/AlertController;->u:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget v1, v7, Landroidx/appcompat/app/AlertController$b;->c:I

    if-eqz v1, :cond_4

    iput-object v2, v9, Landroidx/appcompat/app/AlertController;->t:Landroid/graphics/drawable/Drawable;

    iput v1, v9, Landroidx/appcompat/app/AlertController;->s:I

    iget-object v3, v9, Landroidx/appcompat/app/AlertController;->u:Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v9, Landroidx/appcompat/app/AlertController;->u:Landroid/widget/ImageView;

    iget v3, v9, Landroidx/appcompat/app/AlertController;->s:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    :goto_0
    iget-object v1, v7, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    iput-object v1, v9, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    iget-object v3, v9, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v1, v7, Landroidx/appcompat/app/AlertController$b;->h:Ljava/lang/CharSequence;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object v3, v7, Landroidx/appcompat/app/AlertController$b;->i:Landroid/content/DialogInterface$OnClickListener;

    const/4 v4, -0x1

    invoke-virtual {v9, v4, v1, v3}, Landroidx/appcompat/app/AlertController;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_1
    iget-object v1, v7, Landroidx/appcompat/app/AlertController$b;->j:Ljava/lang/CharSequence;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    iget-object v3, v7, Landroidx/appcompat/app/AlertController$b;->k:Landroid/content/DialogInterface$OnClickListener;

    const/4 v4, -0x2

    invoke-virtual {v9, v4, v1, v3}, Landroidx/appcompat/app/AlertController;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_2
    iget-object v1, v7, Landroidx/appcompat/app/AlertController$b;->l:Ljava/lang/CharSequence;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    iget-object v3, v7, Landroidx/appcompat/app/AlertController$b;->m:Landroid/content/DialogInterface$OnClickListener;

    const/4 v4, -0x3

    invoke-virtual {v9, v4, v1, v3}, Landroidx/appcompat/app/AlertController;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_3
    iget-object v1, v7, Landroidx/appcompat/app/AlertController$b;->r:[Ljava/lang/CharSequence;

    const/4 v10, 0x1

    if-nez v1, :cond_9

    iget-object v1, v7, Landroidx/appcompat/app/AlertController$b;->s:Ljava/lang/Object;

    if-eqz v1, :cond_11

    :cond_9
    iget v1, v9, Landroidx/appcompat/app/AlertController;->B:I

    iget-object v3, v7, Landroidx/appcompat/app/AlertController$b;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/appcompat/app/AlertController$RecycleListView;

    iget-boolean v1, v7, Landroidx/appcompat/app/AlertController$b;->w:Z

    iget-object v3, v7, Landroidx/appcompat/app/AlertController$b;->a:Landroid/view/ContextThemeWrapper;

    if-eqz v1, :cond_a

    new-instance v12, Landroidx/appcompat/app/c;

    iget-object v5, v7, Landroidx/appcompat/app/AlertController$b;->r:[Ljava/lang/CharSequence;

    iget v4, v9, Landroidx/appcompat/app/AlertController;->C:I

    move-object v1, v12

    move-object v2, v7

    move-object v6, v11

    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/app/c;-><init>(Landroidx/appcompat/app/AlertController$b;Landroid/view/ContextThemeWrapper;I[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V

    goto :goto_5

    :cond_a
    iget-boolean v1, v7, Landroidx/appcompat/app/AlertController$b;->x:Z

    if-eqz v1, :cond_b

    iget v1, v9, Landroidx/appcompat/app/AlertController;->D:I

    goto :goto_4

    :cond_b
    iget v1, v9, Landroidx/appcompat/app/AlertController;->E:I

    :goto_4
    iget-object v12, v7, Landroidx/appcompat/app/AlertController$b;->s:Ljava/lang/Object;

    if-eqz v12, :cond_c

    goto :goto_5

    :cond_c
    new-instance v12, Landroidx/appcompat/app/AlertController$d;

    iget-object v2, v7, Landroidx/appcompat/app/AlertController$b;->r:[Ljava/lang/CharSequence;

    const v4, 0x1020014

    invoke-direct {v12, v3, v1, v4, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    :goto_5
    iput-object v12, v9, Landroidx/appcompat/app/AlertController;->y:Landroid/widget/ListAdapter;

    iget v1, v7, Landroidx/appcompat/app/AlertController$b;->y:I

    iput v1, v9, Landroidx/appcompat/app/AlertController;->z:I

    iget-object v1, v7, Landroidx/appcompat/app/AlertController$b;->t:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_d

    new-instance v1, Landroidx/appcompat/app/d;

    invoke-direct {v1, v7, v9}, Landroidx/appcompat/app/d;-><init>(Landroidx/appcompat/app/AlertController$b;Landroidx/appcompat/app/AlertController;)V

    invoke-virtual {v11, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_6

    :cond_d
    iget-object v1, v7, Landroidx/appcompat/app/AlertController$b;->z:Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat$a;

    if-eqz v1, :cond_e

    new-instance v1, Landroidx/appcompat/app/e;

    invoke-direct {v1, v7, v11, v9}, Landroidx/appcompat/app/e;-><init>(Landroidx/appcompat/app/AlertController$b;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V

    invoke-virtual {v11, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_e
    :goto_6
    iget-boolean v1, v7, Landroidx/appcompat/app/AlertController$b;->x:Z

    if-eqz v1, :cond_f

    invoke-virtual {v11, v10}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    goto :goto_7

    :cond_f
    iget-boolean v1, v7, Landroidx/appcompat/app/AlertController$b;->w:Z

    if-eqz v1, :cond_10

    const/4 v1, 0x2

    invoke-virtual {v11, v1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    :cond_10
    :goto_7
    iput-object v11, v9, Landroidx/appcompat/app/AlertController;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    :cond_11
    iget-object v1, v7, Landroidx/appcompat/app/AlertController$b;->u:Landroid/view/View;

    if-eqz v1, :cond_12

    iput-object v1, v9, Landroidx/appcompat/app/AlertController;->g:Landroid/view/View;

    iput-boolean v8, v9, Landroidx/appcompat/app/AlertController;->h:Z

    :cond_12
    iget-boolean v1, v7, Landroidx/appcompat/app/AlertController$b;->n:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-boolean v1, v7, Landroidx/appcompat/app/AlertController$b;->n:Z

    if-eqz v1, :cond_13

    invoke-virtual {v0, v10}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_13
    iget-object v1, v7, Landroidx/appcompat/app/AlertController$b;->o:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v1, v7, Landroidx/appcompat/app/AlertController$b;->p:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v7, Landroidx/appcompat/app/AlertController$b;->q:Landroidx/appcompat/view/menu/j;

    if-eqz v1, :cond_14

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_14
    return-object v0
.end method

.method public d(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/f$a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/f$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->j:Ljava/lang/CharSequence;

    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->k:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public e(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/f$a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/f$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->p:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public f(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/f$a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/f$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->h:Ljava/lang/CharSequence;

    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->i:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public g([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/f$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->r:[Ljava/lang/CharSequence;

    iput-object p3, v0, Landroidx/appcompat/app/AlertController$b;->t:Landroid/content/DialogInterface$OnClickListener;

    iput p2, v0, Landroidx/appcompat/app/AlertController$b;->y:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$b;->x:Z

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/f$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/view/ContextThemeWrapper;

    return-object v0
.end method

.method public final h()Landroidx/appcompat/app/f;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/f$a;->create()Landroidx/appcompat/app/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-object v0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/f$a;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/f$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->j:Ljava/lang/CharSequence;

    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->k:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/f$a;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/f$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->h:Ljava/lang/CharSequence;

    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->i:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/f$a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/f$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setView(Landroid/view/View;)Landroidx/appcompat/app/f$a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/f$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->u:Landroid/view/View;

    return-object p0
.end method
