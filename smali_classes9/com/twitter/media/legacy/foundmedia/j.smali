.class public final synthetic Lcom/twitter/media/legacy/foundmedia/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/media/legacy/foundmedia/j;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/legacy/foundmedia/j;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/media/legacy/foundmedia/GifCategoriesFragment;

    iget-object v1, v0, Lcom/twitter/media/legacy/foundmedia/GifCategoriesFragment;->N3:Lcom/twitter/media/legacy/foundmedia/data/a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/media/legacy/foundmedia/GifCategoriesFragment;->a1(I)V

    :cond_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/media/legacy/foundmedia/j;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/business/moduleconfiguration/overview/r0;

    invoke-virtual {v0, p1}, Lcom/twitter/business/moduleconfiguration/overview/r0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/utils/survey/b$d;

    return-object p1
.end method
