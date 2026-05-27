.class public final synthetic Lcom/x/ui/common/sheets/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/sheets/o0;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/x/ui/common/sheets/o0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/x/ui/common/sheets/o0;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/x/ui/common/sheets/o0;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/x/ui/common/sheets/o0;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/foundation/lazy/n0;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/app/profiles/edit/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/app/profiles/edit/i;-><init>(I)V

    iget-object v3, p0, Lcom/x/ui/common/sheets/o0;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-instance v8, Lcom/x/ui/common/sheets/q0$f;

    invoke-direct {v8, v0, v3}, Lcom/x/ui/common/sheets/q0$f;-><init>(Lcom/twitter/app/profiles/edit/i;Ljava/util/List;)V

    new-instance v0, Lcom/x/ui/common/sheets/q0$g;

    invoke-direct {v0, v3}, Lcom/x/ui/common/sheets/q0$g;-><init>(Ljava/util/List;)V

    new-instance v9, Lcom/x/ui/common/sheets/q0$h;

    iget-object v6, p0, Lcom/x/ui/common/sheets/o0;->d:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/x/ui/common/sheets/o0;->e:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/x/ui/common/sheets/o0;->b:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/x/ui/common/sheets/o0;->c:Lkotlin/jvm/functions/Function1;

    move-object v2, v9

    invoke-direct/range {v2 .. v7}, Lcom/x/ui/common/sheets/q0$h;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Landroidx/compose/runtime/internal/g;

    const v3, 0x2fd4df92

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v9}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-interface {p1, v1, v8, v0, v2}, Landroidx/compose/foundation/lazy/n0;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
