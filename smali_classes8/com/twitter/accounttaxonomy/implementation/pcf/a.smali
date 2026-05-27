.class public final synthetic Lcom/twitter/accounttaxonomy/implementation/pcf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/accounttaxonomy/implementation/pcf/a;->a:I

    iput-object p1, p0, Lcom/twitter/accounttaxonomy/implementation/pcf/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/twitter/accounttaxonomy/implementation/pcf/a;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/accounttaxonomy/implementation/pcf/a;->a:I

    packed-switch v2, :pswitch_data_0

    sget-object v0, Lcom/x/profile/edit/k$b$h;->a:Lcom/x/profile/edit/k$b$h;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    new-instance v2, Lcom/twitter/creator/ui/info/k$f;

    const v3, 0x7f151294

    const v4, 0x7f0708a2

    const v5, 0x7f0606d6

    invoke-direct {v2, v5, v3, v4, v0}, Lcom/twitter/creator/ui/info/k$f;-><init>(IIII)V

    new-instance v3, Lcom/twitter/creator/ui/info/k$i;

    const v4, 0x7f15128c

    const v5, 0x7f0708a0

    invoke-direct {v3, v4, v5}, Lcom/twitter/creator/ui/info/k$i;-><init>(II)V

    new-instance v4, Lcom/twitter/creator/ui/info/k$e;

    const v6, 0x7f15128b

    const v7, 0x7f07089e

    invoke-direct {v4, v6, v7, v0}, Lcom/twitter/creator/ui/info/k$e;-><init>(III)V

    new-instance v6, Lcom/twitter/creator/ui/info/k$i;

    const v8, 0x7f15128f

    invoke-direct {v6, v8, v5}, Lcom/twitter/creator/ui/info/k$i;-><init>(II)V

    new-instance v8, Lcom/twitter/creator/ui/info/k$e;

    const v9, 0x7f15128e

    invoke-direct {v8, v9, v7, v0}, Lcom/twitter/creator/ui/info/k$e;-><init>(III)V

    new-instance v9, Lcom/twitter/creator/ui/info/k$i;

    const v10, 0x7f151291

    invoke-direct {v9, v10, v5}, Lcom/twitter/creator/ui/info/k$i;-><init>(II)V

    check-cast v1, Lcom/twitter/accounttaxonomy/implementation/pcf/b;

    iget-object v5, v1, Lcom/twitter/accounttaxonomy/implementation/pcf/b;->a:Landroid/content/Context;

    const v10, 0x7f15128d

    invoke-virtual {v5, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v11, Lcom/twitter/creator/ui/info/k$e;

    const v12, 0x7f151290

    invoke-direct {v11, v12, v7, v5}, Lcom/twitter/creator/ui/info/k$e;-><init>(IILjava/util/List;)V

    new-instance v5, Lcom/twitter/creator/ui/info/k$h;

    iget-object v1, v1, Lcom/twitter/accounttaxonomy/implementation/pcf/b;->a:Landroid/content/Context;

    const-string v12, "context"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v12, 0x7f151292

    invoke-virtual {v1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "getString(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v14, 0x7f151293

    invoke-virtual {v1, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/twitter/model/core/entity/a1;->b(Ljava/lang/String;[Ljava/lang/String;)Lcom/twitter/model/core/entity/x0;

    move-result-object v1

    new-instance v12, Lcom/twitter/analytics/feature/model/m;

    sget-object v13, Lcom/twitter/accounttaxonomy/implementation/pcf/f;->b:Lcom/twitter/analytics/common/g;

    invoke-direct {v12, v13}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-direct {v5, v1, v12, v7}, Lcom/twitter/creator/ui/info/k$h;-><init>(Lcom/twitter/model/core/entity/x0;Lcom/twitter/analytics/feature/model/m;I)V

    new-instance v1, Lcom/twitter/creator/ui/info/k$b;

    const v7, 0x7f080965

    invoke-direct {v1, v10, v7}, Lcom/twitter/creator/ui/info/k$b;-><init>(II)V

    const/16 v7, 0x9

    new-array v7, v7, [Lcom/twitter/creator/ui/info/k;

    const/4 v10, 0x0

    aput-object v2, v7, v10

    const/4 v2, 0x1

    aput-object v3, v7, v2

    const/4 v2, 0x2

    aput-object v4, v7, v2

    const/4 v2, 0x3

    aput-object v6, v7, v2

    aput-object v8, v7, v0

    const/4 v0, 0x5

    aput-object v9, v7, v0

    const/4 v0, 0x6

    aput-object v11, v7, v0

    const/4 v0, 0x7

    aput-object v5, v7, v0

    const/16 v0, 0x8

    aput-object v1, v7, v0

    invoke-static {v7}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
