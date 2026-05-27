.class public final Lio/scribeup/scribeupsdk/data/api/Result$Success;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/scribeup/scribeupsdk/data/api/Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scribeup/scribeupsdk/data/api/Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/scribeup/scribeupsdk/data/api/Result<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u0000*\u0006\u0008\u0001\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00028\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\r\u001a\u00028\u0001H\u00c6\u0003\u00a2\u0006\u0002\u0010\tJ\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J(\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00028\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0010J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0013\u0010\u0003\u001a\u00028\u0001\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/scribeup/scribeupsdk/data/api/Result$Success;",
        "T",
        "Lio/scribeup/scribeupsdk/data/api/Result;",
        "body",
        "statusCode",
        "",
        "<init>",
        "(Ljava/lang/Object;I)V",
        "getBody",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getStatusCode",
        "()I",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/Object;I)Lio/scribeup/scribeupsdk/data/api/Result$Success;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "scribeupsdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final body:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final statusCode:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/scribeup/scribeupsdk/data/api/Result$Success;->body:Ljava/lang/Object;

    iput p2, p0, Lio/scribeup/scribeupsdk/data/api/Result$Success;->statusCode:I

    return-void
.end method

.method public static synthetic copy$default(Lio/scribeup/scribeupsdk/data/api/Result$Success;Ljava/lang/Object;IILjava/lang/Object;)Lio/scribeup/scribeupsdk/data/api/Result$Success;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lio/scribeup/scribeupsdk/data/api/Result$Success;->body:Ljava/lang/Object;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lio/scribeup/scribeupsdk/data/api/Result$Success;->statusCode:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/scribeup/scribeupsdk/data/api/Result$Success;->copy(Ljava/lang/Object;I)Lio/scribeup/scribeupsdk/data/api/Result$Success;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lio/scribeup/scribeupsdk/data/api/Result$Success;->body:Ljava/lang/Object;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lio/scribeup/scribeupsdk/data/api/Result$Success;->statusCode:I

    return v0
.end method

.method public final copy(Ljava/lang/Object;I)Lio/scribeup/scribeupsdk/data/api/Result$Success;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Lio/scribeup/scribeupsdk/data/api/Result$Success<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lio/scribeup/scribeupsdk/data/api/Result$Success;

    invoke-direct {v0, p1, p2}, Lio/scribeup/scribeupsdk/data/api/Result$Success;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/scribeup/scribeupsdk/data/api/Result$Success;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/scribeup/scribeupsdk/data/api/Result$Success;

    iget-object v1, p0, Lio/scribeup/scribeupsdk/data/api/Result$Success;->body:Ljava/lang/Object;

    iget-object v3, p1, Lio/scribeup/scribeupsdk/data/api/Result$Success;->body:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/scribeup/scribeupsdk/data/api/Result$Success;->statusCode:I

    iget p1, p1, Lio/scribeup/scribeupsdk/data/api/Result$Success;->statusCode:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBody()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lio/scribeup/scribeupsdk/data/api/Result$Success;->body:Ljava/lang/Object;

    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    iget v0, p0, Lio/scribeup/scribeupsdk/data/api/Result$Success;->statusCode:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/scribeup/scribeupsdk/data/api/Result$Success;->body:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/scribeup/scribeupsdk/data/api/Result$Success;->statusCode:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lio/scribeup/scribeupsdk/data/api/Result$Success;->body:Ljava/lang/Object;

    iget v1, p0, Lio/scribeup/scribeupsdk/data/api/Result$Success;->statusCode:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Success(body="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", statusCode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
