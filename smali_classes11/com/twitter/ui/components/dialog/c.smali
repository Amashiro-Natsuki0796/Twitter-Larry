.class public final Lcom/twitter/ui/components/dialog/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/components/dialog/b;


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/dialog/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/app/common/dialog/o;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/dialog/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogNavigationDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/components/dialog/c;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/twitter/ui/components/dialog/c;->b:Lcom/twitter/app/common/dialog/o;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/ui/components/dialog/j;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lcom/twitter/ui/components/dialog/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "successType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/ui/components/dialog/c;->a:Landroid/view/View;

    const v1, 0x7f0b054a

    invoke-virtual {v0, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/twitter/ui/components/dialog/c;->b:Lcom/twitter/app/common/dialog/o;

    invoke-virtual {p1}, Lcom/twitter/ui/components/dialog/j;->a()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/twitter/app/common/dialog/o;->G(I)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/components/dialog/c;->b:Lcom/twitter/app/common/dialog/o;

    invoke-interface {v0}, Lcom/twitter/app/common/dialog/o;->M0()V

    return-void
.end method
