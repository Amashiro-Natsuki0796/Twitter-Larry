.class public final Lcom/x/grok/modelselector/b;
.super Lcom/twitter/compose/n;
.source "SourceFile"


# instance fields
.field public final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/twitter/app/common/z<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/grok/modeselector/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/compose/t;Lcom/twitter/app/common/inject/o;Lcom/x/grok/modeselector/c$b;Ljavax/inject/a;)V
    .locals 9
    .param p1    # Lcom/twitter/compose/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/grok/modeselector/c$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljavax/inject/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "composeDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/twitter/compose/n;-><init>(Lcom/twitter/compose/t;)V

    iput-object p4, p0, Lcom/x/grok/modelselector/b;->c:Ljavax/inject/a;

    invoke-static {p2}, Lcom/arkivanov/decompose/k;->a(Landroidx/savedstate/f;)Lcom/arkivanov/decompose/i;

    move-result-object p1

    new-instance p4, Lcom/x/grok/modeselector/c$a;

    new-instance v0, Lcom/twitter/rooms/ui/conference/a6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/twitter/rooms/ui/conference/a6;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/x/grok/modelselector/c;

    const-string v7, "finish()V"

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-class v5, Landroidx/fragment/app/y;

    const-string v6, "finish"

    move-object v2, v1

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p4, v0, v1}, Lcom/x/grok/modeselector/c$a;-><init>(Lcom/twitter/rooms/ui/conference/a6;Lcom/x/grok/modelselector/c;)V

    invoke-interface {p3, p1, p4}, Lcom/x/grok/modeselector/c$b;->a(Lcom/arkivanov/decompose/i;Lcom/x/grok/modeselector/c$a;)Lcom/x/grok/modeselector/b;

    move-result-object p1

    iput-object p1, p0, Lcom/x/grok/modelselector/b;->d:Lcom/x/grok/modeselector/c;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/n;I)V
    .locals 2
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, -0x73c31e0b

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->k()V

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v0, Lcom/x/grok/modelselector/b$a;

    invoke-direct {v0, p0}, Lcom/x/grok/modelselector/b$a;-><init>(Lcom/x/grok/modelselector/b;)V

    const v1, 0x304b65ca

    invoke-static {v1, v0, p1}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, Lcom/twitter/compose/k;->a(Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lcom/x/grok/modelselector/a;

    invoke-direct {v0, p0, p2}, Lcom/x/grok/modelselector/a;-><init>(Lcom/x/grok/modelselector/b;I)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method
