.class public final Lcom/twitter/weaver/l0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/weaver/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/view/ViewStub;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/weaver/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/weaver/m<",
            "Landroid/view/View;",
            "Lcom/twitter/weaver/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/weaver/k0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/weaver/databinding/plugins/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/weaver/u0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/weaver/l0$e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/flow/a2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Lcom/twitter/weaver/m;Lcom/twitter/weaver/k0;Lcom/twitter/weaver/databinding/plugins/h;Lkotlinx/coroutines/l0;Lcom/twitter/weaver/u0;)V
    .locals 1
    .param p1    # Landroid/view/ViewStub;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/weaver/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/weaver/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/weaver/databinding/plugins/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/weaver/u0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "bindingFactoryScope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/weaver/l0$d;->a:Landroid/view/ViewStub;

    iput-object p2, p0, Lcom/twitter/weaver/l0$d;->b:Lcom/twitter/weaver/m;

    iput-object p3, p0, Lcom/twitter/weaver/l0$d;->c:Lcom/twitter/weaver/k0;

    iput-object p4, p0, Lcom/twitter/weaver/l0$d;->d:Lcom/twitter/weaver/databinding/plugins/h;

    iput-object p5, p0, Lcom/twitter/weaver/l0$d;->e:Lkotlinx/coroutines/l0;

    iput-object p6, p0, Lcom/twitter/weaver/l0$d;->f:Lcom/twitter/weaver/u0;

    new-instance p2, Lcom/twitter/weaver/l0$e;

    invoke-direct {p2}, Lcom/twitter/weaver/l0$e;-><init>()V

    iput-object p2, p0, Lcom/twitter/weaver/l0$d;->g:Lcom/twitter/weaver/l0$e;

    iget-object p3, p2, Lcom/twitter/weaver/l0$e;->b:Lkotlinx/coroutines/v;

    iput-object p3, p0, Lcom/twitter/weaver/l0$d;->h:Lkotlinx/coroutines/v;

    new-instance p3, Lcom/twitter/weaver/r0;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcom/twitter/weaver/r0;-><init>(Lcom/twitter/weaver/l0$d;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lkotlinx/coroutines/flow/c2;

    invoke-direct {p4, p3}, Lkotlinx/coroutines/flow/c2;-><init>(Lkotlin/jvm/functions/Function2;)V

    sget-object p3, Lkotlinx/coroutines/flow/k2;->Companion:Lkotlinx/coroutines/flow/k2$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lkotlinx/coroutines/flow/k2$a;->c:Lkotlinx/coroutines/flow/m2;

    const p6, 0x7fffffff

    invoke-static {p4, p5, p3, p6}, Lkotlinx/coroutines/flow/i;->z(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/flow/k2;I)Lkotlinx/coroutines/flow/a2;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/weaver/l0$d;->i:Lkotlinx/coroutines/flow/a2;

    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/weaver/cache/a;Lkotlinx/coroutines/z1;)V
    .locals 1
    .param p1    # Lcom/twitter/weaver/cache/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/z1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/weaver/q0;

    invoke-direct {v0, p0, p1, p2}, Lcom/twitter/weaver/q0;-><init>(Lcom/twitter/weaver/l0$d;Lcom/twitter/weaver/cache/a;Lkotlinx/coroutines/z1;)V

    iget-object p2, p0, Lcom/twitter/weaver/l0$d;->d:Lcom/twitter/weaver/databinding/plugins/h;

    invoke-virtual {p2, p1, v0}, Lcom/twitter/weaver/databinding/plugins/h;->a(Lcom/twitter/weaver/cache/a;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
