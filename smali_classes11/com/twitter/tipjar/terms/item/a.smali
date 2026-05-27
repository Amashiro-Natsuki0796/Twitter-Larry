.class public final synthetic Lcom/twitter/tipjar/terms/item/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/tipjar/terms/item/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tipjar/terms/item/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tipjar/terms/item/a;->a:Lcom/twitter/tipjar/terms/item/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    const/4 v0, 0x6

    const/16 v1, 0xc

    const/4 v2, 0x0

    new-instance v3, Lcom/twitter/creator/ui/info/k$f;

    const v4, 0x7f060130

    const v5, 0x7f151d30

    invoke-direct {v3, v4, v5, v2, v1}, Lcom/twitter/creator/ui/info/k$f;-><init>(IIII)V

    new-instance v4, Lcom/twitter/creator/ui/info/k$i;

    const v5, 0x7f151d3a

    const v6, 0x7f0708a1

    invoke-direct {v4, v5, v6}, Lcom/twitter/creator/ui/info/k$i;-><init>(II)V

    new-instance v5, Lcom/twitter/creator/ui/info/k$g;

    invoke-direct {v5}, Lcom/twitter/creator/ui/info/k$g;-><init>()V

    new-instance v6, Lcom/twitter/creator/ui/info/k$a;

    sget-object v7, Lcom/twitter/core/ui/styles/icons/implementation/a;->Z1:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-virtual {v7}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result v7

    const v8, 0x7f151d23

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v9, 0x7f151d24

    invoke-direct {v6, v7, v9, v8}, Lcom/twitter/creator/ui/info/k$a;-><init>(IILjava/lang/Integer;)V

    new-instance v7, Lcom/twitter/creator/ui/info/k$a;

    sget-object v8, Lcom/twitter/core/ui/styles/icons/implementation/a;->I1:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-virtual {v8}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result v8

    const v9, 0x7f151d21

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v10, 0x7f151d22

    invoke-direct {v7, v8, v10, v9}, Lcom/twitter/creator/ui/info/k$a;-><init>(IILjava/lang/Integer;)V

    new-instance v8, Lcom/twitter/creator/ui/info/k$a;

    sget-object v9, Lcom/twitter/core/ui/styles/icons/implementation/a;->r0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-virtual {v9}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result v9

    const v10, 0x7f151d25

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v11, 0x7f151d26

    invoke-direct {v8, v9, v11, v10}, Lcom/twitter/creator/ui/info/k$a;-><init>(IILjava/lang/Integer;)V

    new-instance v9, Lcom/twitter/creator/ui/info/k$i;

    const v10, 0x7f151d3c

    invoke-direct {v9, v10, v2}, Lcom/twitter/creator/ui/info/k$i;-><init>(II)V

    new-instance v10, Lcom/twitter/creator/ui/info/k$e;

    const v11, 0x7f151d3b

    invoke-direct {v10, v11, v2, v0}, Lcom/twitter/creator/ui/info/k$e;-><init>(III)V

    new-instance v11, Lcom/twitter/creator/ui/info/k$c;

    new-instance v12, Lcom/twitter/creator/ui/info/k$c$a;

    sget-object v13, Lcom/twitter/core/ui/styles/icons/implementation/a;->t1:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-virtual {v13}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result v13

    const v14, 0x7f151d2c

    const v15, 0x7f151d2b

    invoke-direct {v12, v13, v14, v15}, Lcom/twitter/creator/ui/info/k$c$a;-><init>(III)V

    new-instance v13, Lcom/twitter/creator/ui/info/k$c$a;

    sget-object v14, Lcom/twitter/core/ui/styles/icons/implementation/a;->s1:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-virtual {v14}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result v14

    const v15, 0x7f151d28

    const v1, 0x7f151d27

    invoke-direct {v13, v14, v15, v1}, Lcom/twitter/creator/ui/info/k$c$a;-><init>(III)V

    new-instance v1, Lcom/twitter/creator/ui/info/k$c$a;

    sget-object v14, Lcom/twitter/core/ui/styles/icons/implementation/a;->W0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-virtual {v14}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result v14

    const v15, 0x7f151d2a

    const v0, 0x7f151d29

    invoke-direct {v1, v14, v15, v0}, Lcom/twitter/creator/ui/info/k$c$a;-><init>(III)V

    filled-new-array {v12, v13, v1}, [Lcom/twitter/creator/ui/info/k$c$a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/twitter/creator/ui/info/k$c;-><init>(Ljava/util/List;)V

    new-instance v0, Lcom/twitter/creator/ui/info/k$i;

    const v1, 0x7f151d2f

    invoke-direct {v0, v1, v2}, Lcom/twitter/creator/ui/info/k$i;-><init>(II)V

    new-instance v1, Lcom/twitter/creator/ui/info/k$e;

    const v12, 0x7f151d2e

    const/4 v13, 0x6

    invoke-direct {v1, v12, v2, v13}, Lcom/twitter/creator/ui/info/k$e;-><init>(III)V

    new-instance v12, Lcom/twitter/creator/ui/info/k$h;

    move-object/from16 v13, p0

    iget-object v14, v13, Lcom/twitter/tipjar/terms/item/a;->a:Lcom/twitter/tipjar/terms/item/b;

    iget-object v14, v14, Lcom/twitter/tipjar/terms/item/b;->a:Landroid/content/Context;

    const v15, 0x7f151d31

    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const-string v2, "getString(...)"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v13, 0x7f151d2d

    invoke-virtual {v14, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/twitter/model/core/entity/a1;->b(Ljava/lang/String;[Ljava/lang/String;)Lcom/twitter/model/core/entity/x0;

    move-result-object v2

    new-instance v13, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v13}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    const v14, 0x7f0708a9

    invoke-direct {v12, v2, v13, v14}, Lcom/twitter/creator/ui/info/k$h;-><init>(Lcom/twitter/model/core/entity/x0;Lcom/twitter/analytics/feature/model/m;I)V

    new-instance v2, Lcom/twitter/creator/ui/info/k$b;

    const v13, 0x7f151d20

    const v14, 0x7f0800cb

    invoke-direct {v2, v13, v14}, Lcom/twitter/creator/ui/info/k$b;-><init>(II)V

    const/16 v13, 0xd

    new-array v13, v13, [Lcom/twitter/creator/ui/info/k;

    const/4 v14, 0x0

    aput-object v3, v13, v14

    const/4 v3, 0x1

    aput-object v4, v13, v3

    const/4 v3, 0x2

    aput-object v5, v13, v3

    const/4 v3, 0x3

    aput-object v6, v13, v3

    const/4 v3, 0x4

    aput-object v7, v13, v3

    const/4 v3, 0x5

    aput-object v8, v13, v3

    const/4 v3, 0x6

    aput-object v9, v13, v3

    const/4 v3, 0x7

    aput-object v10, v13, v3

    const/16 v3, 0x8

    aput-object v11, v13, v3

    const/16 v3, 0x9

    aput-object v0, v13, v3

    const/16 v0, 0xa

    aput-object v1, v13, v0

    const/16 v0, 0xb

    aput-object v12, v13, v0

    const/16 v0, 0xc

    aput-object v2, v13, v0

    invoke-static {v13}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
