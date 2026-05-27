.class public final synthetic Lcom/x/android/videochat/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/y0;

.field public final synthetic b:Lcom/x/android/videochat/ui/z0;

.field public final synthetic c:Lkotlinx/coroutines/l0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/y0;Lcom/x/android/videochat/ui/z0;Lkotlinx/coroutines/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/videochat/ui/b;->a:Landroidx/compose/ui/layout/y0;

    iput-object p2, p0, Lcom/x/android/videochat/ui/b;->b:Lcom/x/android/videochat/ui/z0;

    iput-object p3, p0, Lcom/x/android/videochat/ui/b;->c:Lkotlinx/coroutines/l0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/layout/k2$a;

    check-cast p2, Landroidx/compose/ui/layout/b0;

    const-string v0, "$this$approachLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookaheadCoordinates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/android/videochat/ui/b;->a:Landroidx/compose/ui/layout/y0;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/y0;->f(Landroidx/compose/ui/layout/k2$a;)Landroidx/compose/ui/layout/b0;

    move-result-object p1

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/layout/y0;->g(Landroidx/compose/ui/layout/y0;Landroidx/compose/ui/layout/b0;Landroidx/compose/ui/layout/b0;)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/p;->a(J)J

    move-result-wide p1

    new-instance v0, Landroidx/compose/ui/unit/o;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/unit/o;-><init>(J)V

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, p1, p2}, Landroidx/compose/animation/core/n;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/x1;

    move-result-object p1

    iget-object p2, p0, Lcom/x/android/videochat/ui/b;->b:Lcom/x/android/videochat/ui/z0;

    iget-object v1, p0, Lcom/x/android/videochat/ui/b;->c:Lkotlinx/coroutines/l0;

    invoke-virtual {p2, v0, v1, p1}, Lcom/x/android/videochat/ui/z0;->b(Ljava/lang/Object;Lkotlinx/coroutines/l0;Landroidx/compose/animation/core/l0;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/x/android/videochat/ui/z0;->a()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
