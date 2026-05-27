.class public final synthetic Lcom/twitter/rooms/cards/view/clips/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/cards/view/clips/u0;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/cards/view/clips/u0;ZLcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/cards/view/clips/e0;->a:Lcom/twitter/rooms/cards/view/clips/u0;

    iput-boolean p2, p0, Lcom/twitter/rooms/cards/view/clips/e0;->b:Z

    iput-object p3, p0, Lcom/twitter/rooms/cards/view/clips/e0;->c:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/rooms/cards/view/clips/u0;

    sget-object v1, Lcom/twitter/rooms/cards/view/clips/u0;->Companion:Lcom/twitter/rooms/cards/view/clips/u0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/twitter/rooms/cards/view/clips/e0;->a:Lcom/twitter/rooms/cards/view/clips/u0;

    invoke-static {v1}, Lcom/twitter/rooms/cards/view/clips/u0$a;->a(Lcom/twitter/rooms/cards/view/clips/u0;)Lcom/twitter/rooms/cards/view/clips/u0;

    move-result-object v2

    iget-boolean v1, v0, Lcom/twitter/rooms/cards/view/clips/e0;->b:Z

    if-eqz v1, :cond_0

    sget-object v3, Lcom/twitter/rooms/cards/view/clips/b;->RECORDED:Lcom/twitter/rooms/cards/view/clips/b;

    :goto_0
    move-object/from16 v23, v3

    goto :goto_1

    :cond_0
    sget-object v3, Lcom/twitter/rooms/cards/view/clips/b;->LIVE:Lcom/twitter/rooms/cards/view/clips/b;

    goto :goto_0

    :goto_1
    iget-object v3, v0, Lcom/twitter/rooms/cards/view/clips/e0;->c:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

    iget-object v3, v3, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->l:Landroid/content/Context;

    if-eqz v1, :cond_1

    const v1, 0x7f151b0e

    goto :goto_2

    :cond_1
    const v1, 0x7f151b05

    :goto_2
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

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

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v36, 0x3fdbffff

    invoke-static/range {v2 .. v36}, Lcom/twitter/rooms/cards/view/clips/u0;->a(Lcom/twitter/rooms/cards/view/clips/u0;Lcom/twitter/rooms/cards/view/clips/a;Ljava/lang/String;Lcom/twitter/rooms/model/j;Ljava/lang/String;Lcom/twitter/rooms/model/k;ZZJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZIILcom/twitter/rooms/cards/view/clips/b;ZZLjava/lang/String;ZLjava/lang/Long;Ljava/util/Set;Lcom/twitter/rooms/cards/view/clips/v0;Ljava/lang/Integer;ZJLcom/twitter/rooms/model/i;I)Lcom/twitter/rooms/cards/view/clips/u0;

    move-result-object v1

    return-object v1
.end method
