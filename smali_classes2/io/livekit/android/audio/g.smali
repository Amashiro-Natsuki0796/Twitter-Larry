.class public final Lio/livekit/android/audio/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/livekit/android/audio/g$d;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lio/livekit/android/audio/g$d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final h:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final i:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final j:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lcom/x/room/audio/g;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public e:Lcom/twilio/audioswitch/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Landroid/os/HandlerThread;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/livekit/android/audio/g$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/livekit/android/audio/g;->Companion:Lio/livekit/android/audio/g$d;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lio/livekit/android/audio/g$b;->e:Lio/livekit/android/audio/g$b;

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lio/livekit/android/audio/g;->h:Ljava/lang/Object;

    sget-object v1, Lio/livekit/android/audio/g$a;->e:Lio/livekit/android/audio/g$a;

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lio/livekit/android/audio/g;->i:Ljava/lang/Object;

    sget-object v1, Lio/livekit/android/audio/g$c;->e:Lio/livekit/android/audio/g$c;

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lio/livekit/android/audio/g;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/livekit/android/audio/g;->a:Landroid/content/Context;

    const/4 p1, 0x2

    iput p1, p0, Lio/livekit/android/audio/g;->c:I

    const/4 p1, 0x1

    iput p1, p0, Lio/livekit/android/audio/g;->d:I

    return-void
.end method
