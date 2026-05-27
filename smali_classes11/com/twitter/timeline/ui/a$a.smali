.class public final Lcom/twitter/timeline/ui/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/list/t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/timeline/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/timeline/ui/a;


# direct methods
.method public constructor <init>(Lcom/twitter/timeline/ui/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/timeline/ui/a$a;->a:Lcom/twitter/timeline/ui/a;

    return-void
.end method


# virtual methods
.method public final v(Lcom/twitter/ui/list/t;IIIZ)V
    .locals 0
    .param p1    # Lcom/twitter/ui/list/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/timeline/ui/a$a;->a:Lcom/twitter/timeline/ui/a;

    iget-object p1, p1, Lcom/twitter/timeline/ui/a;->a:Lcom/twitter/timeline/ui/b;

    iget-object p1, p1, Lcom/twitter/timeline/ui/b;->a:Lcom/twitter/ui/list/t;

    invoke-interface {p1}, Lcom/twitter/ui/list/t;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p3

    const p4, 0x7f0b0be2

    invoke-virtual {p3, p4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/ui/list/h0;

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lcom/twitter/ui/list/t;->b()I

    move-result p1

    invoke-interface {p3, p2, p1}, Lcom/twitter/ui/list/h0;->a(II)V

    :cond_0
    return-void
.end method
