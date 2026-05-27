.class public final Lcom/twitter/conversationcontrol/bottomsheet/a;
.super Lcom/twitter/ui/dialog/b;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/p;


# instance fields
.field public final h:Lcom/twitter/util/ui/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/twitter/conversationcontrol/bottomsheet/g;Lcom/twitter/app/common/dialog/o;Lcom/twitter/conversationcontrol/bottomsheet/d;)V
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/conversationcontrol/bottomsheet/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/dialog/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/conversationcontrol/bottomsheet/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationDelegate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e00b5

    const v1, 0x7f0e00eb

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/twitter/ui/dialog/b;-><init>(Landroid/view/LayoutInflater;III)V

    sget-object p1, Lcom/twitter/util/ui/r;->Companion:Lcom/twitter/util/ui/r$a;

    iget-object v0, p0, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    const-string v1, "getHeldView(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/twitter/util/ui/r$a;->a(Lcom/twitter/util/ui/r$a;Landroid/view/View;)Lcom/twitter/util/ui/q;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/conversationcontrol/bottomsheet/a;->h:Lcom/twitter/util/ui/q;

    iget p1, p2, Lcom/twitter/ui/dialog/a;->b:I

    invoke-virtual {p0, p1}, Lcom/twitter/ui/dialog/b;->h0(I)V

    iget-object p1, p2, Lcom/twitter/ui/dialog/a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/twitter/ui/dialog/b;->j0(Ljava/lang/String;)V

    iget-object p1, p2, Lcom/twitter/ui/dialog/a;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/twitter/ui/dialog/b;->i0(Ljava/lang/String;)V

    iget-boolean p1, p2, Lcom/twitter/ui/dialog/a;->f:Z

    invoke-virtual {p0, p1}, Lcom/twitter/ui/dialog/b;->g0(Z)V

    iget-boolean p1, p2, Lcom/twitter/conversationcontrol/bottomsheet/g;->j:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/ui/dialog/b;->m0()V

    :cond_0
    const/4 p1, 0x1

    invoke-interface {p3, p1}, Lcom/twitter/app/common/dialog/o;->a0(Z)V

    iget-object p1, p0, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    const p2, 0x7f0b0a6b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    return-void
.end method


# virtual methods
.method public final g()Lcom/twitter/util/ui/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/conversationcontrol/bottomsheet/a;->h:Lcom/twitter/util/ui/q;

    return-object v0
.end method
