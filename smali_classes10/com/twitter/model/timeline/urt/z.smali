.class public final Lcom/twitter/model/timeline/urt/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/urt/z$a;,
        Lcom/twitter/model/timeline/urt/z$b;
    }
.end annotation


# static fields
.field public static final h:Lcom/twitter/model/timeline/urt/z$b;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Z

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Z

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/model/timeline/urt/z$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/a;-><init>(I)V

    sput-object v0, Lcom/twitter/model/timeline/urt/z;->h:Lcom/twitter/model/timeline/urt/z$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/timeline/urt/z$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/z$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/z;->a:Ljava/lang/String;

    iget-wide v0, p1, Lcom/twitter/model/timeline/urt/z$a;->b:J

    iput-wide v0, p0, Lcom/twitter/model/timeline/urt/z;->b:J

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/z$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/z;->c:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/twitter/model/timeline/urt/z$a;->d:Z

    iput-boolean v0, p0, Lcom/twitter/model/timeline/urt/z;->d:Z

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/z$a;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/z;->e:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/twitter/model/timeline/urt/z$a;->f:Z

    iput-boolean v0, p0, Lcom/twitter/model/timeline/urt/z;->f:Z

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/z$a;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/model/timeline/urt/z;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
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

    const-class v3, Lcom/twitter/model/timeline/urt/z;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/model/timeline/urt/z;

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/z;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/timeline/urt/z;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/twitter/model/timeline/urt/z;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/twitter/model/timeline/urt/z;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/z;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/timeline/urt/z;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/z;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/timeline/urt/z;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/twitter/model/timeline/urt/z;->d:Z

    iget-boolean v3, p1, Lcom/twitter/model/timeline/urt/z;->d:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/twitter/model/timeline/urt/z;->f:Z

    iget-boolean v3, p1, Lcom/twitter/model/timeline/urt/z;->f:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/z;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/z;->g:Ljava/lang/String;

    if-ne v2, p1, :cond_2

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
    .locals 8

    iget-boolean v0, p0, Lcom/twitter/model/timeline/urt/z;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-wide v0, p0, Lcom/twitter/model/timeline/urt/z;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-boolean v0, p0, Lcom/twitter/model/timeline/urt/z;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/z;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/model/timeline/urt/z;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/timeline/urt/z;->a:Ljava/lang/String;

    iget-object v7, p0, Lcom/twitter/model/timeline/urt/z;->g:Ljava/lang/String;

    invoke-static/range {v1 .. v7}, Lcom/twitter/util/object/q;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InterestTopic{id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/model/timeline/urt/z;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', idHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/twitter/model/timeline/urt/z;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/timeline/urt/z;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', following="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/model/timeline/urt/z;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", description=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/timeline/urt/z;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', notInterested="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/model/timeline/urt/z;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\', iconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/timeline/urt/z;->g:Ljava/lang/String;

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Landroid/gov/nist/core/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
