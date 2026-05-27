.class public final Lcom/twitter/analytics/model/a;
.super Lcom/twitter/analytics/model/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/analytics/model/a$a;,
        Lcom/twitter/analytics/model/a$b;
    }
.end annotation


# static fields
.field public static final c:Lcom/twitter/analytics/model/a$b;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/analytics/model/a$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/analytics/model/a;->c:Lcom/twitter/analytics/model/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twitter/analytics/model/f;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/twitter/analytics/model/a;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/twitter/analytics/model/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/analytics/model/a$a;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/twitter/analytics/model/f;-><init>()V

    .line 5
    iget-object v0, p1, Lcom/twitter/analytics/model/a$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/analytics/model/a;->a:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lcom/twitter/analytics/model/a$a;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/analytics/model/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/core/f;)V
    .locals 3
    .param p1    # Lcom/fasterxml/jackson/core/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/analytics/model/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    const-string v1, "newRegistrationToken"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/analytics/model/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    const-string v0, "oldRegistrationToken"

    invoke-virtual {p1, v0, v2}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
