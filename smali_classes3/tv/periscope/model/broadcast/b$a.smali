.class public final Ltv/periscope/model/broadcast/b$a;
.super Ltv/periscope/model/broadcast/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/model/broadcast/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;


# virtual methods
.method public final a()Ltv/periscope/model/broadcast/b;
    .locals 8

    iget-object v0, p0, Ltv/periscope/model/broadcast/b$a;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, " broadcasterWhitelisted"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Ltv/periscope/model/broadcast/b$a;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    const-string v1, " matchDisputed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Ltv/periscope/model/broadcast/b$a;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    const-string v1, " violationAccepted"

    invoke-static {v0, v1}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Ltv/periscope/model/broadcast/b;

    iget-object v3, p0, Ltv/periscope/model/broadcast/b$a;->a:Ljava/lang/String;

    iget-object v4, p0, Ltv/periscope/model/broadcast/b$a;->b:Ljava/lang/String;

    iget-object v1, p0, Ltv/periscope/model/broadcast/b$a;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v1, p0, Ltv/periscope/model/broadcast/b$a;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v1, p0, Ltv/periscope/model/broadcast/b$a;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ltv/periscope/model/broadcast/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
