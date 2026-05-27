.class public final synthetic Lcom/x/android/videochat/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/android/videochat/ui/z0;

.field public final synthetic b:Lkotlinx/coroutines/l0;


# direct methods
.method public synthetic constructor <init>(Lcom/x/android/videochat/ui/z0;Lkotlinx/coroutines/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/videochat/ui/a;->a:Lcom/x/android/videochat/ui/z0;

    iput-object p2, p0, Lcom/x/android/videochat/ui/a;->b:Lkotlinx/coroutines/l0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/unit/s;

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroidx/compose/animation/core/n;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/x1;

    move-result-object v0

    iget-object v1, p0, Lcom/x/android/videochat/ui/a;->a:Lcom/x/android/videochat/ui/z0;

    iget-object v2, p0, Lcom/x/android/videochat/ui/a;->b:Lkotlinx/coroutines/l0;

    invoke-virtual {v1, p1, v2, v0}, Lcom/x/android/videochat/ui/z0;->b(Ljava/lang/Object;Lkotlinx/coroutines/l0;Landroidx/compose/animation/core/l0;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/x/android/videochat/ui/z0;->a()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
