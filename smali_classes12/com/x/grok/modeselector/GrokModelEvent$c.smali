.class public final Lcom/x/grok/modeselector/GrokModelEvent$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/grok/modeselector/GrokModelEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/grok/modeselector/GrokModelEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/grok/modeselector/GrokModelEvent$c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/x/grok/modeselector/GrokModelEvent$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/grok/modeselector/GrokModelEvent$c;

    iget-object v1, p0, Lcom/x/grok/modeselector/GrokModelEvent$c;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/x/grok/modeselector/GrokModelEvent$c;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/x/grok/GrokModelId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/x/grok/modeselector/GrokModelEvent$c;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/x/grok/GrokModelId;->hashCode-impl(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/grok/modeselector/GrokModelEvent$c;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/x/grok/GrokModelId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnModelClicked(id="

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
