.class public final Lcom/twitter/weaver/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/weaver/w$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/weaver/w$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/weaver/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/weaver/databinding/plugins/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Lkotlinx/coroutines/z1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/weaver/w$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/weaver/w;->Companion:Lcom/twitter/weaver/w$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/twitter/weaver/databinding/plugins/h;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/weaver/databinding/plugins/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/twitter/weaver/a;",
            ">;",
            "Lcom/twitter/weaver/databinding/plugins/h;",
            ")V"
        }
    .end annotation

    const-string v0, "bindingFunctions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/weaver/w;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/twitter/weaver/w;->b:Lcom/twitter/weaver/databinding/plugins/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/weaver/cache/a;Lkotlinx/coroutines/y1;)V
    .locals 2
    .param p1    # Lcom/twitter/weaver/cache/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/y1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "viewModelFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "job"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/weaver/y;

    invoke-direct {v0, p0, p2, p1}, Lcom/twitter/weaver/y;-><init>(Lcom/twitter/weaver/w;Lkotlinx/coroutines/y1;Lcom/twitter/weaver/cache/a;)V

    iget-object p1, p0, Lcom/twitter/weaver/w;->b:Lcom/twitter/weaver/databinding/plugins/h;

    new-instance p2, Lcom/twitter/weaver/databinding/plugins/b;

    invoke-direct {p2, p0}, Lcom/twitter/weaver/databinding/plugins/b;-><init>(Lcom/twitter/weaver/w;)V

    iget-object v1, p1, Lcom/twitter/weaver/databinding/plugins/h;->a:Ljava/util/List;

    invoke-static {v1, p2}, Lcom/twitter/weaver/databinding/plugins/h;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lcom/twitter/weaver/y;->invoke()Ljava/lang/Object;

    new-instance p2, Lcom/twitter/weaver/databinding/plugins/c;

    invoke-direct {p2, p0}, Lcom/twitter/weaver/databinding/plugins/c;-><init>(Lcom/twitter/weaver/w;)V

    iget-object p1, p1, Lcom/twitter/weaver/databinding/plugins/h;->b:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/twitter/weaver/databinding/plugins/h;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
