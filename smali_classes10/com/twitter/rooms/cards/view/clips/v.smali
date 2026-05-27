.class public final synthetic Lcom/twitter/rooms/cards/view/clips/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/model/i;

.field public final synthetic b:Lcom/twitter/rooms/model/j;

.field public final synthetic c:Lcom/twitter/rooms/model/k;

.field public final synthetic d:Lcom/twitter/rooms/cards/view/clips/b;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/model/i;Lcom/twitter/rooms/model/j;Lcom/twitter/rooms/model/k;Lcom/twitter/rooms/cards/view/clips/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/cards/view/clips/v;->a:Lcom/twitter/rooms/model/i;

    iput-object p2, p0, Lcom/twitter/rooms/cards/view/clips/v;->b:Lcom/twitter/rooms/model/j;

    iput-object p3, p0, Lcom/twitter/rooms/cards/view/clips/v;->c:Lcom/twitter/rooms/model/k;

    iput-object p4, p0, Lcom/twitter/rooms/cards/view/clips/v;->d:Lcom/twitter/rooms/cards/view/clips/b;

    iput-object p5, p0, Lcom/twitter/rooms/cards/view/clips/v;->e:Ljava/lang/String;

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

    sget-object v2, Lcom/twitter/rooms/cards/view/clips/a;->LOADED_CLIP:Lcom/twitter/rooms/cards/view/clips/a;

    iget-object v5, v0, Lcom/twitter/rooms/cards/view/clips/v;->a:Lcom/twitter/rooms/model/i;

    iget-object v15, v5, Lcom/twitter/rooms/model/i;->j:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, v5, Lcom/twitter/rooms/model/i;->L:Lcom/twitter/model/core/entity/l1;

    if-eqz v4, :cond_0

    sget-object v6, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-static {v6}, Lcom/twitter/android/onboarding/core/invisiblesubtask/p0;->a(Lcom/twitter/util/user/UserIdentifier$Companion;)J

    move-result-wide v6

    iget-wide v8, v4, Lcom/twitter/model/core/entity/l1;->a:J

    cmp-long v4, v8, v6

    if-nez v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    move/from16 v26, v3

    iget-object v3, v5, Lcom/twitter/rooms/model/i;->G:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v28

    sget-object v29, Lcom/twitter/rooms/cards/view/clips/v0;->IDLE:Lcom/twitter/rooms/cards/view/clips/v0;

    iget-object v3, v0, Lcom/twitter/rooms/cards/view/clips/v;->d:Lcom/twitter/rooms/cards/view/clips/b;

    move-object/from16 v22, v3

    iget-object v3, v0, Lcom/twitter/rooms/cards/view/clips/v;->e:Ljava/lang/String;

    move-object/from16 v25, v3

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/twitter/rooms/cards/view/clips/v;->b:Lcom/twitter/rooms/model/j;

    iget-object v6, v0, Lcom/twitter/rooms/cards/view/clips/v;->c:Lcom/twitter/rooms/model/k;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v34, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    iget-object v3, v5, Lcom/twitter/rooms/model/i;->l:Ljava/lang/Long;

    move-object/from16 v27, v3

    const/16 v30, 0x0

    const v35, 0x1c13ffa2

    move-object v3, v5

    move-object/from16 v5, v34

    move-object/from16 v34, v3

    const/4 v3, 0x0

    invoke-static/range {v1 .. v35}, Lcom/twitter/rooms/cards/view/clips/u0;->a(Lcom/twitter/rooms/cards/view/clips/u0;Lcom/twitter/rooms/cards/view/clips/a;Ljava/lang/String;Lcom/twitter/rooms/model/j;Ljava/lang/String;Lcom/twitter/rooms/model/k;ZZJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZIILcom/twitter/rooms/cards/view/clips/b;ZZLjava/lang/String;ZLjava/lang/Long;Ljava/util/Set;Lcom/twitter/rooms/cards/view/clips/v0;Ljava/lang/Integer;ZJLcom/twitter/rooms/model/i;I)Lcom/twitter/rooms/cards/view/clips/u0;

    move-result-object v1

    return-object v1
.end method
