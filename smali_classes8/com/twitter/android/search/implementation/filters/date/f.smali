.class public final Lcom/twitter/android/search/implementation/filters/date/f;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lcom/twitter/android/search/implementation/filters/date/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/android/search/implementation/filters/date/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:I

.field public final c:Lcom/twitter/android/search/implementation/filters/date/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/android/search/implementation/filters/date/di/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ILcom/twitter/android/search/implementation/filters/date/i;Lcom/twitter/android/search/implementation/filters/date/di/a;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/android/search/implementation/filters/date/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/android/search/implementation/filters/date/di/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFilterClickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/search/implementation/filters/date/f;->a:Ljava/util/List;

    iput p2, p0, Lcom/twitter/android/search/implementation/filters/date/f;->b:I

    iput-object p3, p0, Lcom/twitter/android/search/implementation/filters/date/f;->c:Lcom/twitter/android/search/implementation/filters/date/i;

    iput-object p4, p0, Lcom/twitter/android/search/implementation/filters/date/f;->d:Lcom/twitter/android/search/implementation/filters/date/di/a;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/search/implementation/filters/date/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 3

    check-cast p1, Lcom/twitter/android/search/implementation/filters/date/e;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/android/search/implementation/filters/date/f;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/android/search/implementation/filters/date/a;

    const-string v0, "option"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lcom/twitter/android/search/implementation/filters/date/e;->b:Lcom/twitter/android/search/implementation/filters/date/a;

    iget-object v0, p2, Lcom/twitter/android/search/implementation/filters/date/a;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/android/search/implementation/filters/date/e;->a:Lcom/twitter/android/search/implementation/filters/date/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/twitter/android/search/implementation/filters/date/b;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/twitter/android/search/implementation/filters/date/b;->c:Landroid/widget/TextView;

    iget-object v2, p2, Lcom/twitter/android/search/implementation/filters/date/a;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/twitter/util/ui/f0;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget p2, p2, Lcom/twitter/android/search/implementation/filters/date/a;->d:I

    iget v0, p0, Lcom/twitter/android/search/implementation/filters/date/f;->b:I

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, v1, Lcom/twitter/android/search/implementation/filters/date/b;->d:Landroid/widget/RadioButton;

    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance p2, Lcom/twitter/android/search/implementation/filters/date/c;

    invoke-direct {p2, p1}, Lcom/twitter/android/search/implementation/filters/date/c;-><init>(Lcom/twitter/android/search/implementation/filters/date/e;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/twitter/android/search/implementation/filters/date/f;->d:Lcom/twitter/android/search/implementation/filters/date/di/a;

    iget-object v0, p0, Lcom/twitter/android/search/implementation/filters/date/f;->c:Lcom/twitter/android/search/implementation/filters/date/i;

    invoke-virtual {p2, p1, v0}, Lcom/twitter/android/search/implementation/filters/date/di/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/android/search/implementation/filters/date/e;

    return-object p1
.end method
