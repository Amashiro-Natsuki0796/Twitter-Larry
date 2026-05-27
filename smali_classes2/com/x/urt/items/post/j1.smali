.class public final Lcom/x/urt/items/post/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/urt/items/post/e1$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/urt/items/post/j1$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/urt/items/post/j1$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/urt/items/post/i1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/urt/items/post/j1$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/urt/items/post/j1;->Companion:Lcom/x/urt/items/post/j1$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/urt/items/post/i1;)V
    .locals 0
    .param p1    # Lcom/x/urt/items/post/i1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urt/items/post/j1;->a:Lcom/x/urt/items/post/i1;

    return-void
.end method


# virtual methods
.method public final b(Lcom/x/navigation/r0;Lcom/x/models/timelines/items/UrtTimelinePost;Lcom/x/repositories/urt/x;Lcom/x/urt/r$c;Lcom/x/scribing/g;ZZZI)Lcom/x/urt/items/post/e1;
    .locals 30
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
    .param p5    # Lcom/x/scribing/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;",
            "Lcom/x/models/timelines/items/UrtTimelinePost;",
            "Lcom/x/repositories/urt/x;",
            "Lcom/x/urt/r$c;",
            "Lcom/x/scribing/g;",
            "ZZZI)",
            "Lcom/x/urt/items/post/e1;"
        }
    .end annotation

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

    const-string v0, "decorator"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/x/urt/items/post/j1;->a:Lcom/x/urt/items/post/i1;

    sget-object v7, Lcom/x/urt/items/post/i1;->Companion:Lcom/x/urt/items/post/i1$a;

    iget-object v8, v1, Lcom/x/urt/items/post/i1;->a:Ldagger/internal/e;

    iget-object v8, v8, Ldagger/internal/e;->a:Ljava/lang/Object;

    const-string v9, "get(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v8

    check-cast v11, Lcom/x/models/UserIdentifier;

    iget-object v8, v1, Lcom/x/urt/items/post/i1;->b:Ldagger/internal/e;

    iget-object v8, v8, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v8

    check-cast v12, Lcom/x/inlineactionbar/p$a;

    iget-object v8, v1, Lcom/x/urt/items/post/i1;->c:Ldagger/internal/e;

    iget-object v8, v8, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v8

    check-cast v13, Lcom/x/urt/items/post/media/h$a;

    iget-object v8, v1, Lcom/x/urt/items/post/i1;->d:Ldagger/internal/e;

    iget-object v8, v8, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v8

    check-cast v14, Lcom/x/urt/items/post/communitynote/b$a;

    iget-object v8, v1, Lcom/x/urt/items/post/i1;->e:Ldagger/internal/e;

    iget-object v8, v8, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v8

    check-cast v15, Lcom/x/urt/items/post/options/n$a;

    iget-object v8, v1, Lcom/x/urt/items/post/i1;->f:Ldagger/internal/b;

    invoke-virtual {v8}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v8

    check-cast v16, Lcom/x/urt/items/post/e1$b;

    iget-object v8, v1, Lcom/x/urt/items/post/i1;->g:Ldagger/internal/e;

    iget-object v8, v8, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v8

    check-cast v17, Lcom/x/urt/items/post/notepost/c$a;

    iget-object v8, v1, Lcom/x/urt/items/post/i1;->h:Ljavax/inject/a;

    invoke-interface {v8}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v8

    check-cast v18, Lcom/x/cards/api/d;

    iget-object v8, v1, Lcom/x/urt/items/post/i1;->i:Ldagger/internal/e;

    iget-object v8, v8, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v8

    check-cast v19, Lcom/x/urt/items/post/interstitial/c$a;

    iget-object v8, v1, Lcom/x/urt/items/post/i1;->j:Ljavax/inject/a;

    invoke-interface {v8}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v8

    check-cast v20, Lcom/x/scribing/c0;

    iget-object v8, v1, Lcom/x/urt/items/post/i1;->k:Ldagger/internal/e;

    iget-object v8, v8, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v8

    check-cast v21, Lcom/x/media/playback/scribing/i$a;

    iget-object v8, v1, Lcom/x/urt/items/post/i1;->l:Ljavax/inject/a;

    invoke-interface {v8}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v8

    check-cast v22, Lcom/x/navigation/n;

    iget-object v8, v1, Lcom/x/urt/items/post/i1;->m:Ljavax/inject/a;

    invoke-interface {v8}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v23, v8

    check-cast v23, Lcom/x/share/api/a;

    iget-object v8, v1, Lcom/x/urt/items/post/i1;->n:Lcom/x/android/DaggerMergedXLiteAppComponent$c$b;

    invoke-virtual {v8}, Lcom/x/android/DaggerMergedXLiteAppComponent$c$b;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v24, v8

    check-cast v24, Lcom/x/common/api/a;

    iget-object v8, v1, Lcom/x/urt/items/post/i1;->o:Ljavax/inject/a;

    invoke-interface {v8}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v25, v8

    check-cast v25, Lcom/x/inappnotification/api/f;

    iget-object v8, v1, Lcom/x/urt/items/post/i1;->p:Ljavax/inject/a;

    invoke-interface {v8}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v26, v8

    check-cast v26, Lcom/x/repositories/post/actions/h;

    iget-object v8, v1, Lcom/x/urt/items/post/i1;->q:Ldagger/internal/e;

    iget-object v8, v8, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v27, v8

    check-cast v27, Lcom/x/urt/items/post/q0$a;

    iget-object v1, v1, Lcom/x/urt/items/post/i1;->r:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v28, v1

    check-cast v28, Lkotlinx/coroutines/l0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v29, Lcom/x/urt/items/post/e1;

    move-object/from16 v1, v29

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v28}, Lcom/x/urt/items/post/e1;-><init>(Lcom/x/navigation/r0;Lcom/x/models/timelines/items/UrtTimelinePost;Lcom/x/repositories/urt/x;Lcom/x/urt/r$c;Lcom/x/scribing/g;ZZZILcom/x/models/UserIdentifier;Lcom/x/inlineactionbar/p$a;Lcom/x/urt/items/post/media/h$a;Lcom/x/urt/items/post/communitynote/b$a;Lcom/x/urt/items/post/options/n$a;Lcom/x/urt/items/post/e1$b;Lcom/x/urt/items/post/notepost/c$a;Lcom/x/cards/api/d;Lcom/x/urt/items/post/interstitial/c$a;Lcom/x/scribing/c0;Lcom/x/media/playback/scribing/i$a;Lcom/x/navigation/n;Lcom/x/share/api/a;Lcom/x/common/api/a;Lcom/x/inappnotification/api/f;Lcom/x/repositories/post/actions/h;Lcom/x/urt/items/post/q0$a;Lkotlinx/coroutines/l0;)V

    return-object v29
.end method
