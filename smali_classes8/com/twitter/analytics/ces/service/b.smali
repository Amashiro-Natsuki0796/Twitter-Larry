.class public final Lcom/twitter/analytics/ces/service/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/analytics/ces/service/b$a;,
        Lcom/twitter/analytics/ces/service/b$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/analytics/ces/service/b$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lcom/twitter/analytics/ces/service/b$a;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/client_event_service/thriftandroid/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/analytics/ces/service/b$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/analytics/ces/service/b;->Companion:Lcom/twitter/analytics/ces/service/b$b;

    sget-object v0, Lcom/twitter/analytics/ces/service/b$a;->b:Lcom/twitter/analytics/ces/service/b$a;

    sput-object v0, Lcom/twitter/analytics/ces/service/b;->b:Lcom/twitter/analytics/ces/service/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/client_event_service/thriftandroid/d;)V
    .locals 0
    .param p1    # Lcom/twitter/client_event_service/thriftandroid/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/analytics/ces/service/b;->a:Lcom/twitter/client_event_service/thriftandroid/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/analytics/ces/service/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/analytics/ces/service/b;

    iget-object v1, p0, Lcom/twitter/analytics/ces/service/b;->a:Lcom/twitter/client_event_service/thriftandroid/d;

    iget-object p1, p1, Lcom/twitter/analytics/ces/service/b;->a:Lcom/twitter/client_event_service/thriftandroid/d;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/analytics/ces/service/b;->a:Lcom/twitter/client_event_service/thriftandroid/d;

    invoke-virtual {v0}, Lcom/twitter/client_event_service/thriftandroid/d;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CesAnalyticsServiceLog(event="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/analytics/ces/service/b;->a:Lcom/twitter/client_event_service/thriftandroid/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
