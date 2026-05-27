.class public final Lcom/chuckerteam/chucker/internal/data/har/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0080\u0008\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R \u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u0018R\u001c\u0010 \u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0004\u001a\u0004\u0008\u001f\u0010\u0006\u00a8\u0006!"
    }
    d2 = {
        "Lcom/chuckerteam/chucker/internal/data/har/b;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "getVersion",
        "()Ljava/lang/String;",
        "version",
        "Lcom/chuckerteam/chucker/internal/data/har/log/b;",
        "b",
        "Lcom/chuckerteam/chucker/internal/data/har/log/b;",
        "getCreator",
        "()Lcom/chuckerteam/chucker/internal/data/har/log/b;",
        "creator",
        "Lcom/chuckerteam/chucker/internal/data/har/log/a;",
        "c",
        "Lcom/chuckerteam/chucker/internal/data/har/log/a;",
        "getBrowser",
        "()Lcom/chuckerteam/chucker/internal/data/har/log/a;",
        "browser",
        "",
        "d",
        "Ljava/util/List;",
        "getPages",
        "()Ljava/util/List;",
        "pages",
        "Lcom/chuckerteam/chucker/internal/data/har/log/c;",
        "e",
        "getEntries",
        "entries",
        "f",
        "getComment",
        "comment",
        "com.github.ChuckerTeam.Chucker.library"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final b:Lcom/chuckerteam/chucker/internal/data/har/log/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "creator"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final c:Lcom/chuckerteam/chucker/internal/data/har/log/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "browser"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entries"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/chuckerteam/chucker/internal/data/har/log/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/List;Lcom/chuckerteam/chucker/internal/data/har/log/b;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/chuckerteam/chucker/internal/data/har/log/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;",
            ">;",
            "Lcom/chuckerteam/chucker/internal/data/har/log/b;",
            ")V"
        }
    .end annotation

    const-string v0, "transactions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    .line 5
    new-instance v2, Lcom/chuckerteam/chucker/internal/data/har/log/c;

    invoke-direct {v2, v1}, Lcom/chuckerteam/chucker/internal/data/har/log/c;-><init>(Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;)V

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string p1, "1.2"

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/har/b;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/chuckerteam/chucker/internal/data/har/b;->b:Lcom/chuckerteam/chucker/internal/data/har/log/b;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/har/b;->c:Lcom/chuckerteam/chucker/internal/data/har/log/a;

    .line 11
    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/har/b;->d:Ljava/util/List;

    .line 12
    iput-object v0, p0, Lcom/chuckerteam/chucker/internal/data/har/b;->e:Ljava/util/List;

    .line 13
    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/har/b;->f:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/chuckerteam/chucker/internal/data/har/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/chuckerteam/chucker/internal/data/har/b;

    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/data/har/b;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/chuckerteam/chucker/internal/data/har/b;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/data/har/b;->b:Lcom/chuckerteam/chucker/internal/data/har/log/b;

    iget-object v3, p1, Lcom/chuckerteam/chucker/internal/data/har/b;->b:Lcom/chuckerteam/chucker/internal/data/har/log/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/data/har/b;->c:Lcom/chuckerteam/chucker/internal/data/har/log/a;

    iget-object v3, p1, Lcom/chuckerteam/chucker/internal/data/har/b;->c:Lcom/chuckerteam/chucker/internal/data/har/log/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/data/har/b;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/chuckerteam/chucker/internal/data/har/b;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/data/har/b;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/chuckerteam/chucker/internal/data/har/b;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/data/har/b;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/chuckerteam/chucker/internal/data/har/b;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/har/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/data/har/b;->b:Lcom/chuckerteam/chucker/internal/data/har/log/b;

    invoke-virtual {v2}, Lcom/chuckerteam/chucker/internal/data/har/log/b;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/har/b;->c:Lcom/chuckerteam/chucker/internal/data/har/log/a;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/chuckerteam/chucker/internal/data/har/log/a;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/har/b;->d:Ljava/util/List;

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/har/b;->e:Ljava/util/List;

    invoke-static {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/data/har/b;->f:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/har/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/data/har/b;->b:Lcom/chuckerteam/chucker/internal/data/har/log/b;

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/data/har/b;->c:Lcom/chuckerteam/chucker/internal/data/har/log/a;

    iget-object v3, p0, Lcom/chuckerteam/chucker/internal/data/har/b;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/chuckerteam/chucker/internal/data/har/b;->e:Ljava/util/List;

    iget-object v5, p0, Lcom/chuckerteam/chucker/internal/data/har/b;->f:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Log(version="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", creator="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", browser="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pages="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", entries="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", comment="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
