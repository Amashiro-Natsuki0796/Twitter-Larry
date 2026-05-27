.class public final synthetic Lcom/twitter/rooms/manager/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/manager/b2;

.field public final synthetic b:Ltv/periscope/android/api/UploadTestResponse;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Ltv/periscope/model/NarrowcastSpaceType;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/manager/b2;Ltv/periscope/android/api/UploadTestResponse;Ljava/lang/String;Ljava/util/Set;ZZLtv/periscope/model/NarrowcastSpaceType;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/manager/j0;->a:Lcom/twitter/rooms/manager/b2;

    iput-object p2, p0, Lcom/twitter/rooms/manager/j0;->b:Ltv/periscope/android/api/UploadTestResponse;

    iput-object p3, p0, Lcom/twitter/rooms/manager/j0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/rooms/manager/j0;->d:Ljava/util/Set;

    iput-boolean p5, p0, Lcom/twitter/rooms/manager/j0;->e:Z

    iput-boolean p6, p0, Lcom/twitter/rooms/manager/j0;->f:Z

    iput-object p7, p0, Lcom/twitter/rooms/manager/j0;->g:Ltv/periscope/model/NarrowcastSpaceType;

    iput-object p8, p0, Lcom/twitter/rooms/manager/j0;->h:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/twitter/rooms/manager/j0;->i:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/rooms/manager/j0;->a:Lcom/twitter/rooms/manager/b2;

    iget-object v2, v1, Lcom/twitter/rooms/manager/b2;->c:Lcom/twitter/periscope/l;

    iget-object v1, v0, Lcom/twitter/rooms/manager/j0;->b:Ltv/periscope/android/api/UploadTestResponse;

    iget-object v1, v1, Ltv/periscope/android/api/UploadTestResponse;->region:Ljava/lang/String;

    move-object v3, v1

    const-string v4, "region"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x64

    invoke-static {v1, v1}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v5

    iget-object v10, v0, Lcom/twitter/rooms/manager/j0;->c:Ljava/lang/String;

    iget-object v13, v0, Lcom/twitter/rooms/manager/j0;->d:Ljava/util/Set;

    iget-object v1, v0, Lcom/twitter/rooms/manager/j0;->g:Ltv/periscope/model/NarrowcastSpaceType;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/twitter/rooms/manager/j0;->h:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-boolean v1, v0, Lcom/twitter/rooms/manager/j0;->i:Z

    move/from16 v18, v1

    const-string v4, "audio-room"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-boolean v14, v0, Lcom/twitter/rooms/manager/j0;->e:Z

    iget-boolean v15, v0, Lcom/twitter/rooms/manager/j0;->f:Z

    invoke-virtual/range {v2 .. v18}, Lcom/twitter/periscope/l;->createBroadcast(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/math/j;ZZJLjava/lang/String;ILjava/lang/String;Ljava/util/Set;ZZLtv/periscope/model/NarrowcastSpaceType;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
