.class public final Lcom/x/ui/common/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/ui/common/b2;


# instance fields
.field public final a:Lcom/x/ui/common/b2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Lcom/x/ui/common/b2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/ui/common/b2;Lcom/x/ui/common/b2;)V
    .locals 0
    .param p1    # Lcom/x/ui/common/b2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/x/ui/common/b2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/u;->a:Lcom/x/ui/common/b2;

    iput-object p2, p0, Lcom/x/ui/common/u;->b:Lcom/x/ui/common/b2;

    return-void
.end method


# virtual methods
.method public final getSize()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/x/ui/common/u;->a:Lcom/x/ui/common/b2;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/x/ui/common/b2;->getSize()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/x/ui/common/u;->b:Lcom/x/ui/common/b2;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/x/ui/common/b2;->getSize()I

    move-result v0

    :cond_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final isVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/x/ui/common/u;->a:Lcom/x/ui/common/b2;

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v0}, Lcom/x/ui/common/b2;->isVisible()Z

    move-result v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/x/ui/common/u;->b:Lcom/x/ui/common/b2;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final setVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/x/ui/common/u;->a:Lcom/x/ui/common/b2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/x/ui/common/b2;->setVisible(Z)V

    :cond_0
    iget-object v0, p0, Lcom/x/ui/common/u;->b:Lcom/x/ui/common/b2;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/x/ui/common/b2;->setVisible(Z)V

    :cond_1
    return-void
.end method
