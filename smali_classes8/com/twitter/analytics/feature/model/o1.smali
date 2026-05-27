.class public final Lcom/twitter/analytics/feature/model/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/analytics/feature/model/o1$a;,
        Lcom/twitter/analytics/feature/model/o1$b;
    }
.end annotation


# static fields
.field public static final e:Lcom/twitter/analytics/feature/model/o1$b;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/twitter/model/timeline/urt/t5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/model/timeline/urt/i1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/analytics/feature/model/o1$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/analytics/feature/model/o1;->e:Lcom/twitter/analytics/feature/model/o1$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/analytics/feature/model/o1$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/analytics/feature/model/o1$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/analytics/feature/model/o1;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/analytics/feature/model/o1$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/analytics/feature/model/o1;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/analytics/feature/model/o1$a;->c:Lcom/twitter/model/timeline/urt/t5;

    iput-object v0, p0, Lcom/twitter/analytics/feature/model/o1;->c:Lcom/twitter/model/timeline/urt/t5;

    iget-object p1, p1, Lcom/twitter/analytics/feature/model/o1$a;->d:Lcom/twitter/model/timeline/urt/i1;

    iput-object p1, p0, Lcom/twitter/analytics/feature/model/o1;->d:Lcom/twitter/model/timeline/urt/i1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/core/f;)V
    .locals 2
    .param p1    # Lcom/fasterxml/jackson/core/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/f;->k0()V

    iget-object v0, p0, Lcom/twitter/analytics/feature/model/o1;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "landing_url"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/twitter/analytics/feature/model/o1;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "associated_tweet_id"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/twitter/analytics/feature/model/o1;->c:Lcom/twitter/model/timeline/urt/t5;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "display_type"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/analytics/feature/model/o1;->d:Lcom/twitter/model/timeline/urt/i1;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "soft_intervention_type"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/f;->p()V

    return-void
.end method
