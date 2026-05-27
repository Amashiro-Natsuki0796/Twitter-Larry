.class public final Lcom/twitter/app/profiles/sheet/a$a;
.super Lcom/twitter/ui/dialog/actionsheet/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/profiles/sheet/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic f:Lcom/twitter/app/profiles/sheet/a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/profiles/sheet/a;Landroid/view/View;Lcom/twitter/app/common/dialog/o;)V
    .locals 0
    .param p1    # Lcom/twitter/app/profiles/sheet/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/app/profiles/sheet/a$a;->f:Lcom/twitter/app/profiles/sheet/a;

    invoke-direct {p0, p2, p3}, Lcom/twitter/ui/dialog/actionsheet/e;-><init>(Landroid/view/View;Lcom/twitter/app/common/dialog/o;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/app/profiles/sheet/a$a;->f:Lcom/twitter/app/profiles/sheet/a;

    iget-object p1, p1, Lcom/twitter/ui/dialog/actionsheet/c;->a:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/dialog/actionsheet/b;

    iget-object v0, p0, Lcom/twitter/ui/dialog/actionsheet/e;->e:Lcom/twitter/app/common/dialog/o;

    if-eqz v0, :cond_0

    iget p1, p1, Lcom/twitter/ui/dialog/actionsheet/b;->b:I

    invoke-interface {v0, p1}, Lcom/twitter/app/common/dialog/o;->G(I)V

    :cond_0
    return-void
.end method
