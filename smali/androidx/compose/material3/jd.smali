.class public final synthetic Landroidx/compose/material3/jd;
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

    iput p2, p0, Landroidx/compose/material3/jd;->a:I

    iput-object p1, p0, Landroidx/compose/material3/jd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x4

    iget-object v2, v0, Landroidx/compose/material3/jd;->b:Ljava/lang/Object;

    iget v3, v0, Landroidx/compose/material3/jd;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast v2, Lcom/x/android/auth/PublicKeyCredential$Attestation;

    invoke-static {v2}, Lcom/x/android/auth/PublicKeyCredential$Attestation;->a(Lcom/x/android/auth/PublicKeyCredential$Attestation;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_0
    new-instance v3, Lcom/twitter/creator/ui/info/k$f;

    const v4, 0x7f1501b8

    const v5, 0x7f0708a2

    const v6, 0x7f0606bf

    invoke-direct {v3, v6, v4, v5, v1}, Lcom/twitter/creator/ui/info/k$f;-><init>(IIII)V

    new-instance v4, Lcom/twitter/creator/ui/info/k$i;

    const v5, 0x7f1501c5

    const v6, 0x7f0708a0

    invoke-direct {v4, v5, v6}, Lcom/twitter/creator/ui/info/k$i;-><init>(II)V

    new-instance v5, Lcom/twitter/creator/ui/info/k$e;

    const v6, 0x7f1501c1

    const v7, 0x7f07089e

    invoke-direct {v5, v6, v7, v1}, Lcom/twitter/creator/ui/info/k$e;-><init>(III)V

    new-instance v6, Lcom/twitter/creator/ui/info/k$d;

    check-cast v2, Lcom/twitter/accounttaxonomy/implementation/automated/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "https://abs.twimg.com/images/automation-onboard-1_m.png"

    invoke-direct {v6, v8}, Lcom/twitter/creator/ui/info/k$d;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/twitter/creator/ui/info/k$e;

    const v9, 0x7f1501c3

    const v10, 0x7f0708a3

    invoke-direct {v8, v9, v10, v1}, Lcom/twitter/creator/ui/info/k$e;-><init>(III)V

    new-instance v9, Lcom/twitter/creator/ui/info/k$d;

    const-string v11, "https://abs.twimg.com/images/automation-onboard-2_m.png"

    invoke-direct {v9, v11}, Lcom/twitter/creator/ui/info/k$d;-><init>(Ljava/lang/String;)V

    new-instance v11, Lcom/twitter/creator/ui/info/k$i;

    const v12, 0x7f1501c6

    invoke-direct {v11, v12, v10}, Lcom/twitter/creator/ui/info/k$i;-><init>(II)V

    new-instance v12, Lcom/twitter/creator/ui/info/k$h;

    const-string v13, "context"

    iget-object v2, v2, Lcom/twitter/accounttaxonomy/implementation/automated/a;->a:Landroid/content/Context;

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v13, 0x7f1501c2

    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "getString(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v15, 0x7f1501cf

    invoke-virtual {v2, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v15}, Lcom/twitter/model/core/entity/a1;->b(Ljava/lang/String;[Ljava/lang/String;)Lcom/twitter/model/core/entity/x0;

    move-result-object v13

    new-instance v15, Lcom/twitter/analytics/feature/model/m;

    sget-object v1, Lcom/twitter/accounttaxonomy/implementation/automated/f;->b:Lcom/twitter/analytics/common/g;

    invoke-direct {v15, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    sget-object v16, Lcom/twitter/accounttaxonomy/implementation/automated/e;->AUTOMATED_LABEL:Lcom/twitter/accounttaxonomy/implementation/automated/e;

    invoke-virtual/range {v16 .. v16}, Lcom/twitter/accounttaxonomy/implementation/automated/e;->a()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v15, Lcom/twitter/analytics/model/g;->y:Ljava/lang/String;

    invoke-direct {v12, v13, v15, v7}, Lcom/twitter/creator/ui/info/k$h;-><init>(Lcom/twitter/model/core/entity/x0;Lcom/twitter/analytics/feature/model/m;I)V

    new-instance v7, Lcom/twitter/creator/ui/info/k$i;

    const v10, 0x7f1501c7

    const v13, 0x7f0708a3

    invoke-direct {v7, v10, v13}, Lcom/twitter/creator/ui/info/k$i;-><init>(II)V

    new-instance v10, Lcom/twitter/creator/ui/info/k$a;

    const v13, 0x7f1501bb

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v15, 0x7f0808c5

    const v0, 0x7f1501ba

    invoke-direct {v10, v15, v0, v13}, Lcom/twitter/creator/ui/info/k$a;-><init>(IILjava/lang/Integer;)V

    new-instance v0, Lcom/twitter/creator/ui/info/k$a;

    const v13, 0x7f1501bc

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v15, 0x7f0808c6

    move-object/from16 v17, v10

    const v10, 0x7f1501be

    invoke-direct {v0, v15, v10, v13}, Lcom/twitter/creator/ui/info/k$a;-><init>(IILjava/lang/Integer;)V

    new-instance v10, Lcom/twitter/creator/ui/info/k$a;

    const v13, 0x7f1501bd

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v15, 0x7f0808c7

    move-object/from16 v18, v0

    const v0, 0x7f1501bf

    invoke-direct {v10, v15, v0, v13}, Lcom/twitter/creator/ui/info/k$a;-><init>(IILjava/lang/Integer;)V

    new-instance v0, Lcom/twitter/creator/ui/info/k$h;

    const v13, 0x7f1501c4

    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v15, 0x7f1501b7

    invoke-virtual {v2, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/twitter/model/core/entity/a1;->b(Ljava/lang/String;[Ljava/lang/String;)Lcom/twitter/model/core/entity/x0;

    move-result-object v2

    new-instance v13, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v13, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-virtual/range {v16 .. v16}, Lcom/twitter/accounttaxonomy/implementation/automated/e;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lcom/twitter/analytics/model/g;->y:Ljava/lang/String;

    const v1, 0x7f0708a3

    invoke-direct {v0, v2, v13, v1}, Lcom/twitter/creator/ui/info/k$h;-><init>(Lcom/twitter/model/core/entity/x0;Lcom/twitter/analytics/feature/model/m;I)V

    new-instance v1, Lcom/twitter/creator/ui/info/k$b;

    const v2, 0x7f1501c0

    const v13, 0x7f0808c8

    invoke-direct {v1, v2, v13}, Lcom/twitter/creator/ui/info/k$b;-><init>(II)V

    const/16 v2, 0xe

    new-array v2, v2, [Lcom/twitter/creator/ui/info/k;

    const/4 v13, 0x0

    aput-object v3, v2, v13

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v5, v2, v3

    const/4 v3, 0x3

    aput-object v6, v2, v3

    const/4 v3, 0x4

    aput-object v8, v2, v3

    const/4 v3, 0x5

    aput-object v9, v2, v3

    const/4 v3, 0x6

    aput-object v11, v2, v3

    const/4 v3, 0x7

    aput-object v12, v2, v3

    const/16 v3, 0x8

    aput-object v7, v2, v3

    const/16 v3, 0x9

    aput-object v17, v2, v3

    const/16 v3, 0xa

    aput-object v18, v2, v3

    const/16 v3, 0xb

    aput-object v10, v2, v3

    const/16 v3, 0xc

    aput-object v0, v2, v3

    const/16 v0, 0xd

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v2, Landroidx/compose/runtime/j5;

    invoke-interface {v2}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
