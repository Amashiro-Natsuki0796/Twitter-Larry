.class public final Lcom/twitter/creator/events/converters/b;
.super Lcom/twitter/analytics/model/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/creator/events/converters/b$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/creator/events/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/creator/events/a;)V
    .locals 1
    .param p1    # Lcom/twitter/creator/events/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/twitter/analytics/model/f;-><init>()V

    iput-object p1, p0, Lcom/twitter/creator/events/converters/b;->a:Lcom/twitter/creator/events/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/core/f;)V
    .locals 4
    .param p1    # Lcom/fasterxml/jackson/core/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "gen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/creator/events/converters/b;->a:Lcom/twitter/creator/events/a;

    instance-of v1, v0, Lcom/twitter/creator/events/a$o;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/twitter/creator/events/a$o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "eligibility"

    const-string v1, "Ineligible"

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/twitter/creator/events/a$p;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    instance-of v1, v0, Lcom/twitter/creator/events/a$g;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/twitter/creator/events/a$g;

    iget-wide v1, v0, Lcom/twitter/creator/events/a$g;->a:J

    const-string v3, "price"

    invoke-virtual {p1, v1, v2, v3}, Lcom/fasterxml/jackson/core/f;->N(JLjava/lang/String;)V

    const-string v1, "quantity"

    iget v2, v0, Lcom/twitter/creator/events/a$g;->b:I

    invoke-virtual {p1, v2, v1}, Lcom/fasterxml/jackson/core/f;->L(ILjava/lang/String;)V

    const-string v1, "ticket_group_id"

    iget-object v0, v0, Lcom/twitter/creator/events/a$g;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lcom/twitter/creator/events/a$s;

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    check-cast v0, Lcom/twitter/creator/events/a$s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lcom/twitter/creator/events/converters/b$a;->a:I

    throw v2

    :cond_3
    check-cast v0, Lcom/twitter/creator/events/a$p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v2
.end method

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
    instance-of v1, p1, Lcom/twitter/creator/events/converters/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/creator/events/converters/b;

    iget-object v1, p0, Lcom/twitter/creator/events/converters/b;->a:Lcom/twitter/creator/events/a;

    iget-object p1, p1, Lcom/twitter/creator/events/converters/b;->a:Lcom/twitter/creator/events/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/creator/events/converters/b;->a:Lcom/twitter/creator/events/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CreatorScribeItem(event="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/creator/events/converters/b;->a:Lcom/twitter/creator/events/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
