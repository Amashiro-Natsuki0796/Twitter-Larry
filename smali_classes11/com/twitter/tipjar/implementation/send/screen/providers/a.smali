.class public final Lcom/twitter/tipjar/implementation/send/screen/providers/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/a<",
        "Lcom/twitter/tipjar/implementation/send/screen/providers/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lcom/twitter/ui/toasts/manager/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lcom/twitter/util/ui/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/a;Ldagger/a;)V
    .locals 1
    .param p1    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/a<",
            "Lcom/twitter/ui/toasts/manager/e;",
            ">;",
            "Ldagger/a<",
            "Lcom/twitter/util/ui/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "inAppMessageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentViewProviderLazy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tipjar/implementation/send/screen/providers/a;->a:Ldagger/a;

    iput-object p2, p0, Lcom/twitter/tipjar/implementation/send/screen/providers/a;->b:Ldagger/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/tipjar/implementation/send/screen/providers/b;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/tipjar/implementation/send/screen/providers/b$a;->a:Lcom/twitter/tipjar/implementation/send/screen/providers/b$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f151cc0

    invoke-virtual {p0, p1}, Lcom/twitter/tipjar/implementation/send/screen/providers/a;->c(I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/tipjar/implementation/send/screen/providers/b$b;->a:Lcom/twitter/tipjar/implementation/send/screen/providers/b$b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f151ccb

    invoke-virtual {p0, p1}, Lcom/twitter/tipjar/implementation/send/screen/providers/a;->c(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 8

    iget-object v0, p0, Lcom/twitter/tipjar/implementation/send/screen/providers/a;->b:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/ui/r;

    invoke-interface {v0}, Lcom/twitter/util/ui/r;->getView()Landroid/view/View;

    move-result-object v0

    sget-object v3, Lcom/twitter/ui/toasts/n$c$b;->b:Lcom/twitter/ui/toasts/n$c$b;

    new-instance v7, Lcom/twitter/ui/toasts/model/e;

    const-string v4, ""

    const/4 v5, 0x0

    const/16 v6, 0x78

    move-object v1, v7

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/twitter/ui/toasts/model/e;-><init>(ILcom/twitter/ui/toasts/n$c;Ljava/lang/String;Ljava/lang/Integer;I)V

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    iget-object v1, p0, Lcom/twitter/tipjar/implementation/send/screen/providers/a;->a:Ldagger/a;

    if-eqz p1, :cond_0

    invoke-interface {v1}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/toasts/manager/e;

    invoke-interface {p1, v7, v0}, Lcom/twitter/ui/toasts/manager/e;->b(Lcom/twitter/ui/toasts/model/a;Landroid/view/View;)Lcom/twitter/ui/toasts/p;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/toasts/manager/e;

    invoke-interface {p1, v7}, Lcom/twitter/ui/toasts/manager/e;->a(Lcom/twitter/ui/toasts/model/a;)Lcom/twitter/ui/toasts/p;

    :goto_0
    return-void
.end method
