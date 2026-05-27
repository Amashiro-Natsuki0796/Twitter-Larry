.class public final Lcom/twitter/util/telephony/b;
.super Lcom/twitter/util/telephony/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/util/telephony/b$a;,
        Lcom/twitter/util/telephony/b$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/util/telephony/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final d:Ljava/lang/reflect/Method;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Ljava/lang/reflect/Method;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Ljava/lang/reflect/Method;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/util/telephony/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/util/telephony/b;->Companion:Lcom/twitter/util/telephony/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-class v0, Landroid/telephony/SignalStrength;

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/twitter/util/telephony/e;-><init>()V

    const/16 v1, 0x63

    iput v1, p0, Lcom/twitter/util/telephony/b;->a:I

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "getLteRssnr"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/util/telephony/b;->d:Ljava/lang/reflect/Method;

    const-string v2, "getLteRsrp"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/util/telephony/b;->e:Ljava/lang/reflect/Method;

    const-string v2, "getLteSignalStrength"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/util/telephony/b;->f:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/util/telephony/b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    iput-object v1, p0, Lcom/twitter/util/telephony/b;->d:Ljava/lang/reflect/Method;

    iput-object v1, p0, Lcom/twitter/util/telephony/b;->e:Ljava/lang/reflect/Method;

    iput-object v1, p0, Lcom/twitter/util/telephony/b;->f:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/util/telephony/b;->c:Z

    :goto_0
    invoke-static {}, Lcom/twitter/util/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/telephony/TelephonyManager;

    new-instance v0, Lcom/twitter/util/telephony/b$b;

    invoke-direct {v0, p0}, Lcom/twitter/util/telephony/b$b;-><init>(Lcom/twitter/util/telephony/b;)V

    const/16 v1, 0x100

    invoke-virtual {p1, v0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/twitter/util/telephony/a;

    invoke-direct {v1, p0, p1}, Lcom/twitter/util/telephony/a;-><init>(Lcom/twitter/util/telephony/b;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/twitter/util/telephony/b;->a:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget v0, p0, Lcom/twitter/util/telephony/b;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v0, "unknown"

    goto :goto_0

    :cond_0
    const-string v0, "great"

    goto :goto_0

    :cond_1
    const-string v0, "good"

    goto :goto_0

    :cond_2
    const-string v0, "moderate"

    goto :goto_0

    :cond_3
    const-string v0, "poor"

    :goto_0
    return-object v0
.end method
