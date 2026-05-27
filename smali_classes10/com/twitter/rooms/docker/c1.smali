.class public final synthetic Lcom/twitter/rooms/docker/c1;
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

    iput p2, p0, Lcom/twitter/rooms/docker/c1;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/docker/c1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/rooms/docker/c1;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroid/webkit/WebView;

    const-string v2, "webView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/twitter/rooms/docker/c1;->b:Ljava/lang/Object;

    check-cast v2, Lcom/x/webview/l;

    iget-object v3, v2, Lcom/x/webview/l;->g:Lcom/x/webview/g;

    iget-object v2, v2, Lcom/x/webview/l;->a:Lcom/x/webview/h;

    iget-object v4, v2, Lcom/x/webview/h;->a:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Lcom/x/webview/g;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/x/webview/h;->b:Ljava/util/Map;

    if-nez v3, :cond_0

    sget-object v3, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    :cond_0
    iget-object v2, v2, Lcom/x/webview/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/rooms/docker/i1;

    iget-object v1, v0, Lcom/twitter/rooms/docker/c1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/rooms/manager/d3;

    iget-boolean v14, v1, Lcom/twitter/rooms/manager/d3;->M:Z

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v19, 0x1efff

    invoke-static/range {v2 .. v19}, Lcom/twitter/rooms/docker/i1;->a(Lcom/twitter/rooms/docker/i1;ZZZLjava/lang/String;Ljava/lang/Long;ZLjava/lang/String;ILjava/lang/String;Lcom/twitter/rooms/model/helpers/r;Ljava/lang/String;ZZILjava/util/Set;Ltv/periscope/model/NarrowcastSpaceType;I)Lcom/twitter/rooms/docker/i1;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
