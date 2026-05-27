.class public final synthetic Lcom/twitter/iap/implementation/sandbox/mapper/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/iap/implementation/sandbox/mapper/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/iap/implementation/sandbox/mapper/a;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v2, "emit"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dm_group_participant"

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/iap/model/products/d;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v1, Lcom/twitter/iap/model/products/d;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v2, Lcom/twitter/iap/model/billing/a;

    sget-object v12, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iget-object v13, v1, Lcom/twitter/iap/model/products/d;->b:Ljava/lang/String;

    iget-object v14, v1, Lcom/twitter/iap/model/products/d;->c:Ljava/lang/String;

    iget-object v5, v1, Lcom/twitter/iap/model/products/d;->a:Ljava/lang/String;

    const-string v15, ""

    const-wide/16 v9, 0x0

    iget-object v11, v1, Lcom/twitter/iap/model/products/d;->e:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v3, v2

    move-object v4, v5

    move-object v7, v15

    invoke-direct/range {v3 .. v17}, Lcom/twitter/iap/model/billing/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/iap/model/products/d;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
