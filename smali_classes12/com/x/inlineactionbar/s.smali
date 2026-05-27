.class public final Lcom/x/inlineactionbar/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/inlineactionbar/p$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/inlineactionbar/s$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/inlineactionbar/s$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/inlineactionbar/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/inlineactionbar/s$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/inlineactionbar/s;->Companion:Lcom/x/inlineactionbar/s$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/inlineactionbar/r;)V
    .locals 0
    .param p1    # Lcom/x/inlineactionbar/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/inlineactionbar/s;->a:Lcom/x/inlineactionbar/r;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/navigation/r0;Lcom/x/models/ContextualPost;Lcom/x/models/TimelinePromotedMetadata;Lcom/x/scribing/post/a;Lcom/x/models/scribe/c;ZZ)Lcom/x/inlineactionbar/p;
    .locals 18
    .param p1    # Lcom/x/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/ContextualPost;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/TimelinePromotedMetadata;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/scribing/post/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/models/scribe/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "navigator"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logEventBuilder"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/x/inlineactionbar/s;->a:Lcom/x/inlineactionbar/r;

    sget-object v4, Lcom/x/inlineactionbar/r;->Companion:Lcom/x/inlineactionbar/r$a;

    iget-object v6, v1, Lcom/x/inlineactionbar/r;->a:Ldagger/internal/e;

    iget-object v6, v6, Ldagger/internal/e;->a:Ljava/lang/Object;

    const-string v7, "get(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v6

    check-cast v9, Lcom/x/models/UserIdentifier;

    iget-object v6, v1, Lcom/x/inlineactionbar/r;->b:Ljavax/inject/a;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v6

    check-cast v10, Lcom/x/repositories/post/actions/h;

    iget-object v6, v1, Lcom/x/inlineactionbar/r;->c:Ljavax/inject/a;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v6

    check-cast v11, Lcom/x/share/api/a;

    iget-object v6, v1, Lcom/x/inlineactionbar/r;->d:Ldagger/internal/e;

    iget-object v6, v6, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v6

    check-cast v12, Lcom/x/inlineactionbar/t$a;

    iget-object v6, v1, Lcom/x/inlineactionbar/r;->e:Ljavax/inject/a;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v6

    check-cast v13, Lcom/x/inappnotification/api/f;

    iget-object v6, v1, Lcom/x/inlineactionbar/r;->f:Ljavax/inject/a;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v6

    check-cast v14, Lcom/x/subsystem/limitedactions/l;

    iget-object v6, v1, Lcom/x/inlineactionbar/r;->g:Ljavax/inject/a;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v6

    check-cast v15, Lcom/x/subscriptions/SubscriptionsFeatures;

    iget-object v1, v1, Lcom/x/inlineactionbar/r;->h:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v1

    check-cast v16, Lcom/x/repositories/bookmark/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v17, Lcom/x/inlineactionbar/p;

    move-object/from16 v1, v17

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v16}, Lcom/x/inlineactionbar/p;-><init>(Lcom/x/navigation/r0;Lcom/x/models/ContextualPost;Lcom/x/models/TimelinePromotedMetadata;Lcom/x/scribing/post/a;Lcom/x/models/scribe/c;ZZLcom/x/models/UserIdentifier;Lcom/x/repositories/post/actions/h;Lcom/x/share/api/a;Lcom/x/inlineactionbar/t$a;Lcom/x/inappnotification/api/f;Lcom/x/subsystem/limitedactions/l;Lcom/x/subscriptions/SubscriptionsFeatures;Lcom/x/repositories/bookmark/k;)V

    return-object v17
.end method
