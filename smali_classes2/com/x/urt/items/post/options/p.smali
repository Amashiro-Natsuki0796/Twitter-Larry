.class public final synthetic Lcom/x/urt/items/post/options/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/urt/items/post/options/o;

.field public final synthetic b:Lcom/x/urt/items/post/options/o$a$a;

.field public final synthetic c:Landroidx/compose/runtime/f2;


# direct methods
.method public synthetic constructor <init>(Lcom/x/urt/items/post/options/o;Lcom/x/urt/items/post/options/o$a$a;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urt/items/post/options/p;->a:Lcom/x/urt/items/post/options/o;

    iput-object p2, p0, Lcom/x/urt/items/post/options/p;->b:Lcom/x/urt/items/post/options/o$a$a;

    iput-object p3, p0, Lcom/x/urt/items/post/options/p;->c:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/x/urt/items/post/options/p;->c:Landroidx/compose/runtime/f2;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/x/urt/items/post/options/p;->a:Lcom/x/urt/items/post/options/o;

    iget-object v0, v0, Lcom/x/urt/items/post/options/o;->e:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/x/urt/items/post/options/m$b;

    iget-object v2, p0, Lcom/x/urt/items/post/options/p;->b:Lcom/x/urt/items/post/options/o$a$a;

    iget-object v2, v2, Lcom/x/urt/items/post/options/o$a$a;->e:Lcom/x/models/PostActionType;

    invoke-direct {v1, v2}, Lcom/x/urt/items/post/options/m$b;-><init>(Lcom/x/models/PostActionType;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
