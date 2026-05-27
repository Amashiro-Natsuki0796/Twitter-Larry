.class public final Lcom/twitter/util/android/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/regex/Pattern;


# instance fields
.field public volatile a:I

.field public final b:J

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[\\s]*processor[\\s]*:[\\s]([0-9]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/twitter/util/android/p;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/util/android/p;->b:J

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v0, 0xa0

    if-ge p1, v0, :cond_0

    const-string p1, "ldpi"

    iput-object p1, p0, Lcom/twitter/util/android/p;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    const-string p1, "mdpi"

    iput-object p1, p0, Lcom/twitter/util/android/p;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/16 v0, 0xf0

    if-gt p1, v0, :cond_2

    const-string p1, "hdpi"

    iput-object p1, p0, Lcom/twitter/util/android/p;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/16 v0, 0x140

    if-gt p1, v0, :cond_3

    const-string p1, "xhdpi"

    iput-object p1, p0, Lcom/twitter/util/android/p;->c:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/16 v0, 0x1e0

    if-gt p1, v0, :cond_4

    const-string p1, "xxhdpi"

    iput-object p1, p0, Lcom/twitter/util/android/p;->c:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v0, 0x280

    if-gt p1, v0, :cond_5

    const-string p1, "xxxhdpi"

    iput-object p1, p0, Lcom/twitter/util/android/p;->c:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string p1, "xxxhdpi+"

    iput-object p1, p0, Lcom/twitter/util/android/p;->c:Ljava/lang/String;

    :goto_0
    new-instance p1, Lcom/twitter/util/android/o;

    invoke-direct {p1, p0}, Lcom/twitter/util/android/o;-><init>(Lcom/twitter/util/android/p;)V

    invoke-static {p1}, Lcom/twitter/util/async/f;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    return-void
.end method

.method public static a()Lcom/twitter/util/android/p;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/util/di/app/AndroidAppContextObjectSubgraph;->Companion:Lcom/twitter/util/di/app/AndroidAppContextObjectSubgraph$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/AndroidAppContextObjectSubgraph$a;->a()Lcom/twitter/util/di/app/AndroidAppContextObjectSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/di/app/AndroidAppContextObjectSubgraph;->A()Lcom/twitter/util/android/p;

    move-result-object v0

    return-object v0
.end method
