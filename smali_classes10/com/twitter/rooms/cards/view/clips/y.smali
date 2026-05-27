.class public final synthetic Lcom/twitter/rooms/cards/view/clips/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/cards/view/clips/y;->a:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

    iput-object p2, p0, Lcom/twitter/rooms/cards/view/clips/y;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/twitter/rooms/cards/view/clips/y;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/rooms/cards/view/clips/u0;

    sget-object v2, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->Companion:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$f;

    const-string v2, "$this$setState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/twitter/rooms/cards/view/clips/y;->a:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

    iget-object v2, v2, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->r:Lcom/twitter/rooms/model/t;

    iget-object v3, v2, Lcom/twitter/rooms/model/t;->a:Ljava/lang/String;

    iget-object v12, v0, Lcom/twitter/rooms/cards/view/clips/y;->b:Ljava/lang/String;

    move-object v11, v12

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    iget-wide v13, v0, Lcom/twitter/rooms/cards/view/clips/y;->c:J

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v35, 0x3ffff8fd    # 1.999786f

    invoke-static/range {v1 .. v35}, Lcom/twitter/rooms/cards/view/clips/u0;->a(Lcom/twitter/rooms/cards/view/clips/u0;Lcom/twitter/rooms/cards/view/clips/a;Ljava/lang/String;Lcom/twitter/rooms/model/j;Ljava/lang/String;Lcom/twitter/rooms/model/k;ZZJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZIILcom/twitter/rooms/cards/view/clips/b;ZZLjava/lang/String;ZLjava/lang/Long;Ljava/util/Set;Lcom/twitter/rooms/cards/view/clips/v0;Ljava/lang/Integer;ZJLcom/twitter/rooms/model/i;I)Lcom/twitter/rooms/cards/view/clips/u0;

    move-result-object v1

    return-object v1
.end method
