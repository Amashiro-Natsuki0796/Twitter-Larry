.class public final Lcom/twitter/database/legacy/resilient/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJJJLjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/database/legacy/resilient/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/database/legacy/resilient/a;->b:Ljava/lang/String;

    iput p3, p0, Lcom/twitter/database/legacy/resilient/a;->c:I

    iput-wide p4, p0, Lcom/twitter/database/legacy/resilient/a;->d:J

    iput-wide p6, p0, Lcom/twitter/database/legacy/resilient/a;->e:J

    iput-wide p8, p0, Lcom/twitter/database/legacy/resilient/a;->g:J

    if-eqz p10, :cond_1

    invoke-virtual {p10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/database/legacy/resilient/a;->f:Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/twitter/database/legacy/resilient/a;->f:Lorg/json/JSONObject;

    :goto_1
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/twitter/database/legacy/resilient/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/twitter/database/legacy/resilient/a;

    iget-object p1, p1, Lcom/twitter/database/legacy/resilient/a;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/database/legacy/resilient/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/database/legacy/resilient/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
