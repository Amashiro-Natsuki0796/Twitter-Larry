.class public final Lcom/twitter/android/media/imageeditor/stickers/b;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/twitter/android/media/imageeditor/stickers/c$a;


# direct methods
.method public constructor <init>(Lcom/twitter/android/media/imageeditor/stickers/c$a;I)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/stickers/b;->d:Lcom/twitter/android/media/imageeditor/stickers/c$a;

    iput p2, p0, Lcom/twitter/android/media/imageeditor/stickers/b;->c:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/b;->d:Lcom/twitter/android/media/imageeditor/stickers/c$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->getItemViewType(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/twitter/android/media/imageeditor/stickers/b;->c:I

    return p1

    :cond_0
    return v0
.end method
