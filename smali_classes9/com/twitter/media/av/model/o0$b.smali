.class public final Lcom/twitter/media/av/model/o0$b;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/av/model/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/media/av/model/o0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/media/av/model/i;

.field public b:Ljava/lang/String;

.field public c:Lcom/twitter/media/av/model/e;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Lcom/twitter/media/av/model/p0;

.field public j:Z

.field public k:Z

.field public l:J

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/media/av/model/o0$b;->a:Lcom/twitter/media/av/model/i;

    iput-object v0, p0, Lcom/twitter/media/av/model/o0$b;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/media/av/model/o0$b;->c:Lcom/twitter/media/av/model/e;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/twitter/media/av/model/o0$b;->h:Z

    iput-object v0, p0, Lcom/twitter/media/av/model/o0$b;->i:Lcom/twitter/media/av/model/p0;

    iput-boolean v1, p0, Lcom/twitter/media/av/model/o0$b;->j:Z

    iput-boolean v1, p0, Lcom/twitter/media/av/model/o0$b;->k:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/twitter/media/av/model/o0$b;->l:J

    iput-boolean v1, p0, Lcom/twitter/media/av/model/o0$b;->m:Z

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/media/av/model/o0;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/model/o0;-><init>(Lcom/twitter/media/av/model/o0$b;)V

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/av/model/o0$b;->a:Lcom/twitter/media/av/model/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/av/model/o0$b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/av/model/o0$b;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/av/model/o0$b;->c:Lcom/twitter/media/av/model/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()V
    .locals 2

    sget-object v0, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/a;

    check-cast v0, Lcom/twitter/util/di/app/d;

    iget-object v0, v0, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v1, Lcom/twitter/media/av/model/di/app/AVModelObjectObjectSubgraph;

    invoke-virtual {v0, v1}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/g;

    check-cast v0, Lcom/twitter/media/av/model/di/app/AVModelObjectObjectSubgraph;

    invoke-interface {v0}, Lcom/twitter/media/av/model/di/app/AVModelObjectObjectSubgraph;->v2()Lcom/twitter/media/av/model/r0;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/media/av/model/o0$b;->a:Lcom/twitter/media/av/model/i;

    invoke-interface {v0, v1}, Lcom/twitter/media/av/model/r0;->a(Lcom/twitter/media/av/model/i;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/media/av/model/o0$b;->l:J

    return-void
.end method
