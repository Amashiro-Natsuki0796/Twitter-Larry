.class public final Lcom/twitter/timeline/itembinder/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/timeline/itembinder/a0;


# instance fields
.field public final a:Lcom/twitter/timeline/views/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/timeline/views/a;)V
    .locals 1
    .param p1    # Lcom/twitter/timeline/views/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/timeline/itembinder/y;->a:Lcom/twitter/timeline/views/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/timeline/itembinder/b0;)V
    .locals 1
    .param p1    # Lcom/twitter/timeline/itembinder/b0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/timeline/itembinder/y;->a:Lcom/twitter/timeline/views/a;

    iget-object v0, v0, Lcom/twitter/timeline/views/a;->c:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b(Lcom/twitter/model/timeline/k0;)V
    .locals 3
    .param p1    # Lcom/twitter/model/timeline/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/model/timeline/k0;->k:Lcom/twitter/model/timeline/j0;

    iget-object p1, p1, Lcom/twitter/model/timeline/j0;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/timeline/itembinder/y;->a:Lcom/twitter/timeline/views/a;

    iget-object v1, v0, Lcom/twitter/timeline/views/a;->b:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/twitter/timeline/views/a;->c:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
