.class public final synthetic Lcom/twitter/rooms/repositories/impl/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/repositories/impl/a2;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Ltv/periscope/model/NarrowcastSpaceType;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/repositories/impl/a2;JLjava/lang/String;Ljava/util/Set;ZZLtv/periscope/model/NarrowcastSpaceType;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/repositories/impl/t1;->a:Lcom/twitter/rooms/repositories/impl/a2;

    iput-wide p2, p0, Lcom/twitter/rooms/repositories/impl/t1;->b:J

    iput-object p4, p0, Lcom/twitter/rooms/repositories/impl/t1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/twitter/rooms/repositories/impl/t1;->d:Ljava/util/Set;

    iput-boolean p6, p0, Lcom/twitter/rooms/repositories/impl/t1;->e:Z

    iput-boolean p7, p0, Lcom/twitter/rooms/repositories/impl/t1;->f:Z

    iput-object p8, p0, Lcom/twitter/rooms/repositories/impl/t1;->g:Ltv/periscope/model/NarrowcastSpaceType;

    iput-object p9, p0, Lcom/twitter/rooms/repositories/impl/t1;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ltv/periscope/android/api/UploadTestResponse;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/twitter/rooms/repositories/impl/t1;->a:Lcom/twitter/rooms/repositories/impl/a2;

    iget-object v3, v2, Lcom/twitter/rooms/repositories/impl/a2;->b:Lcom/twitter/periscope/l;

    iget-object v4, v1, Ltv/periscope/android/api/UploadTestResponse;->region:Ljava/lang/String;

    const-string v1, "region"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x64

    invoke-static {v1, v1}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v6

    iget-object v11, v0, Lcom/twitter/rooms/repositories/impl/t1;->c:Ljava/lang/String;

    iget-object v14, v0, Lcom/twitter/rooms/repositories/impl/t1;->d:Ljava/util/Set;

    iget-object v1, v0, Lcom/twitter/rooms/repositories/impl/t1;->g:Ltv/periscope/model/NarrowcastSpaceType;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/twitter/rooms/repositories/impl/t1;->h:Ljava/lang/String;

    move-object/from16 v18, v1

    const-string v5, "audio-room"

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-wide v9, v0, Lcom/twitter/rooms/repositories/impl/t1;->b:J

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-boolean v15, v0, Lcom/twitter/rooms/repositories/impl/t1;->e:Z

    iget-boolean v1, v0, Lcom/twitter/rooms/repositories/impl/t1;->f:Z

    move/from16 v16, v1

    const/16 v19, 0x1

    invoke-virtual/range {v3 .. v19}, Lcom/twitter/periscope/l;->createBroadcast(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/math/j;ZZJLjava/lang/String;ILjava/lang/String;Ljava/util/Set;ZZLtv/periscope/model/NarrowcastSpaceType;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
