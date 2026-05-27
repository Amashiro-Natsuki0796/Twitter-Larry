.class public final synthetic Lcom/twitter/media/legacy/widget/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/ui/image/AnimatedGifView$c;


# instance fields
.field public final synthetic a:Lcom/twitter/media/legacy/widget/GifCategoriesView$b;

.field public final synthetic b:Lcom/twitter/model/media/foundmedia/c;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/legacy/widget/GifCategoriesView$b;Lcom/twitter/model/media/foundmedia/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/legacy/widget/q;->a:Lcom/twitter/media/legacy/widget/GifCategoriesView$b;

    iput-object p2, p0, Lcom/twitter/media/legacy/widget/q;->b:Lcom/twitter/model/media/foundmedia/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/util/math/j;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/legacy/widget/q;->a:Lcom/twitter/media/legacy/widget/GifCategoriesView$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/twitter/media/legacy/widget/q;->b:Lcom/twitter/model/media/foundmedia/c;

    iget-object v1, v1, Lcom/twitter/model/media/foundmedia/c;->c:Landroid/util/SparseArray;

    iget-object v0, v0, Lcom/twitter/media/legacy/widget/GifCategoriesView$b;->c:Lcom/twitter/media/legacy/widget/GifCategoriesView;

    iget-boolean v0, v0, Lcom/twitter/media/legacy/widget/GifCategoriesView;->P4:Z

    invoke-static {v1, p1, v0}, Lcom/twitter/media/legacy/utils/a;->c(Landroid/util/SparseArray;Lcom/twitter/util/math/j;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
