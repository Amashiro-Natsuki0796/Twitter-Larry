.class public final Lcom/twitter/weaver/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/weaver/l0$a;,
        Lcom/twitter/weaver/l0$b;,
        Lcom/twitter/weaver/l0$c;,
        Lcom/twitter/weaver/l0$d;,
        Lcom/twitter/weaver/l0$e;,
        Lcom/twitter/weaver/l0$f;,
        Lcom/twitter/weaver/l0$g;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/weaver/l0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/weaver/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/weaver/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/weaver/cache/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/weaver/databinding/plugins/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/y1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/weaver/l0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/weaver/l0;->Companion:Lcom/twitter/weaver/l0$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/weaver/r;Lcom/twitter/weaver/h0;Lcom/twitter/weaver/cache/a;Lcom/twitter/weaver/databinding/plugins/h;Lkotlinx/coroutines/y1;)V
    .locals 1
    .param p1    # Lcom/twitter/weaver/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/weaver/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/weaver/cache/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/weaver/databinding/plugins/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/y1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "viewBinderRegistry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentConfigRegistry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "job"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/weaver/l0;->a:Lcom/twitter/weaver/r;

    iput-object p2, p0, Lcom/twitter/weaver/l0;->b:Lcom/twitter/weaver/h0;

    iput-object p3, p0, Lcom/twitter/weaver/l0;->c:Lcom/twitter/weaver/cache/a;

    iput-object p4, p0, Lcom/twitter/weaver/l0;->d:Lcom/twitter/weaver/databinding/plugins/h;

    iput-object p5, p0, Lcom/twitter/weaver/l0;->e:Lkotlinx/coroutines/y1;

    new-instance p1, Lcom/twitter/weaver/l0$h;

    invoke-direct {p1, p0}, Lcom/twitter/weaver/l0$h;-><init>(Lcom/twitter/weaver/l0;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/weaver/l0;->f:Lkotlin/m;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/weaver/w;
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/weaver/w;->Companion:Lcom/twitter/weaver/w$a;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2}, Lcom/twitter/weaver/l0;->e(Landroid/view/View;Ljava/util/Set;Landroidx/fragment/app/Fragment;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/weaver/l0;->d:Lcom/twitter/weaver/databinding/plugins/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, v2}, Lcom/twitter/weaver/w$a;->a(Landroid/view/View;Ljava/util/List;Lcom/twitter/weaver/databinding/plugins/h;)Lcom/twitter/weaver/w;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/twitter/weaver/w;)V
    .locals 2
    .param p1    # Lcom/twitter/weaver/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "viewModelBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/weaver/l0;->c:Lcom/twitter/weaver/cache/a;

    iget-object v1, p0, Lcom/twitter/weaver/l0;->e:Lkotlinx/coroutines/y1;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/weaver/w;->a(Lcom/twitter/weaver/cache/a;Lkotlinx/coroutines/y1;)V

    return-void
.end method

.method public final varargs d(Landroid/view/View;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    array-length v2, p3

    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    array-length v2, p3

    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {v1, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n\n* This error happened during the View traversal *\n\n"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/twitter/weaver/l0;->a:Lcom/twitter/weaver/r;

    iget-object p3, p0, Lcom/twitter/weaver/l0;->b:Lcom/twitter/weaver/h0;

    invoke-static {v0, p1, p2, p3}, Lcom/twitter/weaver/i0;->f(Ljava/lang/StringBuilder;Landroid/view/View;Lcom/twitter/weaver/r;Lcom/twitter/weaver/h0;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(Landroid/view/View;Ljava/util/Set;Landroidx/fragment/app/Fragment;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Set<",
            "Lcom/twitter/weaver/cache/f;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Ljava/util/List<",
            "Lcom/twitter/weaver/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/twitter/weaver/l0$i;

    invoke-direct {v0, p1, p3, p0, p2}, Lcom/twitter/weaver/l0$i;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/twitter/weaver/l0;Ljava/util/Set;)V

    iget-object p2, p0, Lcom/twitter/weaver/l0;->d:Lcom/twitter/weaver/databinding/plugins/h;

    const-string p3, "rootView"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/twitter/weaver/databinding/plugins/k;

    invoke-direct {p3, p1}, Lcom/twitter/weaver/databinding/plugins/k;-><init>(Landroid/view/View;)V

    iget-object v1, p2, Lcom/twitter/weaver/databinding/plugins/h;->a:Ljava/util/List;

    invoke-static {v1, p3}, Lcom/twitter/weaver/databinding/plugins/h;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lcom/twitter/weaver/l0$i;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    new-instance v0, Lcom/twitter/weaver/databinding/plugins/l;

    invoke-direct {v0, p1, p3}, Lcom/twitter/weaver/databinding/plugins/l;-><init>(Landroid/view/View;Ljava/util/List;)V

    iget-object p1, p2, Lcom/twitter/weaver/databinding/plugins/h;->b:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/twitter/weaver/databinding/plugins/h;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-object p3
.end method
