.class public final synthetic Lcom/twitter/rooms/ui/tab/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/tab/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/tab/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/tab/c;->a:Lcom/twitter/rooms/ui/tab/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    check-cast p1, Lcom/twitter/diff/b$a;

    const-string v4, "$this$watch"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v3, [Lkotlin/reflect/KProperty1;

    sget-object v5, Lcom/twitter/rooms/ui/tab/e$e;->f:Lcom/twitter/rooms/ui/tab/e$e;

    aput-object v5, v4, v2

    new-instance v5, Lcoil3/compose/k;

    iget-object v6, p0, Lcom/twitter/rooms/ui/tab/c;->a:Lcom/twitter/rooms/ui/tab/e;

    invoke-direct {v5, v6, v3}, Lcoil3/compose/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4, v5}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v4, v0, [Lkotlin/reflect/KProperty1;

    sget-object v5, Lcom/twitter/rooms/ui/tab/e$f;->f:Lcom/twitter/rooms/ui/tab/e$f;

    aput-object v5, v4, v2

    sget-object v5, Lcom/twitter/rooms/ui/tab/e$g;->f:Lcom/twitter/rooms/ui/tab/e$g;

    aput-object v5, v4, v3

    sget-object v5, Lcom/twitter/rooms/ui/tab/e$h;->f:Lcom/twitter/rooms/ui/tab/e$h;

    aput-object v5, v4, v1

    new-instance v5, Lcom/twitter/drafts/implementation/list/m;

    invoke-direct {v5, v6, v1}, Lcom/twitter/drafts/implementation/list/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4, v5}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v1, v1, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/rooms/ui/tab/e$i;->f:Lcom/twitter/rooms/ui/tab/e$i;

    aput-object v4, v1, v2

    sget-object v2, Lcom/twitter/rooms/ui/tab/e$j;->f:Lcom/twitter/rooms/ui/tab/e$j;

    aput-object v2, v1, v3

    new-instance v2, Lcom/twitter/birdwatch/initializer/a;

    invoke-direct {v2, v6, v0}, Lcom/twitter/birdwatch/initializer/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v2}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
