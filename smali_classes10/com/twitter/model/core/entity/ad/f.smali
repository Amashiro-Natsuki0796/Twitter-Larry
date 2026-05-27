.class public final Lcom/twitter/model/core/entity/ad/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/core/entity/ad/f$a;,
        Lcom/twitter/model/core/entity/ad/f$b;
    }
.end annotation


# static fields
.field public static final p:Lcom/twitter/model/core/entity/ad/f$b;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:J

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:J

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/model/core/entity/ad/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final l:Lcom/twitter/model/core/entity/ad/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final n:Lcom/twitter/model/core/entity/ad/h;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/model/core/entity/ad/f$b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/a;-><init>(I)V

    sput-object v0, Lcom/twitter/model/core/entity/ad/f;->p:Lcom/twitter/model/core/entity/ad/f$b;

    new-instance v0, Lcom/twitter/model/core/entity/ad/f$a;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/ad/f$a;-><init>()V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/ad/f;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/entity/ad/f$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/model/core/entity/ad/f$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/entity/ad/f;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/core/entity/ad/f$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/entity/ad/f;->b:Ljava/lang/String;

    iget-wide v0, p1, Lcom/twitter/model/core/entity/ad/f$a;->c:J

    iput-wide v0, p0, Lcom/twitter/model/core/entity/ad/f;->c:J

    iget-object v0, p1, Lcom/twitter/model/core/entity/ad/f$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/entity/ad/f;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/core/entity/ad/f$a;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/entity/ad/f;->f:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/core/entity/ad/f$a;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/entity/ad/f;->g:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/twitter/model/core/entity/ad/f$a;->h:Z

    iput-boolean v0, p0, Lcom/twitter/model/core/entity/ad/f;->h:Z

    iget-boolean v0, p1, Lcom/twitter/model/core/entity/ad/f$a;->i:Z

    iput-boolean v0, p0, Lcom/twitter/model/core/entity/ad/f;->i:Z

    iget-wide v0, p1, Lcom/twitter/model/core/entity/ad/f$a;->e:J

    iput-wide v0, p0, Lcom/twitter/model/core/entity/ad/f;->e:J

    iget-object v0, p1, Lcom/twitter/model/core/entity/ad/f$a;->j:Ljava/util/Set;

    invoke-static {v0}, Lcom/twitter/util/collection/z;->c(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/core/entity/ad/f;->j:Ljava/util/Set;

    iget-object v0, p1, Lcom/twitter/model/core/entity/ad/f$a;->k:Lcom/twitter/util/collection/f0$a;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/twitter/model/core/entity/ad/f;->o:Ljava/util/Map;

    iget-object v0, p1, Lcom/twitter/model/core/entity/ad/f$a;->l:Lcom/twitter/model/core/entity/ad/a;

    iput-object v0, p0, Lcom/twitter/model/core/entity/ad/f;->k:Lcom/twitter/model/core/entity/ad/a;

    iget-object v0, p1, Lcom/twitter/model/core/entity/ad/f$a;->m:Lcom/twitter/model/core/entity/ad/d;

    iput-object v0, p0, Lcom/twitter/model/core/entity/ad/f;->l:Lcom/twitter/model/core/entity/ad/d;

    iget-object v0, p1, Lcom/twitter/model/core/entity/ad/f$a;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/entity/ad/f;->m:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/model/core/entity/ad/f$a;->r:Lcom/twitter/model/core/entity/ad/h;

    iput-object p1, p0, Lcom/twitter/model/core/entity/ad/f;->n:Lcom/twitter/model/core/entity/ad/h;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    const-string v0, "Earned"

    iget-object v1, p0, Lcom/twitter/model/core/entity/ad/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5
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

    const-class v3, Lcom/twitter/model/core/entity/ad/f;

    if-eq v3, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/model/core/entity/ad/f;

    iget-object v2, p0, Lcom/twitter/model/core/entity/ad/f;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/core/entity/ad/f;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/core/entity/ad/f;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/core/entity/ad/f;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/twitter/model/core/entity/ad/f;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/twitter/model/core/entity/ad/f;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/core/entity/ad/f;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/core/entity/ad/f;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/core/entity/ad/f;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/core/entity/ad/f;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/core/entity/ad/f;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/core/entity/ad/f;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/twitter/model/core/entity/ad/f;->h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p1, Lcom/twitter/model/core/entity/ad/f;->h:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/twitter/model/core/entity/ad/f;->i:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p1, Lcom/twitter/model/core/entity/ad/f;->i:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/twitter/model/core/entity/ad/f;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/twitter/model/core/entity/ad/f;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/core/entity/ad/f;->j:Ljava/util/Set;

    iget-object v3, p1, Lcom/twitter/model/core/entity/ad/f;->j:Ljava/util/Set;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/core/entity/ad/f;->o:Ljava/util/Map;

    iget-object v3, p1, Lcom/twitter/model/core/entity/ad/f;->o:Ljava/util/Map;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/core/entity/ad/f;->k:Lcom/twitter/model/core/entity/ad/a;

    iget-object v3, p1, Lcom/twitter/model/core/entity/ad/f;->k:Lcom/twitter/model/core/entity/ad/a;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/core/entity/ad/f;->l:Lcom/twitter/model/core/entity/ad/d;

    iget-object v3, p1, Lcom/twitter/model/core/entity/ad/f;->l:Lcom/twitter/model/core/entity/ad/d;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/core/entity/ad/f;->m:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/model/core/entity/ad/f;->m:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final hashCode()I
    .locals 15

    iget-wide v0, p0, Lcom/twitter/model/core/entity/ad/f;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-boolean v0, p0, Lcom/twitter/model/core/entity/ad/f;->h:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-boolean v0, p0, Lcom/twitter/model/core/entity/ad/f;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-wide v0, p0, Lcom/twitter/model/core/entity/ad/f;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v11, p0, Lcom/twitter/model/core/entity/ad/f;->o:Ljava/util/Map;

    iget-object v12, p0, Lcom/twitter/model/core/entity/ad/f;->k:Lcom/twitter/model/core/entity/ad/a;

    iget-object v2, p0, Lcom/twitter/model/core/entity/ad/f;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/model/core/entity/ad/f;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/model/core/entity/ad/f;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/model/core/entity/ad/f;->g:Ljava/lang/String;

    iget-object v10, p0, Lcom/twitter/model/core/entity/ad/f;->j:Ljava/util/Set;

    iget-object v13, p0, Lcom/twitter/model/core/entity/ad/f;->l:Lcom/twitter/model/core/entity/ad/d;

    iget-object v14, p0, Lcom/twitter/model/core/entity/ad/f;->m:Ljava/lang/String;

    filled-new-array/range {v2 .. v14}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/core/entity/ad/f;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/twitter/util/object/q;->r(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "impressionId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/model/core/entity/ad/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", disclosureType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/core/entity/ad/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", promotedTrendId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/twitter/model/core/entity/ad/f;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", socialContext: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/core/entity/ad/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", advertiserName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/core/entity/ad/f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", advertiserId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/twitter/model/core/entity/ad/f;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", advertiserUsername: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/core/entity/ad/f;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isPAcInTimeline: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/model/core/entity/ad/f;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSuppressMediaForward: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/model/core/entity/ad/f;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", experimentValues: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/core/entity/ad/f;->o:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adMetadataContainer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/core/entity/ad/f;->k:Lcom/twitter/model/core/entity/ad/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickTrackingInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/core/entity/ad/f;->l:Lcom/twitter/model/core/entity/ad/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", promotedTrendDescription: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/core/entity/ad/f;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
