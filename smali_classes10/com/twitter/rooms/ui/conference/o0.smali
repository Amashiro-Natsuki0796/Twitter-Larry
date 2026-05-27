.class public final synthetic Lcom/twitter/rooms/ui/conference/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ltv/periscope/model/chat/e;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/model/chat/e;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/conference/o0;->a:Ltv/periscope/model/chat/e;

    iput-wide p2, p0, Lcom/twitter/rooms/ui/conference/o0;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/rooms/ui/conference/i3;

    sget-object v2, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->Companion:Lcom/twitter/rooms/ui/conference/ConferenceViewModel$l;

    const-string v2, "$this$setState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/twitter/rooms/ui/conference/i3;->s:Lkotlinx/collections/immutable/d;

    invoke-static {v2}, Lkotlin/collections/v;->r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    sget-object v3, Ltv/periscope/model/chat/e;->BROADCASTER_GUEST_MUTE_PARTICIPANT:Ltv/periscope/model/chat/e;

    iget-object v4, v0, Lcom/twitter/rooms/ui/conference/o0;->a:Ltv/periscope/model/chat/e;

    if-ne v4, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-wide v4, v0, Lcom/twitter/rooms/ui/conference/o0;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lkotlinx/collections/immutable/a;->f(Ljava/util/Map;)Lkotlinx/collections/immutable/d;

    move-result-object v21

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v2, 0x0

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

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v28, 0x3fbffff

    invoke-static/range {v1 .. v28}, Lcom/twitter/rooms/ui/conference/i3;->h(Lcom/twitter/rooms/ui/conference/i3;Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/d;ZZLcom/x/android/videochat/a;Lcom/x/android/videochat/z1$a;Lkotlinx/collections/immutable/d;Lkotlinx/collections/immutable/c;Lkotlinx/coroutines/q2;ZLkotlinx/collections/immutable/c;ZLcom/twitter/rooms/ui/conference/p5;Lcom/x/android/videochat/z;ZJJLkotlinx/collections/immutable/d;Lkotlinx/collections/immutable/c;Landroid/graphics/Rect;ZLcom/twitter/rooms/ui/conference/k0;Ljava/lang/String;ZI)Lcom/twitter/rooms/ui/conference/i3;

    move-result-object v1

    return-object v1
.end method
