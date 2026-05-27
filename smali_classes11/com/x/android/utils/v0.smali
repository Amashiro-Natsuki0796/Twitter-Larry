.class public final Lcom/x/android/utils/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/media/playback/pip/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/android/utils/v0$a;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/x/android/utils/v0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Lcom/x/media/playback/pip/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/android/utils/v0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/utils/v0;->Companion:Lcom/x/android/utils/v0$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/utils/v0;->a:Landroid/app/Activity;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/android/utils/v0;->b:Lkotlinx/coroutines/flow/p2;

    new-instance p1, Lkotlin/collections/ArrayDeque;

    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/x/android/utils/v0;->c:Lkotlin/collections/ArrayDeque;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/android/utils/v0;->d:Lkotlinx/coroutines/flow/p2;

    return-void
.end method

.method public static final synthetic c()Lcom/x/android/utils/v0$a;
    .locals 1

    sget-object v0, Lcom/x/android/utils/v0;->Companion:Lcom/x/android/utils/v0$a;

    return-object v0
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/p2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/android/utils/v0;->b:Lkotlinx/coroutines/flow/p2;

    return-object v0
.end method

.method public final b(Lcom/x/media/playback/pip/h;)Lkotlinx/coroutines/e1;
    .locals 2
    .param p1    # Lcom/x/media/playback/pip/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/android/utils/v0;->c:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->i()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/x/android/utils/v0;->d:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/flow/p2;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lcom/x/android/utils/u0;

    invoke-direct {v0, p0, p1}, Lcom/x/android/utils/u0;-><init>(Lcom/x/android/utils/v0;Lcom/x/media/playback/pip/h;)V

    return-object v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/x/android/utils/v0;->c:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/media/playback/pip/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-ge v1, v2, :cond_1

    sget-object v1, Lcom/x/android/utils/v0;->Companion:Lcom/x/android/utils/v0$a;

    invoke-static {v1, v0}, Lcom/x/android/utils/v0$a;->a(Lcom/x/android/utils/v0$a;Lcom/x/media/playback/pip/h;)Landroid/app/PictureInPictureParams;

    move-result-object v0

    iget-object v1, p0, Lcom/x/android/utils/v0;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    :cond_1
    return-void
.end method
