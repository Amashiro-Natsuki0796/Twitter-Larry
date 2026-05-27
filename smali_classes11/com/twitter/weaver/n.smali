.class public final Lcom/twitter/weaver/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/weaver/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        "VM::",
        "Lcom/twitter/weaver/v;",
        "VD::",
        "Lcom/twitter/weaver/t<",
        "+TV;>;>",
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/m<",
        "TV;TVM;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/weaver/n$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/weaver/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/weaver/u<",
            "TVD;TVM;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/weaver/t$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/weaver/t$a<",
            "TV;TVD;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/weaver/n$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/weaver/n;->Companion:Lcom/twitter/weaver/n$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/weaver/u;Lcom/twitter/weaver/t$a;)V
    .locals 1
    .param p1    # Lcom/twitter/weaver/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/weaver/t$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/weaver/u<",
            "-TVD;-TVM;>;",
            "Lcom/twitter/weaver/t$a<",
            "TV;TVD;>;)V"
        }
    .end annotation

    const-string v0, "viewBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewDelegateFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/weaver/n;->a:Lcom/twitter/weaver/u;

    iput-object p2, p0, Lcom/twitter/weaver/n;->b:Lcom/twitter/weaver/t$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/twitter/weaver/v;Lkotlinx/coroutines/z1;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/weaver/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/z1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b08d5

    invoke-static {p1, v0}, Lcom/twitter/weaver/util/x;->c(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lcom/twitter/weaver/t;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/twitter/weaver/n;->b:Lcom/twitter/weaver/t$a;

    invoke-interface {v1, p1}, Lcom/twitter/weaver/t$a;->a(Landroid/view/View;)Lcom/twitter/weaver/t;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    invoke-static {}, Landroidx/tracing/a;->e()Z

    move-result p1

    iget-object v0, p0, Lcom/twitter/weaver/n;->a:Lcom/twitter/weaver/u;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v2, "ViewBinderImpl#bind "

    invoke-static {p1, v2}, Landroidx/lifecycle/n1;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "tracedObject.javaClass.toString()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    const/16 v2, 0x78

    invoke-static {v2, p1}, Lkotlin/text/u;->B0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Landroidx/tracing/a;->b(Ljava/lang/String;)V

    invoke-interface {v0, v1, p2, p3}, Lcom/twitter/weaver/u;->a(Lcom/twitter/weaver/t;Lcom/twitter/weaver/v;Lkotlinx/coroutines/z1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :cond_3
    invoke-interface {v0, v1, p2, p3}, Lcom/twitter/weaver/u;->a(Lcom/twitter/weaver/t;Lcom/twitter/weaver/v;Lkotlinx/coroutines/z1;)V

    :goto_0
    return-void
.end method
