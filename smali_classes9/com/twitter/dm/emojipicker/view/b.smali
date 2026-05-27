.class public final Lcom/twitter/dm/emojipicker/view/b;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/dm/emojipicker/view/b$a;,
        Lcom/twitter/dm/emojipicker/view/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lcom/twitter/dm/emojipicker/view/b$b;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, Lcom/twitter/dm/emojipicker/view/b;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/twitter/dm/emojipicker/view/b;->b:Ljava/util/ArrayList;

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Lcom/twitter/dm/emojipicker/view/b;->c:Lio/reactivex/subjects/e;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/dm/emojipicker/view/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/twitter/dm/emojipicker/view/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/dm/emojipicker/a;

    iget-object p1, p1, Lcom/twitter/dm/emojipicker/a;->c:Lcom/twitter/dm/emojipicker/b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1

    check-cast p1, Lcom/twitter/dm/emojipicker/view/b$b;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/dm/emojipicker/view/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/dm/emojipicker/a;

    iget-object p2, p2, Lcom/twitter/dm/emojipicker/a;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/dm/emojipicker/view/b$b;->a:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/twitter/dm/emojipicker/view/b;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 5

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/dm/emojipicker/b;->EMOJI:Lcom/twitter/dm/emojipicker/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_0

    const v1, 0x7f0e026f

    goto :goto_0

    :cond_0
    const v1, 0x7f0e026d

    :goto_0
    new-instance v2, Lcom/twitter/dm/emojipicker/view/b$b;

    const/4 v3, 0x0

    const-string v4, "inflate(...)"

    invoke-static {v1, p1, p1, v4, v3}, Lcom/twitter/android/explore/locations/b;->a(ILandroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/twitter/dm/emojipicker/view/b$b;-><init>(Landroid/view/View;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-ne p2, p1, :cond_1

    new-instance p1, Lcom/twitter/dm/emojipicker/view/a;

    invoke-direct {p1, v2, p0}, Lcom/twitter/dm/emojipicker/view/a;-><init>(Lcom/twitter/dm/emojipicker/view/b$b;Lcom/twitter/dm/emojipicker/view/b;)V

    iget-object p2, v2, Lcom/twitter/dm/emojipicker/view/b$b;->a:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-object v2
.end method
