.class public final Lcom/x/urt/items/user/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/urt/items/user/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/urt/items/user/h$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/urt/items/user/h$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/urt/items/user/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/urt/items/user/h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/urt/items/user/h;->Companion:Lcom/x/urt/items/user/h$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/urt/items/user/g;)V
    .locals 0
    .param p1    # Lcom/x/urt/items/user/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urt/items/user/h;->a:Lcom/x/urt/items/user/g;

    return-void
.end method


# virtual methods
.method public final a(ILcom/x/navigation/r0;Lcom/x/models/timelines/items/UrtTimelineUser;Lcom/x/models/timelines/f;Lcom/x/urt/r$c;)Lcom/x/urt/items/user/e;
    .locals 13
    .param p2    # Lcom/x/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/timelines/items/UrtTimelineUser;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/models/timelines/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/urt/r$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;",
            "Lcom/x/models/timelines/items/UrtTimelineUser;",
            "Lcom/x/models/timelines/f;",
            "Lcom/x/urt/r$c;",
            ")",
            "Lcom/x/urt/items/user/e;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "navigator"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineUser"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineType"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeConfig"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lcom/x/urt/items/user/h;->a:Lcom/x/urt/items/user/g;

    sget-object v2, Lcom/x/urt/items/user/g;->Companion:Lcom/x/urt/items/user/g$a;

    iget-object v7, v1, Lcom/x/urt/items/user/g;->a:Lcom/x/android/di/module/AppModule_ContextFactory;

    invoke-virtual {v7}, Lcom/x/android/di/module/AppModule_ContextFactory;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    iget-object v8, v1, Lcom/x/urt/items/user/g;->b:Ldagger/internal/e;

    iget-object v8, v8, Ldagger/internal/e;->a:Ljava/lang/Object;

    const-string v9, "get(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/x/subsystem/friendship/a$a;

    iget-object v10, v1, Lcom/x/urt/items/user/g;->c:Ljavax/inject/a;

    invoke-interface {v10}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/x/subsystem/friendship/m;

    iget-object v1, v1, Lcom/x/urt/items/user/g;->d:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v1

    check-cast v11, Lkotlinx/coroutines/l0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lcom/x/urt/items/user/e;

    move-object v1, v12

    move v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v9, v10

    move-object v10, v11

    invoke-direct/range {v1 .. v10}, Lcom/x/urt/items/user/e;-><init>(ILcom/x/navigation/r0;Lcom/x/models/timelines/items/UrtTimelineUser;Lcom/x/models/timelines/f;Lcom/x/urt/r$c;Landroid/content/Context;Lcom/x/subsystem/friendship/a$a;Lcom/x/subsystem/friendship/m;Lkotlinx/coroutines/l0;)V

    return-object v12
.end method
