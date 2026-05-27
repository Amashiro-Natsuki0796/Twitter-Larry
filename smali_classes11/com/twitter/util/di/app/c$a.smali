.class public final Lcom/twitter/util/di/app/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/util/di/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic a:Lcom/twitter/util/di/app/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/util/di/app/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/util/di/app/c$a;->a:Lcom/twitter/util/di/app/c$a;

    return-void
.end method

.method public static a()Lcom/twitter/util/di/app/c;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/util/di/app/e;->a:Lcom/twitter/util/di/app/d;

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/twitter/util/test/a;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "If this is running from a field initializer, move initialization to a @Before method."

    goto :goto_0

    :cond_0
    const-string v0, "Is your Application class calling set() on ApplicationObjectGraphProvider?"

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The application object graph is not defined. "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-object v0
.end method
