.class public final synthetic Lcom/x/composer/draftlist/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Lcom/x/models/UserIdentifier;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lcom/x/models/UserIdentifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/draftlist/p;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/x/composer/draftlist/p;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/x/composer/draftlist/p;->c:Ljava/util/Set;

    iput-object p4, p0, Lcom/x/composer/draftlist/p;->d:Lcom/x/models/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/foundation/lazy/n0;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/ui/widget/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/ui/widget/s;-><init>(I)V

    iget-object v1, p0, Lcom/x/composer/draftlist/p;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Lcom/x/composer/draftlist/x;

    invoke-direct {v3, v0, v1}, Lcom/x/composer/draftlist/x;-><init>(Lcom/twitter/ui/widget/s;Ljava/util/List;)V

    new-instance v0, Lcom/x/composer/draftlist/y;

    invoke-direct {v0, v1}, Lcom/x/composer/draftlist/y;-><init>(Ljava/util/List;)V

    new-instance v4, Lcom/x/composer/draftlist/z;

    iget-object v5, p0, Lcom/x/composer/draftlist/p;->c:Ljava/util/Set;

    iget-object v6, p0, Lcom/x/composer/draftlist/p;->d:Lcom/x/models/UserIdentifier;

    iget-object v7, p0, Lcom/x/composer/draftlist/p;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, v1, v7, v5, v6}, Lcom/x/composer/draftlist/z;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lcom/x/models/UserIdentifier;)V

    new-instance v1, Landroidx/compose/runtime/internal/g;

    const v5, 0x2fd4df92

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v4}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-interface {p1, v2, v3, v0, v1}, Landroidx/compose/foundation/lazy/n0;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
