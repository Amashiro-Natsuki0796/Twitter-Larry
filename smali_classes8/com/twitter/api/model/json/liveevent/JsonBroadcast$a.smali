.class public final Lcom/twitter/api/model/json/liveevent/JsonBroadcast$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/api/model/json/liveevent/JsonBroadcast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Ltv/periscope/model/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ltv/periscope/model/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Ltv/periscope/model/w;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Z

.field public final g:J


# direct methods
.method public constructor <init>(Ltv/periscope/model/b$a;Ljava/lang/String;Ltv/periscope/model/w;Ljava/lang/Long;Ljava/lang/Long;ZJ)V
    .locals 0
    .param p1    # Ltv/periscope/model/b$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/model/w;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    iput-object p1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$a;->a:Ltv/periscope/model/b$a;

    iput-object p2, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$a;->c:Ltv/periscope/model/w;

    iput-object p4, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$a;->d:Ljava/lang/Long;

    iput-object p5, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$a;->e:Ljava/lang/Long;

    iput-boolean p6, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$a;->f:Z

    iput-wide p7, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$a;->g:J

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$a;->a:Ltv/periscope/model/b$a;

    invoke-virtual {v0}, Ltv/periscope/model/b$a;->a()Ltv/periscope/model/b;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$a;->b:Ljava/lang/String;

    iput-object v1, v0, Ltv/periscope/model/u;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$a;->c:Ltv/periscope/model/w;

    iput-object v1, v0, Ltv/periscope/model/u;->c:Ltv/periscope/model/w;

    iget-boolean v1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$a;->f:Z

    iput-boolean v1, v0, Ltv/periscope/model/u;->d:Z

    iget-object v1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$a;->d:Ljava/lang/Long;

    iput-object v1, v0, Ltv/periscope/model/u;->f:Ljava/lang/Long;

    iget-object v1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$a;->e:Ljava/lang/Long;

    iput-object v1, v0, Ltv/periscope/model/u;->h:Ljava/lang/Long;

    iget-wide v1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$a;->g:J

    iput-wide v1, v0, Ltv/periscope/model/u;->b:J

    const/4 v1, -0x1

    iput v1, v0, Ltv/periscope/model/u;->g:I

    return-object v0
.end method
