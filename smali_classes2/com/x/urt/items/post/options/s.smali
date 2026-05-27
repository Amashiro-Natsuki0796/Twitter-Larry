.class public final synthetic Lcom/x/urt/items/post/options/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/l0;

.field public final synthetic b:Landroidx/compose/material3/bi;

.field public final synthetic c:Lcom/x/urt/items/post/options/o;

.field public final synthetic d:Lcom/x/models/PostActionType;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/l0;Landroidx/compose/material3/bi;Lcom/x/urt/items/post/options/o;Lcom/x/models/PostActionType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urt/items/post/options/s;->a:Lkotlinx/coroutines/l0;

    iput-object p2, p0, Lcom/x/urt/items/post/options/s;->b:Landroidx/compose/material3/bi;

    iput-object p3, p0, Lcom/x/urt/items/post/options/s;->c:Lcom/x/urt/items/post/options/o;

    iput-object p4, p0, Lcom/x/urt/items/post/options/s;->d:Lcom/x/models/PostActionType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/x/ui/common/sheets/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/x/urt/items/post/options/t;

    iget-object v0, p0, Lcom/x/urt/items/post/options/s;->d:Lcom/x/models/PostActionType;

    iget-object v1, p0, Lcom/x/urt/items/post/options/s;->b:Landroidx/compose/material3/bi;

    iget-object v2, p0, Lcom/x/urt/items/post/options/s;->c:Lcom/x/urt/items/post/options/o;

    const/4 v3, 0x0

    invoke-direct {p1, v1, v2, v0, v3}, Lcom/x/urt/items/post/options/t;-><init>(Landroidx/compose/material3/bi;Lcom/x/urt/items/post/options/o;Lcom/x/models/PostActionType;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/x/urt/items/post/options/s;->a:Lkotlinx/coroutines/l0;

    invoke-static {v1, v3, v3, p1, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
