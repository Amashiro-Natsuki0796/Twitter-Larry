.class public final synthetic Lcom/x/urt/items/post/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/urt/items/post/e1;

.field public final synthetic b:Landroidx/compose/runtime/f2;


# direct methods
.method public synthetic constructor <init>(Lcom/x/urt/items/post/e1;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urt/items/post/z0;->a:Lcom/x/urt/items/post/e1;

    iput-object p2, p0, Lcom/x/urt/items/post/z0;->b:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/urt/items/post/z0;->a:Lcom/x/urt/items/post/e1;

    iget-object v0, v0, Lcom/x/urt/items/post/e1;->v:Lcom/x/share/api/a;

    new-instance v1, Lcom/x/share/api/c$e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2}, Lcom/x/share/api/c$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/x/share/api/a;->a(Lcom/x/share/api/c;Lcom/x/models/scribe/c;)Lcom/x/share/api/b;

    move-result-object p1

    iget-object v0, p0, Lcom/x/urt/items/post/z0;->b:Landroidx/compose/runtime/f2;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/x/dm/chat/w0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/x/dm/chat/w0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Lcom/x/share/api/b;->b(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lcom/twitter/app/sensitivemedia/ui/a;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/twitter/app/sensitivemedia/ui/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Lcom/x/share/api/b;->a(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    invoke-interface {v0, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
