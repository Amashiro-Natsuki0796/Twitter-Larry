.class public final synthetic Lcom/twitter/rooms/cards/view/clips/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/cards/view/clips/u0;

.field public final synthetic b:Lcom/twitter/rooms/subsystem/api/dispatchers/c1$a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/cards/view/clips/u0;Lcom/twitter/rooms/subsystem/api/dispatchers/c1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/cards/view/clips/c0;->a:Lcom/twitter/rooms/cards/view/clips/u0;

    iput-object p2, p0, Lcom/twitter/rooms/cards/view/clips/c0;->b:Lcom/twitter/rooms/subsystem/api/dispatchers/c1$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/rooms/cards/view/clips/u0;

    iget-object v1, v0, Lcom/twitter/rooms/cards/view/clips/c0;->b:Lcom/twitter/rooms/subsystem/api/dispatchers/c1$a;

    check-cast v1, Lcom/twitter/rooms/subsystem/api/dispatchers/c1$a$b;

    iget-object v14, v1, Lcom/twitter/rooms/subsystem/api/dispatchers/c1$a$b;->c:Ljava/lang/String;

    iget-wide v2, v1, Lcom/twitter/rooms/subsystem/api/dispatchers/c1$a$b;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    sget-object v30, Lcom/twitter/rooms/cards/view/clips/v0;->PLAYING:Lcom/twitter/rooms/cards/view/clips/v0;

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    iget-object v2, v0, Lcom/twitter/rooms/cards/view/clips/c0;->a:Lcom/twitter/rooms/cards/view/clips/u0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v37, v14

    move-wide v14, v15

    iget-object v1, v1, Lcom/twitter/rooms/subsystem/api/dispatchers/c1$a$b;->b:Ljava/lang/String;

    move-object/from16 v17, v1

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

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v36, 0x3dffc7ff

    move-object/from16 v16, v37

    invoke-static/range {v2 .. v36}, Lcom/twitter/rooms/cards/view/clips/u0;->a(Lcom/twitter/rooms/cards/view/clips/u0;Lcom/twitter/rooms/cards/view/clips/a;Ljava/lang/String;Lcom/twitter/rooms/model/j;Ljava/lang/String;Lcom/twitter/rooms/model/k;ZZJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZIILcom/twitter/rooms/cards/view/clips/b;ZZLjava/lang/String;ZLjava/lang/Long;Ljava/util/Set;Lcom/twitter/rooms/cards/view/clips/v0;Ljava/lang/Integer;ZJLcom/twitter/rooms/model/i;I)Lcom/twitter/rooms/cards/view/clips/u0;

    move-result-object v1

    return-object v1
.end method
