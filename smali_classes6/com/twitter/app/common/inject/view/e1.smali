.class public final Lcom/twitter/app/common/inject/view/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/common/inject/view/e1$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/view/LayoutInflater;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/weaver/view/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/twitter/weaver/view/d;)V
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/weaver/view/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewInitializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/common/inject/view/e1;->a:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/twitter/app/common/inject/view/e1;->b:Lcom/twitter/weaver/view/d;

    return-void
.end method

.method public static c(Lcom/twitter/app/common/inject/view/e1;ILandroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;I)Lcom/twitter/app/common/inject/view/e1$a;
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    new-instance p3, Lcom/twitter/app/common/inject/view/d1;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "beforeTraversal"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/twitter/app/common/inject/view/e1;->a:Landroid/view/LayoutInflater;

    invoke-virtual {p4, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/common/inject/view/e1;->b(Landroid/view/View;Z)Lcom/twitter/app/common/inject/view/e1$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/twitter/app/common/p;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "contentViewProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/twitter/app/common/p;->g()Lcom/twitter/util/ui/r;

    move-result-object p1

    const-string v0, "getContentView(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/common/inject/view/e1;->b:Lcom/twitter/weaver/view/d;

    invoke-interface {p1}, Lcom/twitter/util/ui/r;->getView()Landroid/view/View;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/twitter/weaver/view/d;->b(Landroid/view/View;)V

    return-void
.end method

.method public final b(Landroid/view/View;Z)Lcom/twitter/app/common/inject/view/e1$a;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/app/common/inject/view/e1$a;

    sget-object v1, Lcom/twitter/util/ui/r;->Companion:Lcom/twitter/util/ui/r$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/util/ui/q;

    invoke-direct {v1, p1, p2}, Lcom/twitter/util/ui/q;-><init>(Landroid/view/View;Z)V

    invoke-direct {v0, v1}, Lcom/twitter/app/common/inject/view/e1$a;-><init>(Lcom/twitter/util/ui/q;)V

    invoke-virtual {p0, v0}, Lcom/twitter/app/common/inject/view/e1;->a(Lcom/twitter/app/common/p;)V

    return-object v0
.end method
