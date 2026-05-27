.class public abstract Lcom/twitter/util/test/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Z

.field public static final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "org.junit.runners.ParentRunner"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :cond_0
    move v0, v2

    :goto_1
    sput-boolean v0, Lcom/twitter/util/test/a;->a:Z

    :try_start_1
    const-string v0, "androidx.test.uiautomator.UiAutomatorInstrumentationTestRunner"
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    if-eqz v1, :cond_1

    move v0, v3

    goto :goto_2

    :catch_2
    :cond_1
    move v0, v2

    :goto_2
    sget-boolean v1, Lcom/twitter/util/test/a;->a:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    move v2, v3

    :cond_2
    sput-boolean v0, Lcom/twitter/util/test/a;->b:Z

    sput-boolean v2, Lcom/twitter/util/test/a;->c:Z

    sput-boolean v1, Lcom/twitter/util/test/a;->d:Z

    return-void
.end method
