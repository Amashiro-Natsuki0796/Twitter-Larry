.class public final Lcom/x/video/tab/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/video/tab/b;


# instance fields
.field public final a:Lcom/x/ui/common/c2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/ui/common/c2;)V
    .locals 0
    .param p1    # Lcom/x/ui/common/c2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/video/tab/v;->a:Lcom/x/ui/common/c2;

    return-void
.end method


# virtual methods
.method public final isVisible()Z
    .locals 3

    sget-object v0, Lcom/x/ui/common/e2;->a:Landroidx/compose/runtime/y0;

    const-string v0, "<this>"

    iget-object v1, p0, Lcom/x/video/tab/v;->a:Lcom/x/ui/common/c2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object v2, v1, Lcom/x/ui/common/c2;->a:Lcom/x/ui/common/b2;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/x/ui/common/b2;->isVisible()Z

    move-result v2

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lcom/x/ui/common/c2;->b:Lcom/x/ui/common/b2;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/x/ui/common/b2;->isVisible()Z

    move-result v2

    if-ne v2, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lcom/x/ui/common/c2;->c:Lcom/x/ui/common/b2;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/x/ui/common/b2;->isVisible()Z

    move-result v2

    if-ne v2, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lcom/x/ui/common/c2;->d:Lcom/x/ui/common/b2;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/x/ui/common/b2;->isVisible()Z

    move-result v1

    if-ne v1, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/x/video/tab/v;->a:Lcom/x/ui/common/c2;

    invoke-static {v0, p1}, Lcom/x/ui/common/e2;->c(Lcom/x/ui/common/c2;Z)V

    return-void
.end method
