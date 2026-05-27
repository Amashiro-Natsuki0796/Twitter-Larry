.class public final Lcom/twitter/feature/subscriptions/settings/common/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/feature/subscriptions/settings/common/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/app/common/fragment/a;Landroidx/fragment/app/m0;Lcom/twitter/feature/subscriptions/settings/common/d;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/fragment/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/feature/subscriptions/settings/common/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentArgs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/feature/subscriptions/settings/common/a;->a:Landroid/view/View;

    invoke-virtual {p4}, Lcom/twitter/feature/subscriptions/settings/common/d;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p4}, Lcom/twitter/app/common/fragment/a;->b(Lcom/twitter/app/common/u;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    new-instance p4, Landroidx/fragment/app/b;

    invoke-direct {p4, p3}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/m0;)V

    const p3, 0x7f0b074a

    invoke-virtual {p4, p3, p2, p1}, Landroidx/fragment/app/x0;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroidx/fragment/app/b;->i()I

    :cond_0
    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 1

    check-cast p1, Lcom/twitter/feature/subscriptions/settings/common/c;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
