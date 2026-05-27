.class public final Lcom/twitter/ui/widget/TwitterSelection$a;
.super Landroidx/appcompat/app/x;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/widget/TwitterSelection$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/widget/TwitterSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final f:Landroid/widget/ListView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/google/android/material/shape/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final synthetic h:Lcom/twitter/ui/widget/TwitterSelection;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/widget/TwitterSelection;Landroid/content/Context;II)V
    .locals 2
    .param p1    # Lcom/twitter/ui/widget/TwitterSelection;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/ui/widget/TwitterSelection$a;->h:Lcom/twitter/ui/widget/TwitterSelection;

    invoke-direct {p0, p2, p3}, Landroidx/appcompat/app/x;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0, p4}, Landroidx/appcompat/app/x;->setContentView(I)V

    const p1, 0x102000a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/x;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/twitter/ui/widget/TwitterSelection$a;->f:Landroid/widget/ListView;

    const p1, 0x7f040250

    invoke-static {p2, p1}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result p1

    new-instance p4, Lcom/google/android/material/shape/g;

    const/4 v0, 0x0

    const v1, 0x1010308

    invoke-direct {p4, p2, v0, v1, p3}, Lcom/google/android/material/shape/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p4, p2}, Lcom/google/android/material/shape/g;->k(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/google/android/material/shape/g;->n(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object p4, p0, Lcom/twitter/ui/widget/TwitterSelection$a;->g:Lcom/google/android/material/shape/g;

    return-void
.end method


# virtual methods
.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1
    .param p1    # Landroid/widget/ListAdapter;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterSelection$a;->f:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1
    .param p1    # Landroid/widget/AdapterView$OnItemClickListener;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterSelection$a;->f:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public final show()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterSelection$a;->g:Lcom/google/android/material/shape/g;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    sget-object v2, Landroidx/core/view/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Landroidx/core/view/x0$d;->e(Landroid/view/View;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/g;->m(F)V

    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterSelection$a;->h:Lcom/twitter/ui/widget/TwitterSelection;

    iget v0, v0, Lcom/twitter/ui/widget/TwitterSelection;->e:I

    iget-object v1, p0, Lcom/twitter/ui/widget/TwitterSelection$a;->f:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
