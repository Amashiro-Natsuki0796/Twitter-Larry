.class public final synthetic Lcom/twitter/app/dm/search/page/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/app/dm/search/page/d0;->a:I

    iput-object p1, p0, Lcom/twitter/app/dm/search/page/d0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/twitter/app/dm/search/page/d0;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, Lcom/twitter/business/settings/overview/n0;

    iget-object p1, p0, Lcom/twitter/app/dm/search/page/d0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/business/settings/overview/e$b;

    iget-boolean v5, p1, Lcom/twitter/business/settings/overview/e$b;->a:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x36

    invoke-static/range {v1 .. v8}, Lcom/twitter/business/settings/overview/n0;->a(Lcom/twitter/business/settings/overview/n0;ZLjava/lang/String;ZZLjava/lang/String;Lcom/twitter/professional/model/api/s;I)Lcom/twitter/business/settings/overview/n0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/app/dm/search/page/t0;

    iget-object p1, p0, Lcom/twitter/app/dm/search/page/d0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/app/dm/search/page/t0;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
