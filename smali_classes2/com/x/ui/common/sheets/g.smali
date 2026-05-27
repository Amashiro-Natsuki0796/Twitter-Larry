.class public final synthetic Lcom/x/ui/common/sheets/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/collections/immutable/c;

.field public final synthetic b:Lkotlin/jvm/functions/Function5;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/collections/immutable/c;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/sheets/g;->a:Lkotlinx/collections/immutable/c;

    iput-object p2, p0, Lcom/x/ui/common/sheets/g;->b:Lkotlin/jvm/functions/Function5;

    iput-object p3, p0, Lcom/x/ui/common/sheets/g;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/foundation/lazy/n0;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/ui/common/sheets/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/x/ui/common/sheets/g;->a:Lkotlinx/collections/immutable/c;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Lcom/x/ui/common/sheets/n;

    invoke-direct {v3, v0, v1}, Lcom/x/ui/common/sheets/n;-><init>(Lcom/x/ui/common/sheets/i;Ljava/util/List;)V

    new-instance v0, Lcom/x/ui/common/sheets/o;

    invoke-direct {v0, v1}, Lcom/x/ui/common/sheets/o;-><init>(Ljava/util/List;)V

    new-instance v4, Lcom/x/ui/common/sheets/p;

    iget-object v5, p0, Lcom/x/ui/common/sheets/g;->b:Lkotlin/jvm/functions/Function5;

    iget-object v6, p0, Lcom/x/ui/common/sheets/g;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, v1, v5, v6}, Lcom/x/ui/common/sheets/p;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Landroidx/compose/runtime/internal/g;

    const v5, 0x799532c4

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v4}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-interface {p1, v2, v3, v0, v1}, Landroidx/compose/foundation/lazy/n0;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
