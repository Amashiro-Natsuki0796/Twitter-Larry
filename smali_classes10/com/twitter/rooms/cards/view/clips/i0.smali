.class public final synthetic Lcom/twitter/rooms/cards/view/clips/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/twitter/rooms/cards/view/clips/i0;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p1

    check-cast v0, Lcom/twitter/rooms/cards/view/clips/u0;

    move-object/from16 v15, p0

    iget-boolean v14, v15, Lcom/twitter/rooms/cards/view/clips/i0;->a:Z

    if-eqz v14, :cond_0

    const v1, 0x7f0807fd

    :goto_0
    move/from16 v19, v1

    goto :goto_1

    :cond_0
    const v1, 0x7f0807fb

    goto :goto_0

    :goto_1
    if-eqz v14, :cond_1

    const v1, 0x7f151ea3

    :goto_2
    move/from16 v20, v1

    goto :goto_3

    :cond_1
    const v1, 0x7f150e69

    goto :goto_2

    :goto_3
    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move/from16 v17, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const/16 v18, 0x0

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

    const v34, 0x3ffcbfff

    invoke-static/range {v0 .. v34}, Lcom/twitter/rooms/cards/view/clips/u0;->a(Lcom/twitter/rooms/cards/view/clips/u0;Lcom/twitter/rooms/cards/view/clips/a;Ljava/lang/String;Lcom/twitter/rooms/model/j;Ljava/lang/String;Lcom/twitter/rooms/model/k;ZZJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZIILcom/twitter/rooms/cards/view/clips/b;ZZLjava/lang/String;ZLjava/lang/Long;Ljava/util/Set;Lcom/twitter/rooms/cards/view/clips/v0;Ljava/lang/Integer;ZJLcom/twitter/rooms/model/i;I)Lcom/twitter/rooms/cards/view/clips/u0;

    move-result-object v0

    return-object v0
.end method
