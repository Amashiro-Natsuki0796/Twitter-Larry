.class public final Lcom/twitter/model/liveevent/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/liveevent/q$a;,
        Lcom/twitter/model/liveevent/q$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/twitter/model/liveevent/q$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/util/object/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/object/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/liveevent/q$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    sput-object v0, Lcom/twitter/model/liveevent/q;->d:Lcom/twitter/model/liveevent/q$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/liveevent/q$a;)V
    .locals 1
    .param p1    # Lcom/twitter/model/liveevent/q$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/model/liveevent/q$a;->a:Lcom/twitter/util/object/v;

    iput-object v0, p0, Lcom/twitter/model/liveevent/q;->a:Lcom/twitter/util/object/v;

    iget-object v0, p1, Lcom/twitter/model/liveevent/q$a;->b:Lcom/twitter/util/object/v;

    iput-object v0, p0, Lcom/twitter/model/liveevent/q;->b:Lcom/twitter/util/object/v;

    iget-object p1, p1, Lcom/twitter/model/liveevent/q$a;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/model/liveevent/q;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/model/liveevent/q;->b:Lcom/twitter/util/object/v;

    sget-object v1, Lcom/twitter/util/object/v;->TRUE:Lcom/twitter/util/object/v;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

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

    const-class v3, Lcom/twitter/model/liveevent/q;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/model/liveevent/q;

    iget-object v2, p0, Lcom/twitter/model/liveevent/q;->a:Lcom/twitter/util/object/v;

    iget-object v3, p1, Lcom/twitter/model/liveevent/q;->a:Lcom/twitter/util/object/v;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/liveevent/q;->b:Lcom/twitter/util/object/v;

    iget-object v3, p1, Lcom/twitter/model/liveevent/q;->b:Lcom/twitter/util/object/v;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/liveevent/q;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/model/liveevent/q;->c:Ljava/lang/String;

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
    .locals 3

    iget-object v0, p0, Lcom/twitter/model/liveevent/q;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/liveevent/q;->a:Lcom/twitter/util/object/v;

    iget-object v2, p0, Lcom/twitter/model/liveevent/q;->b:Lcom/twitter/util/object/v;

    invoke-static {v1, v2, v0}, Lcom/twitter/util/object/q;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LiveEventReminderSubscription{toggleVisible="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/model/liveevent/q;->a:Lcom/twitter/util/object/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscribed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/liveevent/q;->b:Lcom/twitter/util/object/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notificationId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/liveevent/q;->c:Ljava/lang/String;

    const-string v2, "\'}"

    invoke-static {v0, v1, v2}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
