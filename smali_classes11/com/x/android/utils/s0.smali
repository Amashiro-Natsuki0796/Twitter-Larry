.class public final Lcom/x/android/utils/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/android/utils/q0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/android/utils/s0$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/android/utils/s0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/android/utils/r0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/android/utils/s0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/utils/s0;->Companion:Lcom/x/android/utils/s0$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/android/utils/r0;)V
    .locals 0
    .param p1    # Lcom/x/android/utils/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/utils/s0;->a:Lcom/x/android/utils/r0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/android/utils/h2;)Lcom/x/android/utils/q0;
    .locals 5
    .param p1    # Lcom/x/android/utils/h2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/android/utils/s0;->a:Lcom/x/android/utils/r0;

    sget-object v1, Lcom/x/android/utils/r0;->Companion:Lcom/x/android/utils/r0$a;

    iget-object v2, v0, Lcom/x/android/utils/r0;->a:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/x/android/utils/q1;

    iget-object v4, v0, Lcom/x/android/utils/r0;->b:Lcom/x/core/f;

    invoke-virtual {v4}, Lcom/x/core/f;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    iget-object v0, v0, Lcom/x/android/utils/r0;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/x/android/utils/t1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/x/android/utils/q0;

    invoke-direct {v1, p1, v2, v4, v0}, Lcom/x/android/utils/q0;-><init>(Lcom/x/android/utils/c;Lcom/x/android/utils/q1;Lkotlin/coroutines/CoroutineContext;Lcom/x/android/utils/t1;)V

    return-object v1
.end method
