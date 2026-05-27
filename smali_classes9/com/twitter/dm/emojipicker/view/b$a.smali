.class public final Lcom/twitter/dm/emojipicker/view/b$a;
.super Landroidx/recyclerview/widget/i$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/dm/emojipicker/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/collections/immutable/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lkotlinx/collections/immutable/c;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/collections/immutable/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "oldList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/i$b;-><init>()V

    iput-object p1, p0, Lcom/twitter/dm/emojipicker/view/b$a;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/twitter/dm/emojipicker/view/b$a;->b:Lkotlinx/collections/immutable/c;

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final b(II)Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/dm/emojipicker/view/b$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/dm/emojipicker/a;

    iget-object p1, p1, Lcom/twitter/dm/emojipicker/a;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/dm/emojipicker/view/b$a;->b:Lkotlinx/collections/immutable/c;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/dm/emojipicker/a;

    iget-object p2, p2, Lcom/twitter/dm/emojipicker/a;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/dm/emojipicker/view/b$a;->b:Lkotlinx/collections/immutable/c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/dm/emojipicker/view/b$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
