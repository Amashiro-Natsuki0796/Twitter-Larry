.class public final Lcom/twitter/android/media/imageeditor/stickers/m;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lcom/twitter/android/media/imageeditor/stickers/p$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/media/sticker/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/android/media/imageeditor/stickers/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/twitter/android/media/imageeditor/stickers/f;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/android/media/imageeditor/stickers/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/stickers/m;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/android/media/imageeditor/stickers/m;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/twitter/android/media/imageeditor/stickers/m;->c:Lcom/twitter/android/media/imageeditor/stickers/f;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 3

    check-cast p1, Lcom/twitter/android/media/imageeditor/stickers/p$b;

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/m;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/media/sticker/a;

    iget-object v0, p1, Lcom/twitter/android/media/imageeditor/stickers/p$b;->a:Lcom/twitter/android/media/stickers/a;

    new-instance v1, Lcom/twitter/android/media/imageeditor/stickers/l;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p2}, Lcom/twitter/android/media/imageeditor/stickers/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1, p2}, Lcom/twitter/android/media/imageeditor/stickers/p;->a(Lcom/twitter/android/media/imageeditor/stickers/p$b;Lcom/twitter/model/media/sticker/a;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object p2, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/ui/color/core/c$a;->b(Landroid/view/View;)Lcom/twitter/ui/color/core/c;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/android/media/imageeditor/stickers/m;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/twitter/android/media/imageeditor/stickers/p;->b(Landroid/content/Context;Lcom/twitter/ui/color/core/c;)Lcom/twitter/android/media/imageeditor/stickers/p$b;

    move-result-object p1

    return-object p1
.end method
