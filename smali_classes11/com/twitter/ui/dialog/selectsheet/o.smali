.class public final Lcom/twitter/ui/dialog/selectsheet/o;
.super Lcom/twitter/app/viewhost/f;
.source "SourceFile"


# instance fields
.field public final e:Lcom/twitter/ui/dialog/selectsheet/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/ui/dialog/selectsheet/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/g0;Lcom/twitter/app/common/dialog/o;Lcom/twitter/ui/dialog/selectsheet/k;Lcom/twitter/ui/dialog/selectsheet/p;)V
    .locals 0
    .param p1    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/dialog/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/dialog/selectsheet/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/ui/dialog/selectsheet/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/app/viewhost/f;-><init>(Lcom/twitter/app/common/g0;)V

    invoke-interface {p3}, Lcom/twitter/ui/dialog/selectsheet/k;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/app/viewhost/f;->V1(Landroid/view/View;)V

    const/4 p1, 0x1

    invoke-interface {p2, p1}, Lcom/twitter/app/common/dialog/o;->a0(Z)V

    iput-object p3, p0, Lcom/twitter/ui/dialog/selectsheet/o;->e:Lcom/twitter/ui/dialog/selectsheet/k;

    iput-object p4, p0, Lcom/twitter/ui/dialog/selectsheet/o;->f:Lcom/twitter/ui/dialog/selectsheet/p;

    return-void
.end method


# virtual methods
.method public final S1()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/ui/dialog/selectsheet/o;->f:Lcom/twitter/ui/dialog/selectsheet/p;

    iget-object v1, v0, Lcom/twitter/ui/dialog/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/ui/dialog/selectsheet/o;->e:Lcom/twitter/ui/dialog/selectsheet/k;

    iget-object v3, v0, Lcom/twitter/ui/dialog/a;->d:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Lcom/twitter/ui/dialog/selectsheet/k;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/twitter/ui/dialog/selectsheet/p;->g:Ljava/util/List;

    iget v0, v0, Lcom/twitter/ui/dialog/selectsheet/p;->h:I

    invoke-interface {v2, v0, v1}, Lcom/twitter/ui/dialog/selectsheet/k;->v(ILjava/util/List;)V

    return-void
.end method
