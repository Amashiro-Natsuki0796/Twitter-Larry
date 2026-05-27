.class public final Lcom/twitter/app/bookmarks/folders/tab/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/p;
.implements Lcom/twitter/ui/navigation/b;


# instance fields
.field public final a:Lcom/twitter/app/common/inject/view/e1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/bookmarks/folders/navigation/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/inject/view/e1;Lcom/twitter/app/bookmarks/folders/navigation/c;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/inject/view/e1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/bookmarks/folders/navigation/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "weaverFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/bookmarks/folders/tab/a;->a:Lcom/twitter/app/common/inject/view/e1;

    iput-object p2, p0, Lcom/twitter/app/bookmarks/folders/tab/a;->b:Lcom/twitter/app/bookmarks/folders/navigation/c;

    return-void
.end method


# virtual methods
.method public final g()Lcom/twitter/util/ui/r;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/app/common/inject/view/g0;->Companion:Lcom/twitter/app/common/inject/view/g0$a;

    const v1, 0x7f0e00af

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/app/bookmarks/folders/tab/a;->a:Lcom/twitter/app/common/inject/view/e1;

    const/4 v4, 0x6

    invoke-static {v3, v1, v2, v2, v4}, Lcom/twitter/app/common/inject/view/e1;->c(Lcom/twitter/app/common/inject/view/e1;ILandroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;I)Lcom/twitter/app/common/inject/view/e1$a;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/app/common/inject/view/e1$a;->a:Lcom/twitter/util/ui/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcom/twitter/util/ui/q;->a:Landroid/view/View;

    invoke-static {p0, v0}, Lcom/twitter/app/common/inject/view/g0$a;->b(Lcom/twitter/app/common/p;Landroid/view/View;)Lcom/twitter/app/common/inject/view/f0;

    move-result-object v0

    return-object v0
.end method

.method public final goBack()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/app/bookmarks/folders/tab/a;->b:Lcom/twitter/app/bookmarks/folders/navigation/c;

    iget-object v1, v0, Lcom/twitter/app/bookmarks/folders/navigation/c;->f:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/app/bookmarks/folders/navigation/c;->b()V

    const/4 v0, 0x1

    return v0
.end method
