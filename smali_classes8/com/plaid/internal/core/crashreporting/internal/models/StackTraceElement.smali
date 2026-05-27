.class public final Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceElement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceElement$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0013\u0010\u000c\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u0007H\u0016J\u0008\u0010\u000f\u001a\u00020\u0003H\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceElement;",
        "",
        "module",
        "",
        "function",
        "filename",
        "lineno",
        "",
        "in_app",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "equals",
        "other",
        "hashCode",
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


# static fields
.field public static final Companion:Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceElement$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final filename:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final function:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final in_app:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final lineno:I

.field private final module:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceElement$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceElement$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceElement;->Companion:Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceElement$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "function"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceElement;->module:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceElement;->function:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceElement;->filename:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceElement;->lineno:I

    .line 6
    iput-object p5, p0, Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceElement;->in_app:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 7
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceElement;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceElement;

    iget v2, p0, Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceElement;->lineno:I

    iget v3, p1, Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceElement;->lineno:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceElement;->module:Ljava/lang/String;

    iget-object v3, p1, Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceElement;->module:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceElement;->function:Ljava/lang/String;

    iget-object v3, p1, Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceElement;->function:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceElement;->filename:Ljava/lang/String;

    iget-object v3, p1, Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceElement;->filename:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceElement;->in_app:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceElement;->in_app:Ljava/lang/Boolean;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceElement;->module:Ljava/lang/String;

    iget-object v1, p0, Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceElement;->function:Ljava/lang/String;

    iget-object v2, p0, Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceElement;->filename:Ljava/lang/String;

    iget v3, p0, Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceElement;->lineno:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceElement;->module:Ljava/lang/String;

    iget-object v1, p0, Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceElement;->function:Ljava/lang/String;

    iget-object v2, p0, Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceElement;->filename:Ljava/lang/String;

    iget v3, p0, Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceElement;->lineno:I

    iget-object v4, p0, Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceElement;->in_app:Ljava/lang/Boolean;

    const-string v5, "SentryStackTraceElement{module=\'"

    const-string v6, "\', function=\'"

    const-string v7, "\', filename=\'"

    invoke-static {v5, v0, v6, v1, v7}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', lineno="

    const-string v5, ", in_app="

    invoke-static {v0, v2, v1, v3, v5}, Landroidx/constraintlayout/core/widgets/e;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "}"

    invoke-static {v0, v4, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
