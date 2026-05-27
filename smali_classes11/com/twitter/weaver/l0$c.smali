.class public final Lcom/twitter/weaver/l0$c;
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
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/view/View;
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


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/weaver/m;Lcom/twitter/weaver/k0;)V
    .locals 0
    .param p1    # Landroid/view/View;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/weaver/l0$c;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/twitter/weaver/l0$c;->b:Lcom/twitter/weaver/m;

    iput-object p3, p0, Lcom/twitter/weaver/l0$c;->c:Lcom/twitter/weaver/k0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/weaver/cache/a;Lkotlinx/coroutines/z1;)V
    .locals 2
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

    iget-object v0, p0, Lcom/twitter/weaver/l0$c;->c:Lcom/twitter/weaver/k0;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/k0;->a(Lcom/twitter/weaver/cache/a;)Lcom/twitter/weaver/v;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/weaver/l0$c;->b:Lcom/twitter/weaver/m;

    iget-object v1, p0, Lcom/twitter/weaver/l0$c;->a:Landroid/view/View;

    invoke-interface {v0, v1, p1, p2}, Lcom/twitter/weaver/m;->a(Landroid/view/View;Lcom/twitter/weaver/v;Lkotlinx/coroutines/z1;)V

    return-void
.end method
