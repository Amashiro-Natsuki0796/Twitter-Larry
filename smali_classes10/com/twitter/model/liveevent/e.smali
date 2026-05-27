.class public final Lcom/twitter/model/liveevent/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/liveevent/e$a;,
        Lcom/twitter/model/liveevent/e$b;
    }
.end annotation


# static fields
.field public static final k:Lcom/twitter/util/serialization/serializer/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/model/u;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/twitter/model/liveevent/l;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lcom/twitter/model/liveevent/w;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Lcom/twitter/model/liveevent/w;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Lcom/twitter/model/moments/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Lcom/twitter/model/liveevent/x;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Lcom/twitter/model/liveevent/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Z

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/twitter/model/liveevent/e$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    new-instance v1, Lcom/twitter/util/serialization/util/a;

    const-class v2, Lcom/twitter/model/liveevent/e;

    invoke-direct {v1, v2, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    filled-new-array {v1}, [Lcom/twitter/util/serialization/util/a;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/serialization/serializer/b;->b([Lcom/twitter/util/serialization/util/a;)Lcom/twitter/util/serialization/serializer/d;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/liveevent/e;->k:Lcom/twitter/util/serialization/serializer/d;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/liveevent/e$a;)V
    .locals 7
    .param p1    # Lcom/twitter/model/liveevent/e$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/model/liveevent/e$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/liveevent/e;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/liveevent/e$a;->b:Ltv/periscope/model/u;

    iput-object v0, p0, Lcom/twitter/model/liveevent/e;->b:Ltv/periscope/model/u;

    iget-object v1, p1, Lcom/twitter/model/liveevent/e$a;->c:Lcom/twitter/model/liveevent/l;

    iput-object v1, p0, Lcom/twitter/model/liveevent/e;->c:Lcom/twitter/model/liveevent/l;

    iget-object v2, p1, Lcom/twitter/model/liveevent/e$a;->d:Lcom/twitter/model/liveevent/w;

    iput-object v2, p0, Lcom/twitter/model/liveevent/e;->e:Lcom/twitter/model/liveevent/w;

    iget-object v3, p1, Lcom/twitter/model/liveevent/e$a;->e:Lcom/twitter/model/moments/j;

    iput-object v3, p0, Lcom/twitter/model/liveevent/e;->f:Lcom/twitter/model/moments/j;

    iget-object v4, p1, Lcom/twitter/model/liveevent/e$a;->g:Lcom/twitter/model/liveevent/w;

    iput-object v4, p0, Lcom/twitter/model/liveevent/e;->d:Lcom/twitter/model/liveevent/w;

    iget-object v5, p1, Lcom/twitter/model/liveevent/e$a;->f:Lcom/twitter/model/liveevent/x;

    iput-object v5, p0, Lcom/twitter/model/liveevent/e;->g:Lcom/twitter/model/liveevent/x;

    iget-boolean v6, p1, Lcom/twitter/model/liveevent/e$a;->i:Z

    iput-boolean v6, p0, Lcom/twitter/model/liveevent/e;->i:Z

    iget-object p1, p1, Lcom/twitter/model/liveevent/e$a;->h:Lcom/twitter/model/liveevent/f;

    sget-object v6, Lcom/twitter/model/liveevent/f;->d:Lcom/twitter/model/liveevent/f;

    if-nez p1, :cond_0

    move-object p1, v6

    :cond_0
    iput-object p1, p0, Lcom/twitter/model/liveevent/e;->h:Lcom/twitter/model/liveevent/f;

    if-eqz v5, :cond_1

    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    const/4 p1, 0x5

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    const/4 p1, 0x2

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    const/4 p1, 0x4

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_6

    const/4 p1, 0x0

    goto :goto_0

    :cond_6
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/twitter/model/liveevent/e;->j:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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

    const-class v3, Lcom/twitter/model/liveevent/e;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/model/liveevent/e;

    iget-object v2, p0, Lcom/twitter/model/liveevent/e;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/liveevent/e;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/liveevent/e;->b:Ltv/periscope/model/u;

    iget-object v3, p1, Lcom/twitter/model/liveevent/e;->b:Ltv/periscope/model/u;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/liveevent/e;->c:Lcom/twitter/model/liveevent/l;

    iget-object v3, p1, Lcom/twitter/model/liveevent/e;->c:Lcom/twitter/model/liveevent/l;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/liveevent/e;->e:Lcom/twitter/model/liveevent/w;

    iget-object v3, p1, Lcom/twitter/model/liveevent/e;->e:Lcom/twitter/model/liveevent/w;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/liveevent/e;->d:Lcom/twitter/model/liveevent/w;

    iget-object v3, p1, Lcom/twitter/model/liveevent/e;->d:Lcom/twitter/model/liveevent/w;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/liveevent/e;->f:Lcom/twitter/model/moments/j;

    iget-object v3, p1, Lcom/twitter/model/liveevent/e;->f:Lcom/twitter/model/moments/j;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/liveevent/e;->g:Lcom/twitter/model/liveevent/x;

    iget-object v3, p1, Lcom/twitter/model/liveevent/e;->g:Lcom/twitter/model/liveevent/x;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/liveevent/e;->h:Lcom/twitter/model/liveevent/f;

    iget-object v3, p1, Lcom/twitter/model/liveevent/e;->h:Lcom/twitter/model/liveevent/f;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/twitter/model/liveevent/e;->i:Z

    iget-boolean p1, p1, Lcom/twitter/model/liveevent/e;->i:Z

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

    iget-boolean v0, p0, Lcom/twitter/model/liveevent/e;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v4, p0, Lcom/twitter/model/liveevent/e;->f:Lcom/twitter/model/moments/j;

    iget-object v5, p0, Lcom/twitter/model/liveevent/e;->d:Lcom/twitter/model/liveevent/w;

    iget-object v1, p0, Lcom/twitter/model/liveevent/e;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/model/liveevent/e;->b:Ltv/periscope/model/u;

    iget-object v3, p0, Lcom/twitter/model/liveevent/e;->e:Lcom/twitter/model/liveevent/w;

    iget-object v7, p0, Lcom/twitter/model/liveevent/e;->h:Lcom/twitter/model/liveevent/f;

    invoke-static/range {v1 .. v7}, Lcom/twitter/util/object/q;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CarouselItem{id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/model/liveevent/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/model/liveevent/e;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", broadcast=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/liveevent/e;->b:Ltv/periscope/model/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', audioSpace=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/liveevent/e;->c:Lcom/twitter/model/liveevent/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', slate=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/liveevent/e;->e:Lcom/twitter/model/liveevent/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', moment=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/liveevent/e;->f:Lcom/twitter/model/moments/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', tweetMedia=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/liveevent/e;->g:Lcom/twitter/model/liveevent/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', fallbackSlate=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/liveevent/e;->d:Lcom/twitter/model/liveevent/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', socialProof=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/liveevent/e;->h:Lcom/twitter/model/liveevent/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/model/liveevent/e;->i:Z

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/b3;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
