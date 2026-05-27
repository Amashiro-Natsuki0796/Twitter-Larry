.class public final Lcom/twitter/card/unified/viewdelegate/m0;
.super Lcom/twitter/card/unified/viewdelegate/c;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final c:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

.field public final d:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

.field public final e:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e02f1

    invoke-direct {p0, p1, v0}, Lcom/twitter/card/unified/viewdelegate/c;-><init>(Landroid/view/LayoutInflater;I)V

    iget-object p1, p0, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    const v0, 0x7f0b106a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object p1, p0, Lcom/twitter/card/unified/viewdelegate/m0;->c:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iget-object p1, p0, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    const v0, 0x7f0b0a52

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object p1, p0, Lcom/twitter/card/unified/viewdelegate/m0;->d:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iget-object p1, p0, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    const v0, 0x7f0b0625

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object p1, p0, Lcom/twitter/card/unified/viewdelegate/m0;->e:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    return-void
.end method

.method public static i0(Lcom/twitter/media/ui/fresco/FrescoMediaImageView;Lcom/twitter/model/core/entity/b0;)V
    .locals 2

    new-instance v0, Lcom/twitter/media/request/a$a;

    const/4 v1, 0x0

    iget-object p1, p1, Lcom/twitter/model/core/entity/b0;->q:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/twitter/media/request/a$a;-><init>(Lcom/twitter/media/model/j;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final h0()V
    .locals 0

    return-void
.end method
