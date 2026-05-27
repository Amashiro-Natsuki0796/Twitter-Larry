.class public interface abstract Lcom/twitter/model/dm/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/dm/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/model/dm/k$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/model/dm/k$a;->a:Lcom/twitter/model/dm/k$a;

    sput-object v0, Lcom/twitter/model/dm/k;->Companion:Lcom/twitter/model/dm/k$a;

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Lcom/twitter/model/dm/ConversationId;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract getData()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getId()J
.end method

.method public abstract getType()I
.end method

.method public j()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract l()Lcom/twitter/util/serialization/serializer/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/util/serialization/serializer/j<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public m()[B
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-interface {p0}, Lcom/twitter/model/dm/k;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Lcom/twitter/model/dm/k;->l()Lcom/twitter/util/serialization/serializer/j;

    move-result-object v1

    sget-object v2, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v0

    return-object v0
.end method

.method public s(J)Z
    .locals 2

    invoke-interface {p0}, Lcom/twitter/model/dm/k;->j()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public t()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method
