.class public final Lcom/plaid/internal/core/crashreporting/internal/models/ExceptionModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/crashreporting/internal/models/ExceptionModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0006H\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/plaid/internal/core/crashreporting/internal/models/ExceptionModel;",
        "Ljava/io/Serializable;",
        "throwable",
        "",
        "(Ljava/lang/Throwable;)V",
        "module",
        "",
        "stacktrace",
        "Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceInterface;",
        "type",
        "value",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "Companion",
        "crash-reporting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/plaid/internal/core/crashreporting/internal/models/ExceptionModel$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final DEFAULT_PACKAGE_NAME:Ljava/lang/String; = "(default)"
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final module:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final stacktrace:Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceInterface;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/plaid/internal/core/crashreporting/internal/models/ExceptionModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/plaid/internal/core/crashreporting/internal/models/ExceptionModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/plaid/internal/core/crashreporting/internal/models/ExceptionModel;->Companion:Lcom/plaid/internal/core/crashreporting/internal/models/ExceptionModel$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/plaid/internal/core/crashreporting/internal/models/ExceptionModel;->value:Ljava/lang/String;

    const-string v2, "."

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const-string v4, ""

    invoke-static {v1, v0, v4, v3}, Lkotlin/text/p;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/plaid/internal/core/crashreporting/internal/models/ExceptionModel;->type:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/text/s;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/plaid/internal/core/crashreporting/internal/models/ExceptionModel;->module:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->X([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    :goto_1
    new-instance v0, Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceInterface;

    sget-object v1, Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceElement;->Companion:Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceElement$Companion;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceElement$Companion;->fromStackTraceElements([Ljava/lang/StackTraceElement;)[Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceElement;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceInterface;-><init>([Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceElement;)V

    iput-object v0, p0, Lcom/plaid/internal/core/crashreporting/internal/models/ExceptionModel;->stacktrace:Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceInterface;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/plaid/internal/core/crashreporting/internal/models/ExceptionModel;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/plaid/internal/core/crashreporting/internal/models/ExceptionModel;

    iget-object v1, p0, Lcom/plaid/internal/core/crashreporting/internal/models/ExceptionModel;->type:Ljava/lang/String;

    iget-object v2, p1, Lcom/plaid/internal/core/crashreporting/internal/models/ExceptionModel;->type:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lcom/plaid/internal/core/crashreporting/internal/models/ExceptionModel;->value:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v2, p1, Lcom/plaid/internal/core/crashreporting/internal/models/ExceptionModel;->value:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lcom/plaid/internal/core/crashreporting/internal/models/ExceptionModel;->value:Ljava/lang/String;

    if-eqz v1, :cond_4

    :goto_0
    return v0

    :cond_4
    iget-object v1, p0, Lcom/plaid/internal/core/crashreporting/internal/models/ExceptionModel;->module:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v2, p1, Lcom/plaid/internal/core/crashreporting/internal/models/ExceptionModel;->module:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_5
    iget-object v1, p1, Lcom/plaid/internal/core/crashreporting/internal/models/ExceptionModel;->module:Ljava/lang/String;

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/plaid/internal/core/crashreporting/internal/models/ExceptionModel;->stacktrace:Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceInterface;

    iget-object p1, p1, Lcom/plaid/internal/core/crashreporting/internal/models/ExceptionModel;->stacktrace:Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceInterface;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_7
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/plaid/internal/core/crashreporting/internal/models/ExceptionModel;->value:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/plaid/internal/core/crashreporting/internal/models/ExceptionModel;->type:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/plaid/internal/x;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/plaid/internal/core/crashreporting/internal/models/ExceptionModel;->module:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/plaid/internal/core/crashreporting/internal/models/ExceptionModel;->value:Ljava/lang/String;

    iget-object v1, p0, Lcom/plaid/internal/core/crashreporting/internal/models/ExceptionModel;->type:Ljava/lang/String;

    iget-object v2, p0, Lcom/plaid/internal/core/crashreporting/internal/models/ExceptionModel;->module:Ljava/lang/String;

    iget-object v3, p0, Lcom/plaid/internal/core/crashreporting/internal/models/ExceptionModel;->stacktrace:Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceInterface;

    const-string v4, "SentryException{value=\'"

    const-string v5, "\', type=\'"

    const-string v6, "\', module=\'"

    invoke-static {v4, v0, v5, v1, v6}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', stackTraceInterface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
