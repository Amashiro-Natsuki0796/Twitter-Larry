.class public final Lcom/x/urt/generictimeline/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/urt/generictimeline/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/urt/generictimeline/d$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/urt/generictimeline/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/urt/generictimeline/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/urt/generictimeline/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/urt/generictimeline/d;->Companion:Lcom/x/urt/generictimeline/d$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/urt/generictimeline/c;)V
    .locals 0
    .param p1    # Lcom/x/urt/generictimeline/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urt/generictimeline/d;->a:Lcom/x/urt/generictimeline/c;

    return-void
.end method


# virtual methods
.method public final b(Lcom/x/navigation/GenericTimelineArgs;Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/urt/r$c;Z)Lcom/x/urt/generictimeline/a;
    .locals 12

    const-string v0, "args"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentContext"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeConfig"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lcom/x/urt/generictimeline/d;->a:Lcom/x/urt/generictimeline/c;

    sget-object v6, Lcom/x/urt/generictimeline/c;->Companion:Lcom/x/urt/generictimeline/c$a;

    iget-object v7, v1, Lcom/x/urt/generictimeline/c;->a:Ljavax/inject/a;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    const-string v8, "get(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/x/repositories/e1$a;

    iget-object v9, v1, Lcom/x/urt/generictimeline/c;->b:Ljavax/inject/a;

    invoke-interface {v9}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/x/urt/r$a;

    iget-object v1, v1, Lcom/x/urt/generictimeline/c;->c:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v1

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lcom/x/urt/generictimeline/a;

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object v8, v9

    move-object v9, v10

    invoke-direct/range {v1 .. v9}, Lcom/x/urt/generictimeline/a;-><init>(Lcom/x/navigation/GenericTimelineArgs;Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/urt/r$c;ZLcom/x/repositories/e1$a;Lcom/x/urt/r$a;Lkotlin/coroutines/CoroutineContext;)V

    return-object v11
.end method
