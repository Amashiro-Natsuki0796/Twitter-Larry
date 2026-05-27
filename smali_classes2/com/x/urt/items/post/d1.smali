.class public final synthetic Lcom/x/urt/items/post/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/urt/items/post/q0;

.field public final synthetic b:Lcom/x/urt/items/post/e1;

.field public final synthetic c:Landroidx/compose/runtime/q2;

.field public final synthetic d:Lcom/x/models/ContextualPost;


# direct methods
.method public synthetic constructor <init>(Lcom/x/urt/items/post/q0;Lcom/x/urt/items/post/e1;Landroidx/compose/runtime/q2;Lcom/x/models/ContextualPost;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urt/items/post/d1;->a:Lcom/x/urt/items/post/q0;

    iput-object p2, p0, Lcom/x/urt/items/post/d1;->b:Lcom/x/urt/items/post/e1;

    iput-object p3, p0, Lcom/x/urt/items/post/d1;->c:Landroidx/compose/runtime/q2;

    iput-object p4, p0, Lcom/x/urt/items/post/d1;->d:Lcom/x/models/ContextualPost;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/runtime/x0;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/x/urt/items/post/h1;

    iget-object v0, p0, Lcom/x/urt/items/post/d1;->a:Lcom/x/urt/items/post/q0;

    iget-object v1, p0, Lcom/x/urt/items/post/d1;->c:Landroidx/compose/runtime/q2;

    iget-object v2, p0, Lcom/x/urt/items/post/d1;->d:Lcom/x/models/ContextualPost;

    iget-object v3, p0, Lcom/x/urt/items/post/d1;->b:Lcom/x/urt/items/post/e1;

    invoke-direct {p1, v0, v3, v1, v2}, Lcom/x/urt/items/post/h1;-><init>(Lcom/x/urt/items/post/q0;Lcom/x/urt/items/post/e1;Landroidx/compose/runtime/q2;Lcom/x/models/ContextualPost;)V

    return-object p1
.end method
