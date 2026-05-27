.class public abstract Lcom/twitter/compose/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/p;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/compose/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/platform/ComposeView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/twitter/compose/t;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/twitter/compose/m;

    invoke-direct {v0, p1}, Lcom/twitter/compose/m;-><init>(Lcom/twitter/compose/t;)V

    .line 2
    const-string v1, "composeDependencies"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/twitter/compose/n;->a:Lcom/twitter/compose/t;

    .line 5
    iput-object v0, p0, Lcom/twitter/compose/n;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/compose/runtime/n;I)V
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
.end method

.method public final g()Lcom/twitter/util/ui/r;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/compose/n;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    new-instance v1, Lcom/twitter/compose/n$a;

    invoke-direct {v1, p0}, Lcom/twitter/compose/n$a;-><init>(Lcom/twitter/compose/n;)V

    new-instance v2, Landroidx/compose/runtime/internal/g;

    const v3, -0x31311cc0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v1}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    iget-object v1, p0, Lcom/twitter/compose/n;->a:Lcom/twitter/compose/t;

    invoke-static {v0, v1, v2}, Lcom/twitter/compose/i;->d(Landroidx/compose/ui/platform/ComposeView;Lcom/twitter/compose/t;Landroidx/compose/runtime/internal/g;)V

    sget-object v1, Lcom/twitter/util/ui/r;->Companion:Lcom/twitter/util/ui/r$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/util/ui/q;

    invoke-direct {v1, v0, v4}, Lcom/twitter/util/ui/q;-><init>(Landroid/view/View;Z)V

    return-object v1
.end method
