.class public final Lcom/twitter/tipjar/implementation/send/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/a<",
        "Lcom/twitter/tipjar/implementation/send/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/dialog/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/twitter/app/common/dialog/o;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/dialog/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "dialogNavigationDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tipjar/implementation/send/v;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/twitter/tipjar/implementation/send/v;->b:Lcom/twitter/app/common/dialog/o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/tipjar/implementation/send/u;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lcom/twitter/tipjar/implementation/send/u$a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/twitter/tipjar/implementation/send/v;->b:Lcom/twitter/app/common/dialog/o;

    invoke-interface {p1}, Lcom/twitter/app/common/dialog/o;->M0()V

    iget-object p1, p0, Lcom/twitter/tipjar/implementation/send/v;->a:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/twitter/ui/dialog/utils/a;->a(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
