.class public final Lcom/x/urt/items/post/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/urt/items/post/p$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/urt/items/post/s$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/urt/items/post/s$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/urt/items/post/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/urt/items/post/s$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/urt/items/post/s;->Companion:Lcom/x/urt/items/post/s$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/urt/items/post/r;)V
    .locals 0
    .param p1    # Lcom/x/urt/items/post/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urt/items/post/s;->a:Lcom/x/urt/items/post/r;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/navigation/r0;Lcom/x/models/timelines/items/UrtTimelinePost;Lcom/x/repositories/urt/x;Lcom/x/urt/r$c;Lcom/x/postdetail/b$b$a;I)Lcom/x/urt/items/post/p;
    .locals 15
    .param p1    # Lcom/x/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/timelines/items/UrtTimelinePost;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/repositories/urt/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/urt/r$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/postdetail/b$b$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "navigator"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelinePost"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urtTimelineRepository"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeConfig"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lcom/x/urt/items/post/s;->a:Lcom/x/urt/items/post/r;

    sget-object v6, Lcom/x/urt/items/post/r;->Companion:Lcom/x/urt/items/post/r$a;

    iget-object v7, v1, Lcom/x/urt/items/post/r;->a:Ldagger/internal/b;

    invoke-virtual {v7}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v7

    const-string v8, "get(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v7

    check-cast v9, Lcom/x/urt/items/post/e1$b;

    iget-object v7, v1, Lcom/x/urt/items/post/r;->b:Ldagger/internal/e;

    iget-object v7, v7, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v7

    check-cast v10, Lcom/x/subsystem/friendship/a$a;

    iget-object v7, v1, Lcom/x/urt/items/post/r;->c:Ldagger/internal/e;

    iget-object v7, v7, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v7

    check-cast v11, Lcom/x/urt/items/post/translate/f$a;

    iget-object v7, v1, Lcom/x/urt/items/post/r;->d:Ldagger/internal/e;

    iget-object v7, v7, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v7

    check-cast v12, Lcom/x/models/UserIdentifier;

    iget-object v1, v1, Lcom/x/urt/items/post/r;->e:Lcom/x/android/DaggerMergedXLiteAppComponent$c$b;

    invoke-virtual {v1}, Lcom/x/android/DaggerMergedXLiteAppComponent$c$b;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/x/common/api/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lcom/x/urt/items/post/p;

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    invoke-direct/range {v1 .. v12}, Lcom/x/urt/items/post/p;-><init>(Lcom/x/navigation/r0;Lcom/x/models/timelines/items/UrtTimelinePost;Lcom/x/repositories/urt/x;Lcom/x/urt/r$c;Lcom/x/postdetail/b$b$a;ILcom/x/urt/items/post/e1$b;Lcom/x/subsystem/friendship/a$a;Lcom/x/urt/items/post/translate/f$a;Lcom/x/models/UserIdentifier;Lcom/x/common/api/a;)V

    return-object v14
.end method
