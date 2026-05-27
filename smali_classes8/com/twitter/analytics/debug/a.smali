.class public final Lcom/twitter/analytics/debug/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/twitter/util/collection/u;

.field public static final g:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/analytics/debug/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/util/collection/u;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lcom/twitter/util/collection/u;-><init>(I)V

    sput-object v0, Lcom/twitter/analytics/debug/a;->f:Lcom/twitter/util/collection/u;

    new-instance v0, Lio/reactivex/subjects/e;

    invoke-direct {v0}, Lio/reactivex/subjects/e;-><init>()V

    sput-object v0, Lcom/twitter/analytics/debug/a;->g:Lio/reactivex/subjects/e;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/twitter/analytics/debug/a;->a:J

    iput-object p3, p0, Lcom/twitter/analytics/debug/a;->b:Ljava/lang/String;

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object p4, p0, Lcom/twitter/analytics/debug/a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/twitter/analytics/debug/a;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/twitter/analytics/debug/a;->e:Z

    return-void
.end method

.method public static a(Lcom/twitter/analytics/debug/a;)V
    .locals 2
    .param p0    # Lcom/twitter/analytics/debug/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/analytics/debug/a;->f:Lcom/twitter/util/collection/u;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Lcom/twitter/util/collection/u;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/twitter/analytics/debug/a;->g:Lio/reactivex/subjects/e;

    invoke-virtual {v1, p0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/twitter/analytics/debug/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/analytics/debug/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
