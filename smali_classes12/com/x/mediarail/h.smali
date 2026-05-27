.class public final synthetic Lcom/x/mediarail/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:F

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZZLjava/util/List;Lkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/x/mediarail/h;->a:Z

    iput-boolean p2, p0, Lcom/x/mediarail/h;->b:Z

    iput-object p3, p0, Lcom/x/mediarail/h;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/x/mediarail/h;->d:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Lcom/x/mediarail/h;->e:F

    iput-object p6, p0, Lcom/x/mediarail/h;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/foundation/lazy/n0;

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/x/mediarail/h;->a:Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/x/mediarail/a;->a:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, v2, v2, v0, v1}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    :cond_0
    iget-boolean v0, p0, Lcom/x/mediarail/h;->b:Z

    iget v3, p0, Lcom/x/mediarail/h;->e:F

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Lcom/x/mediarail/n$a;

    iget-object v5, p0, Lcom/x/mediarail/h;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v3, v5}, Lcom/x/mediarail/n$a;-><init>(FLkotlin/jvm/functions/Function1;)V

    new-instance v5, Landroidx/compose/runtime/internal/g;

    const v6, 0x3d0c83dc

    invoke-direct {v5, v6, v4, v0}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-static {p1, v2, v2, v5, v1}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    :cond_1
    iget-object v0, p0, Lcom/x/mediarail/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Lcom/x/mediarail/n$b;

    iget-object v7, p0, Lcom/x/mediarail/h;->f:Lkotlin/jvm/functions/Function1;

    invoke-direct {v6, v0, v3, v7}, Lcom/x/mediarail/n$b;-><init>(Ljava/util/List;FLkotlin/jvm/functions/Function1;)V

    new-instance v0, Landroidx/compose/runtime/internal/g;

    const v3, 0x6d4448c5

    invoke-direct {v0, v3, v4, v6}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    const/4 v3, 0x6

    invoke-static {p1, v5, v2, v0, v3}, Landroidx/compose/foundation/lazy/n0;->i(Landroidx/compose/foundation/lazy/n0;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;I)V

    sget-object v0, Lcom/x/mediarail/a;->c:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, v2, v2, v0, v1}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
