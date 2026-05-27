.class public final Lcom/x/media/playback/pip/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/media/playback/pip/c;


# static fields
.field public static final a:Lcom/x/media/playback/pip/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/media/playback/pip/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/media/playback/pip/b;->a:Lcom/x/media/playback/pip/b;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object v0

    sput-object v0, Lcom/x/media/playback/pip/b;->b:Lkotlinx/coroutines/flow/p2;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/p2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/media/playback/pip/b;->b:Lkotlinx/coroutines/flow/p2;

    return-object v0
.end method

.method public final b(Lcom/x/media/playback/pip/h;)Lkotlinx/coroutines/e1;
    .locals 1
    .param p1    # Lcom/x/media/playback/pip/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/x/media/playback/pip/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method
