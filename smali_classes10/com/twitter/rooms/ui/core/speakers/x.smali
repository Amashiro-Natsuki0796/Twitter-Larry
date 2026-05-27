.class public final synthetic Lcom/twitter/rooms/ui/core/speakers/x;
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

    iput p2, p0, Lcom/twitter/rooms/ui/core/speakers/x;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/speakers/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/rooms/ui/core/speakers/x;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lcom/x/media/playback/settings/persistent/d$a;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/x/video/tab/h0$m;

    invoke-direct {v2, v1}, Lcom/x/video/tab/h0$m;-><init>(Lcom/x/media/playback/settings/persistent/d$a;)V

    iget-object v1, v0, Lcom/twitter/rooms/ui/core/speakers/x;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/video/tab/r0;

    invoke-interface {v1, v2}, Lcom/x/video/tab/r0;->h(Lcom/x/video/tab/h0;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/rooms/ui/core/speakers/y;

    iget-object v1, v0, Lcom/twitter/rooms/ui/core/speakers/x;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/rooms/ui/core/speakers/b$d;

    iget-object v10, v1, Lcom/twitter/rooms/ui/core/speakers/b$d;->a:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x7eff

    invoke-static/range {v2 .. v17}, Lcom/twitter/rooms/ui/core/speakers/y;->a(Lcom/twitter/rooms/ui/core/speakers/y;ZLjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;ILjava/lang/String;Lcom/twitter/rooms/subsystem/api/models/j;Lcom/twitter/rooms/model/helpers/r;ZIILjava/lang/Boolean;I)Lcom/twitter/rooms/ui/core/speakers/y;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
