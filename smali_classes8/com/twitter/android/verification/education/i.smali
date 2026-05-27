.class public final synthetic Lcom/twitter/android/verification/education/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/f2;

.field public final synthetic b:Lcom/twitter/ui/text/t;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/f2;Lcom/twitter/ui/text/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/verification/education/i;->a:Landroidx/compose/runtime/f2;

    iput-object p2, p0, Lcom/twitter/android/verification/education/i;->b:Lcom/twitter/ui/text/t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/foundation/lazy/n0;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/android/verification/education/i;->a:Landroidx/compose/runtime/f2;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/verification/education/j0;

    iget-object v1, v1, Lcom/twitter/android/verification/education/j0;->c:Lkotlinx/collections/immutable/c;

    new-instance v2, Lcom/twitter/android/verification/education/l;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/twitter/android/verification/education/l;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Lcom/twitter/android/verification/education/u;

    invoke-direct {v4, v2, v1}, Lcom/twitter/android/verification/education/u;-><init>(Lcom/twitter/android/verification/education/l;Lkotlinx/collections/immutable/c;)V

    new-instance v2, Lcom/twitter/android/verification/education/v;

    invoke-direct {v2, v1}, Lcom/twitter/android/verification/education/v;-><init>(Lkotlinx/collections/immutable/c;)V

    new-instance v5, Lcom/twitter/android/verification/education/w;

    iget-object v6, p0, Lcom/twitter/android/verification/education/i;->b:Lcom/twitter/ui/text/t;

    invoke-direct {v5, v1, v6, v0}, Lcom/twitter/android/verification/education/w;-><init>(Lkotlinx/collections/immutable/c;Lcom/twitter/ui/text/t;Landroidx/compose/runtime/f2;)V

    new-instance v0, Landroidx/compose/runtime/internal/g;

    const v1, 0x2fd4df92

    const/4 v6, 0x1

    invoke-direct {v0, v1, v6, v5}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-interface {p1, v3, v4, v2, v0}, Landroidx/compose/foundation/lazy/n0;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
