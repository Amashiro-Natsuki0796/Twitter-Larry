.class public final synthetic Lcom/twitter/rooms/ui/core/speakers/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;

.field public final synthetic b:Lcom/twitter/rooms/ui/core/speakers/y;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;Lcom/twitter/rooms/ui/core/speakers/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/speakers/u;->a:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/speakers/u;->b:Lcom/twitter/rooms/ui/core/speakers/y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/rooms/ui/core/speakers/y;

    sget-object v2, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;->Companion:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$b0;

    const-string v2, "$this$setState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/twitter/rooms/ui/core/speakers/u;->b:Lcom/twitter/rooms/ui/core/speakers/y;

    iget-object v3, v2, Lcom/twitter/rooms/ui/core/speakers/y;->d:Ljava/util/List;

    sget-object v4, Lcom/twitter/rooms/model/helpers/r;->CREATION:Lcom/twitter/rooms/model/helpers/r;

    iget-object v5, v2, Lcom/twitter/rooms/ui/core/speakers/y;->k:Lcom/twitter/rooms/model/helpers/r;

    if-ne v5, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Lcom/twitter/rooms/ui/core/speakers/u;->a:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lcom/twitter/rooms/ui/core/speakers/y;->g:Ljava/util/List;

    iget v2, v2, Lcom/twitter/rooms/ui/core/speakers/y;->n:I

    invoke-static {v3, v5, v4, v2}, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;->B(Ljava/util/List;Ljava/util/List;ZI)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v2, 0x0

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

    const/16 v16, 0x7ffb

    invoke-static/range {v1 .. v16}, Lcom/twitter/rooms/ui/core/speakers/y;->a(Lcom/twitter/rooms/ui/core/speakers/y;ZLjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;ILjava/lang/String;Lcom/twitter/rooms/subsystem/api/models/j;Lcom/twitter/rooms/model/helpers/r;ZIILjava/lang/Boolean;I)Lcom/twitter/rooms/ui/core/speakers/y;

    move-result-object v1

    return-object v1
.end method
