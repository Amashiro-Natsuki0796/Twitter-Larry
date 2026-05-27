.class public final Lcom/twitter/database/hydrator/TwitterHydrationRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/database/hydrator/HydrationRegistry$Registrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/database/hydrator/HydrationRegistry$a;)V
    .locals 23
    .param p1    # Lcom/twitter/database/hydrator/HydrationRegistry$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/database/hydrator/dm/v;

    invoke-direct {v0}, Lcom/twitter/model/common/transformer/c;-><init>()V

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/database/hydrator/HydrationRegistry$b;

    const-class v2, Lcom/twitter/database/schema/cards/b$a;

    const-class v3, Lcom/twitter/model/dm/o2;

    invoke-virtual {v1, v2, v3, v0}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/model/common/transformer/c;)V

    new-instance v0, Lcom/twitter/database/hydrator/dm/r;

    invoke-direct {v0}, Lcom/twitter/model/common/transformer/c;-><init>()V

    const-class v2, Lcom/twitter/database/schema/conversation/c$a;

    const-class v3, Lcom/twitter/model/dm/h2;

    invoke-virtual {v1, v2, v3, v0}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/model/common/transformer/c;)V

    new-instance v0, Lcom/twitter/database/hydrator/dm/f;

    invoke-direct {v0}, Lcom/twitter/model/common/transformer/c;-><init>()V

    const-class v2, Lcom/twitter/database/schema/conversation/d$a;

    const-class v4, Lcom/twitter/model/dm/r;

    invoke-virtual {v1, v2, v4, v0}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/model/common/transformer/c;)V

    new-instance v0, Lcom/twitter/database/hydrator/dm/h;

    invoke-direct {v0}, Lcom/twitter/model/common/transformer/c;-><init>()V

    const-class v2, Lcom/twitter/database/schema/conversation/e$a;

    const-class v4, Lcom/twitter/model/dm/g;

    invoke-virtual {v1, v2, v4, v0}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/model/common/transformer/c;)V

    new-instance v0, Lcom/twitter/database/hydrator/dm/j;

    invoke-direct {v0}, Lcom/twitter/model/common/transformer/c;-><init>()V

    const-class v2, Lcom/twitter/database/schema/conversation/f$a;

    const-class v5, Lcom/twitter/model/dm/z;

    invoke-virtual {v1, v2, v5, v0}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/model/common/transformer/c;)V

    new-instance v0, Lcom/twitter/database/hydrator/dm/k;

    invoke-direct {v0}, Lcom/twitter/model/common/transformer/c;-><init>()V

    const-class v2, Lcom/twitter/database/schema/conversation/h$a;

    const-class v5, Lcom/twitter/model/dm/k0;

    invoke-virtual {v1, v2, v5, v0}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/model/common/transformer/c;)V

    new-instance v0, Lcom/twitter/database/hydrator/notifications/c;

    invoke-direct {v0}, Lcom/twitter/model/common/transformer/c;-><init>()V

    const-class v2, Lcom/twitter/database/schema/core/a$a;

    const-class v5, Lcom/twitter/model/notification/s;

    invoke-virtual {v1, v2, v5, v0}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/model/common/transformer/c;)V

    new-instance v0, Lcom/twitter/database/hydrator/dm/i;

    invoke-direct {v0}, Lcom/twitter/model/common/transformer/c;-><init>()V

    const-class v2, Lcom/twitter/database/schema/core/c$a;

    const-class v6, Lcom/twitter/model/core/i;

    invoke-virtual {v1, v2, v6, v0}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/model/common/transformer/c;)V

    new-instance v0, Lcom/twitter/database/hydrator/drafts/a;

    invoke-direct {v0}, Lcom/twitter/model/common/transformer/c;-><init>()V

    const-class v2, Lcom/twitter/database/schema/core/e$a$a;

    const-class v7, Lcom/twitter/model/drafts/c;

    invoke-virtual {v1, v2, v7, v0}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/model/common/transformer/c;)V

    new-instance v0, Lcom/twitter/database/hydrator/drafts/c;

    invoke-direct {v0}, Lcom/twitter/model/common/transformer/c;-><init>()V

    const-class v2, Lcom/twitter/database/schema/core/e$e$a;

    const-class v7, Lcom/twitter/model/drafts/d;

    invoke-virtual {v1, v2, v7, v0}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/model/common/transformer/c;)V

    new-instance v0, Lcom/twitter/database/hydrator/status/e;

    invoke-direct {v0}, Lcom/twitter/model/common/transformer/c;-><init>()V

    const-class v2, Lcom/twitter/database/schema/core/l$a;

    const-class v8, Lcom/twitter/model/core/r;

    invoke-virtual {v1, v2, v8, v0}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/model/common/transformer/c;)V

    new-instance v0, Lcom/twitter/database/hydrator/status/b;

    invoke-direct {v0}, Lcom/twitter/model/common/transformer/c;-><init>()V

    const-class v2, Lcom/twitter/database/schema/core/m$a;

    const-class v9, Lcom/twitter/model/core/d;

    invoke-virtual {v1, v2, v9, v0}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/model/common/transformer/c;)V

    new-instance v0, Lcom/twitter/database/hydrator/status/f;

    invoke-direct {v0}, Lcom/twitter/model/common/transformer/c;-><init>()V

    const-class v10, Lcom/twitter/model/core/e;

    invoke-virtual {v1, v2, v10, v0}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/model/common/transformer/c;)V

    new-instance v0, Lcom/twitter/database/hydrator/users/d;

    invoke-direct {v0}, Lcom/twitter/model/common/transformer/c;-><init>()V

    const-class v2, Lcom/twitter/database/schema/core/r$a;

    const-class v10, Lcom/twitter/model/core/r0;

    invoke-virtual {v1, v2, v10, v0}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/model/common/transformer/c;)V

    new-instance v0, Lcom/twitter/database/hydrator/users/e;

    invoke-direct {v0}, Lcom/twitter/model/common/transformer/c;-><init>()V

    const-class v2, Lcom/twitter/database/schema/core/s$a;

    invoke-virtual {v1, v2, v10, v0}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/model/common/transformer/c;)V

    new-instance v0, Lcom/twitter/database/hydrator/search/a;

    invoke-direct {v0}, Lcom/twitter/model/common/transformer/c;-><init>()V

    const-class v2, Lcom/twitter/database/schema/core/u$a;

    const-class v11, Lcom/twitter/model/core/entity/n1;

    invoke-virtual {v1, v2, v11, v0}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/model/common/transformer/c;)V

    new-instance v0, Lcom/twitter/database/hydrator/users/b;

    invoke-direct {v0}, Lcom/twitter/model/common/transformer/c;-><init>()V

    const-class v2, Lcom/twitter/database/schema/core/w$a;

    const-class v11, Lcom/twitter/model/core/entity/l1;

    invoke-virtual {v1, v2, v11, v0}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/model/common/transformer/c;)V

    new-instance v0, Lcom/twitter/database/hydrator/hashflags/b;

    invoke-direct {v0}, Lcom/twitter/database/hydrator/hashflags/b;-><init>()V

    const-class v2, Lcom/twitter/database/schema/hashflags/a$a;

    const-class v12, Lcom/twitter/model/hashflag/b;

    invoke-virtual {v1, v2, v12, v0}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/model/common/transformer/c;)V

    new-instance v0, Lcom/twitter/database/schema/interests/c;

    invoke-direct {v0}, Lcom/twitter/model/common/transformer/c;-><init>()V

    const-class v2, Lcom/twitter/database/schema/interests/a$a;

    const-class v13, Lcom/twitter/model/timeline/urt/z;

    invoke-virtual {v1, v2, v13, v0}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/model/common/transformer/c;)V

    new-instance v0, Lcom/twitter/database/hydrator/list/b;

    invoke-direct {v0}, Lcom/twitter/model/common/transformer/c;-><init>()V

    const-class v2, Lcom/twitter/database/schema/lists/a$a;

    const-class v14, Lcom/twitter/model/core/n0;

    invoke-virtual {v1, v2, v14, v0}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/model/common/transformer/c;)V

    new-instance v0, Lcom/twitter/database/hydrator/media/b;

    invoke-direct {v0}, Lcom/twitter/model/common/transformer/c;-><init>()V

    const-class v2, Lcom/twitter/database/schema/media/a$a;

    const-class v15, Lcom/twitter/model/drafts/i;

    invoke-virtual {v1, v2, v15, v0}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/model/common/transformer/c;)V

    new-instance v0, Lcom/twitter/database/hydrator/moments/a;

    invoke-direct {v0}, Lcom/twitter/model/common/transformer/c;-><init>()V

    const-class v2, Lcom/twitter/database/schema/moments/b$a;

    move-object/from16 p1, v13

    const-class v13, Lcom/twitter/model/moments/j;

    invoke-virtual {v1, v2, v13, v0}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/model/common/transformer/c;)V

    new-instance v0, Lcom/twitter/database/hydrator/notifications/e;

    invoke-direct {v0}, Lcom/twitter/model/common/transformer/c;-><init>()V

    const-class v2, Lcom/twitter/database/schema/notification/a$a;

    const-class v13, Lcom/twitter/model/notification/m;

    invoke-virtual {v1, v2, v13, v0}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/model/common/transformer/c;)V

    new-instance v0, Lcom/twitter/database/schema/reactivity/d;

    invoke-direct {v0}, Lcom/twitter/model/common/transformer/c;-><init>()V

    const-class v2, Lcom/twitter/database/schema/reactivity/b$a;

    move-object/from16 v16, v5

    const-class v5, Lcom/twitter/database/schema/reactivity/a;

    invoke-virtual {v1, v2, v5, v0}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/model/common/transformer/c;)V

    new-instance v0, Lcom/twitter/database/hydrator/room/b;

    invoke-direct {v0}, Lcom/twitter/model/common/transformer/c;-><init>()V

    const-class v2, Lcom/twitter/database/schema/room/a$a;

    move-object/from16 v17, v13

    const-class v13, Lcom/twitter/rooms/model/AudioSpaceTopicItem;

    invoke-virtual {v1, v2, v13, v0}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/model/common/transformer/c;)V

    new-instance v0, Lcom/twitter/database/hydrator/trends/c;

    invoke-direct {v0}, Lcom/twitter/model/common/transformer/c;-><init>()V

    const-class v2, Lcom/twitter/database/schema/search/a$a;

    move-object/from16 v18, v13

    const-class v13, Lcom/twitter/model/topic/a;

    invoke-virtual {v1, v2, v13, v0}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/model/common/transformer/c;)V

    new-instance v0, Lcom/twitter/database/hydrator/timeline/b;

    invoke-direct {v0}, Lcom/twitter/model/common/transformer/c;-><init>()V

    const-class v2, Lcom/twitter/database/schema/timeline/a$a;

    move-object/from16 v19, v13

    const-class v13, Lcom/twitter/model/timeline/r;

    invoke-virtual {v1, v2, v13, v0}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/model/common/transformer/c;)V

    new-instance v0, Lcom/twitter/database/schema/trustedfriends/c;

    invoke-direct {v0}, Lcom/twitter/model/common/transformer/c;-><init>()V

    const-class v2, Lcom/twitter/database/schema/trustedfriends/a$a;

    move-object/from16 v20, v13

    const-class v13, Lcom/twitter/model/trustedfriends/a;

    invoke-virtual {v1, v2, v13, v0}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/model/common/transformer/c;)V

    new-instance v0, Lcom/twitter/database/hydrator/dm/a;

    invoke-direct {v0}, Lcom/twitter/model/common/transformer/c;-><init>()V

    const-class v2, Lcom/twitter/dm/database/legacy/a;

    move-object/from16 v21, v13

    const-class v13, Lcom/twitter/model/dm/d;

    invoke-virtual {v1, v2, v13, v0}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/model/common/transformer/c;)V

    new-instance v0, Lcom/twitter/database/hydrator/dm/b;

    invoke-direct {v0}, Lcom/twitter/model/common/transformer/c;-><init>()V

    const-class v13, Lcom/twitter/model/dm/e;

    invoke-virtual {v1, v2, v13, v0}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/model/common/transformer/c;)V

    new-instance v0, Lcom/twitter/database/hydrator/dm/c;

    invoke-direct {v0}, Lcom/twitter/model/common/transformer/c;-><init>()V

    const-class v13, Lcom/twitter/model/dm/i;

    invoke-virtual {v1, v2, v13, v0}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/model/common/transformer/c;)V

    new-instance v0, Lcom/twitter/database/hydrator/dm/e;

    invoke-direct {v0}, Lcom/twitter/model/common/transformer/c;-><init>()V

    const-class v13, Lcom/twitter/model/dm/k;

    invoke-virtual {v1, v2, v13, v0}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/model/common/transformer/c;)V

    new-instance v0, Lcom/twitter/database/hydrator/dm/l;

    invoke-direct {v0}, Lcom/twitter/model/common/transformer/c;-><init>()V

    move-object/from16 v22, v12

    const-class v12, Lcom/twitter/model/dm/m0;

    invoke-virtual {v1, v2, v12, v0}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/model/common/transformer/c;)V

    new-instance v0, Lcom/twitter/database/hydrator/dm/m;

    invoke-direct {v0}, Lcom/twitter/model/common/transformer/c;-><init>()V

    const-class v12, Lcom/twitter/model/dm/i1;

    invoke-virtual {v1, v2, v12, v0}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/model/common/transformer/c;)V

    new-instance v0, Lcom/twitter/database/hydrator/dm/n;

    invoke-direct {v0}, Lcom/twitter/model/common/transformer/c;-><init>()V

    const-class v12, Lcom/twitter/model/dm/v1;

    invoke-virtual {v1, v2, v12, v0}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/model/common/transformer/c;)V

    new-instance v0, Lcom/twitter/database/hydrator/dm/o;

    invoke-direct {v0}, Lcom/twitter/model/common/transformer/c;-><init>()V

    const-class v12, Lcom/twitter/model/dm/z1;

    invoke-virtual {v1, v2, v12, v0}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/model/common/transformer/c;)V

    new-instance v0, Lcom/twitter/database/hydrator/dm/s;

    invoke-direct {v0}, Lcom/twitter/model/common/transformer/c;-><init>()V

    const-class v12, Lcom/twitter/model/dm/i2;

    invoke-virtual {v1, v2, v12, v0}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/model/common/transformer/c;)V

    new-instance v0, Lcom/twitter/database/hydrator/dm/t;

    invoke-direct {v0}, Lcom/twitter/model/common/transformer/c;-><init>()V

    const-class v12, Lcom/twitter/model/dm/k2;

    invoke-virtual {v1, v2, v12, v0}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/model/common/transformer/c;)V

    new-instance v0, Lcom/twitter/database/hydrator/dm/u;

    invoke-direct {v0}, Lcom/twitter/model/common/transformer/c;-><init>()V

    const-class v12, Lcom/twitter/model/dm/m2;

    invoke-virtual {v1, v2, v12, v0}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/model/common/transformer/c;)V

    new-instance v0, Lcom/twitter/database/hydrator/dm/w;

    invoke-direct {v0}, Lcom/twitter/model/common/transformer/c;-><init>()V

    const-class v12, Lcom/twitter/model/dm/p2;

    invoke-virtual {v1, v2, v12, v0}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/model/common/transformer/c;)V

    new-instance v0, Lcom/twitter/database/hydrator/dm/x;

    invoke-direct {v0}, Lcom/twitter/model/common/transformer/c;-><init>()V

    const-class v12, Lcom/twitter/model/dm/q2;

    invoke-virtual {v1, v2, v12, v0}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/model/common/transformer/c;)V

    new-instance v0, Lcom/twitter/database/hydrator/dm/y;

    invoke-direct {v0}, Lcom/twitter/model/common/transformer/c;-><init>()V

    const-class v12, Lcom/twitter/model/dm/y2;

    invoke-virtual {v1, v2, v12, v0}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/model/common/transformer/c;)V

    new-instance v0, Lcom/twitter/database/hydrator/dm/z;

    invoke-direct {v0}, Lcom/twitter/model/common/transformer/c;-><init>()V

    const-class v12, Lcom/twitter/model/dm/a3;

    invoke-virtual {v1, v2, v12, v0}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/model/common/transformer/c;)V

    new-instance v0, Lcom/twitter/database/hydrator/dm/a0;

    invoke-direct {v0}, Lcom/twitter/model/common/transformer/c;-><init>()V

    const-class v12, Lcom/twitter/model/dm/d3;

    invoke-virtual {v1, v2, v12, v0}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/model/common/transformer/c;)V

    new-instance v0, Lcom/twitter/database/schema/reactivity/c;

    invoke-direct {v0}, Lcom/twitter/database/hydrator/b;-><init>()V

    const-class v2, Lcom/twitter/database/schema/reactivity/b$b$a;

    const-class v12, Lcom/twitter/database/schema/reactivity/b$b;

    invoke-virtual {v1, v5, v2, v12, v0}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/database/hydrator/b;)V

    new-instance v0, Lcom/twitter/database/hydrator/status/a;

    invoke-direct {v0}, Lcom/twitter/database/hydrator/b;-><init>()V

    const-class v2, Lcom/twitter/database/schema/core/p$a;

    const-class v5, Lcom/twitter/database/schema/core/p;

    invoke-virtual {v1, v9, v2, v5, v0}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/database/hydrator/b;)V

    new-instance v0, Lcom/twitter/database/hydrator/a;

    invoke-direct {v0}, Lcom/twitter/database/hydrator/b;-><init>()V

    const-class v2, Lcom/twitter/database/schema/core/d$a;

    const-class v5, Lcom/twitter/database/schema/core/d;

    invoke-virtual {v1, v6, v2, v5, v0}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/database/hydrator/b;)V

    new-instance v0, Lcom/twitter/database/hydrator/status/d;

    invoke-direct {v0}, Lcom/twitter/database/hydrator/b;-><init>()V

    const-class v2, Lcom/twitter/database/schema/core/n$a;

    const-class v5, Lcom/twitter/database/schema/core/n;

    invoke-virtual {v1, v8, v2, v5, v0}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/database/hydrator/b;)V

    new-instance v0, Lcom/twitter/database/hydrator/list/a;

    invoke-direct {v0}, Lcom/twitter/database/hydrator/b;-><init>()V

    const-class v2, Lcom/twitter/database/schema/core/i$a;

    const-class v5, Lcom/twitter/database/schema/core/i;

    invoke-virtual {v1, v14, v2, v5, v0}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/database/hydrator/b;)V

    new-instance v0, Lcom/twitter/database/hydrator/users/c;

    invoke-direct {v0}, Lcom/twitter/database/hydrator/b;-><init>()V

    const-class v2, Lcom/twitter/database/schema/core/t$a;

    const-class v5, Lcom/twitter/database/schema/core/t;

    invoke-virtual {v1, v10, v2, v5, v0}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/database/hydrator/b;)V

    new-instance v0, Lcom/twitter/database/hydrator/users/a;

    invoke-direct {v0}, Lcom/twitter/database/hydrator/users/a;-><init>()V

    const-class v2, Lcom/twitter/database/schema/core/x$a;

    const-class v5, Lcom/twitter/database/schema/core/x;

    invoke-virtual {v1, v11, v2, v5, v0}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/database/hydrator/b;)V

    new-instance v0, Lcom/twitter/database/hydrator/dm/g;

    invoke-direct {v0}, Lcom/twitter/database/hydrator/b;-><init>()V

    const-class v2, Lcom/twitter/database/schema/conversation/e$b$a;

    const-class v5, Lcom/twitter/database/schema/conversation/e$b;

    invoke-virtual {v1, v4, v2, v5, v0}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/database/hydrator/b;)V

    new-instance v0, Lcom/twitter/database/hydrator/dm/d;

    invoke-direct {v0}, Lcom/twitter/database/hydrator/b;-><init>()V

    const-class v2, Lcom/twitter/database/schema/conversation/a$b$a;

    const-class v4, Lcom/twitter/database/schema/conversation/a$b;

    invoke-virtual {v1, v13, v2, v4, v0}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/database/hydrator/b;)V

    new-instance v0, Lcom/twitter/database/hydrator/dm/q;

    invoke-direct {v0}, Lcom/twitter/database/hydrator/b;-><init>()V

    const-class v2, Lcom/twitter/database/schema/conversation/b$b$a;

    const-class v4, Lcom/twitter/database/schema/conversation/b$b;

    invoke-virtual {v1, v3, v2, v4, v0}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/database/hydrator/b;)V

    new-instance v0, Lcom/twitter/database/hydrator/drafts/b;

    invoke-direct {v0}, Lcom/twitter/database/hydrator/b;-><init>()V

    const-class v2, Lcom/twitter/database/schema/core/e$c$a;

    const-class v3, Lcom/twitter/database/schema/core/e$c;

    invoke-virtual {v1, v7, v2, v3, v0}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/database/hydrator/b;)V

    new-instance v0, Lcom/twitter/database/hydrator/media/a;

    invoke-direct {v0}, Lcom/twitter/database/hydrator/b;-><init>()V

    const-class v2, Lcom/twitter/database/schema/media/a$b$a;

    const-class v3, Lcom/twitter/database/schema/media/a$b;

    invoke-virtual {v1, v15, v2, v3, v0}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/database/hydrator/b;)V

    new-instance v0, Lcom/twitter/database/hydrator/hashflags/a;

    invoke-direct {v0}, Lcom/twitter/database/hydrator/b;-><init>()V

    const-class v2, Lcom/twitter/database/schema/hashflags/a$b$a;

    const-class v3, Lcom/twitter/database/schema/hashflags/a$b;

    move-object/from16 v4, v22

    invoke-virtual {v1, v4, v2, v3, v0}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/database/hydrator/b;)V

    new-instance v0, Lcom/twitter/database/hydrator/stickers/a;

    invoke-direct {v0}, Lcom/twitter/database/hydrator/b;-><init>()V

    const-class v2, Lcom/twitter/model/media/sticker/a;

    const-class v3, Lcom/twitter/database/schema/stickers/d$a;

    const-class v4, Lcom/twitter/database/schema/stickers/d;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/database/hydrator/b;)V

    new-instance v0, Lcom/twitter/database/hydrator/stickers/b;

    invoke-direct {v0}, Lcom/twitter/database/hydrator/b;-><init>()V

    const-class v2, Lcom/twitter/model/media/sticker/g;

    const-class v3, Lcom/twitter/database/schema/stickers/f$a;

    const-class v4, Lcom/twitter/database/schema/stickers/f;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/database/hydrator/b;)V

    new-instance v0, Lcom/twitter/database/hydrator/notifications/d;

    invoke-direct {v0}, Lcom/twitter/database/hydrator/b;-><init>()V

    const-class v2, Lcom/twitter/database/schema/notification/c$a;

    const-class v3, Lcom/twitter/database/schema/notification/c;

    move-object/from16 v4, v17

    invoke-virtual {v1, v4, v2, v3, v0}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/database/hydrator/b;)V

    new-instance v0, Lcom/twitter/database/hydrator/notifications/b;

    invoke-direct {v0}, Lcom/twitter/database/hydrator/b;-><init>()V

    const-class v2, Lcom/twitter/database/hydrator/notifications/a$a;

    const-class v3, Lcom/twitter/database/hydrator/notifications/a;

    move-object/from16 v4, v16

    invoke-virtual {v1, v4, v2, v3, v0}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/database/hydrator/b;)V

    new-instance v0, Lcom/twitter/database/hydrator/timeline/a;

    invoke-direct {v0}, Lcom/twitter/database/hydrator/b;-><init>()V

    const-class v2, Lcom/twitter/database/schema/timeline/b$a;

    const-class v3, Lcom/twitter/database/schema/timeline/b;

    move-object/from16 v4, v20

    invoke-virtual {v1, v4, v2, v3, v0}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/database/hydrator/b;)V

    new-instance v0, Lcom/twitter/database/schema/interests/b;

    invoke-direct {v0}, Lcom/twitter/database/hydrator/b;-><init>()V

    const-class v2, Lcom/twitter/database/schema/interests/d$a;

    const-class v3, Lcom/twitter/database/schema/interests/d;

    move-object/from16 v4, p1

    invoke-virtual {v1, v4, v2, v3, v0}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/database/hydrator/b;)V

    new-instance v0, Lcom/twitter/database/hydrator/trends/b;

    invoke-direct {v0}, Lcom/twitter/database/hydrator/b;-><init>()V

    const-class v2, Lcom/twitter/database/hydrator/trends/a$a;

    const-class v3, Lcom/twitter/database/hydrator/trends/a;

    move-object/from16 v4, v19

    invoke-virtual {v1, v4, v2, v3, v0}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/database/hydrator/b;)V

    new-instance v0, Lcom/twitter/database/schema/trustedfriends/b;

    invoke-direct {v0}, Lcom/twitter/database/hydrator/b;-><init>()V

    const-class v2, Lcom/twitter/database/schema/trustedfriends/a$b$a;

    const-class v3, Lcom/twitter/database/schema/trustedfriends/a$b;

    move-object/from16 v4, v21

    invoke-virtual {v1, v4, v2, v3, v0}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/database/hydrator/b;)V

    new-instance v0, Lcom/twitter/database/hydrator/room/a;

    invoke-direct {v0}, Lcom/twitter/database/hydrator/b;-><init>()V

    const-class v2, Lcom/twitter/database/schema/room/a$b$a;

    const-class v3, Lcom/twitter/database/schema/room/a$b;

    move-object/from16 v4, v18

    invoke-virtual {v1, v4, v2, v3, v0}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/database/hydrator/b;)V

    return-void
.end method
