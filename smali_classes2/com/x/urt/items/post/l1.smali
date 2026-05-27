.class public final synthetic Lcom/x/urt/items/post/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/urt/ui/autoplay/i;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/x/urt/items/post/m1$a;


# direct methods
.method public synthetic constructor <init>(Lcom/x/urt/ui/autoplay/i;Ljava/lang/String;Lcom/x/urt/items/post/m1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urt/items/post/l1;->a:Lcom/x/urt/ui/autoplay/i;

    iput-object p2, p0, Lcom/x/urt/items/post/l1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/urt/items/post/l1;->c:Lcom/x/urt/items/post/m1$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/runtime/x0;

    sget-object v0, Lcom/x/urt/items/post/m1;->Companion:Lcom/x/urt/items/post/m1$b;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/x/urt/items/post/l1;->c:Lcom/x/urt/items/post/m1$a;

    iget-object v0, p0, Lcom/x/urt/items/post/l1;->a:Lcom/x/urt/ui/autoplay/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "entryId"

    iget-object v2, p0, Lcom/x/urt/items/post/l1;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/x/urt/ui/autoplay/i;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/x/urt/items/post/o1;

    invoke-direct {p1, v0, v2}, Lcom/x/urt/items/post/o1;-><init>(Lcom/x/urt/ui/autoplay/i;Ljava/lang/String;)V

    return-object p1
.end method
