.class public final Lcom/x/dms/components/convinfo/ConversationInfoEvent$d;
.super Lcom/x/dms/components/convinfo/ConversationInfoEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/dms/components/convinfo/ConversationInfoEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/x/dms/q1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/dms/q1;)V
    .locals 0
    .param p1    # Lcom/x/dms/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/x/dms/components/convinfo/ConversationInfoEvent;-><init>()V

    iput-object p1, p0, Lcom/x/dms/components/convinfo/ConversationInfoEvent$d;->a:Lcom/x/dms/q1;

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
    instance-of v1, p1, Lcom/x/dms/components/convinfo/ConversationInfoEvent$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/dms/components/convinfo/ConversationInfoEvent$d;

    iget-object v1, p0, Lcom/x/dms/components/convinfo/ConversationInfoEvent$d;->a:Lcom/x/dms/q1;

    iget-object p1, p1, Lcom/x/dms/components/convinfo/ConversationInfoEvent$d;->a:Lcom/x/dms/q1;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/x/dms/components/convinfo/ConversationInfoEvent$d;->a:Lcom/x/dms/q1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BottomButtonClicked(button="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/dms/components/convinfo/ConversationInfoEvent$d;->a:Lcom/x/dms/q1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
