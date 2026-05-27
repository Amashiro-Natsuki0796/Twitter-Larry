.class public final Lcom/twitter/model/json/common/TwitterCustomEnumAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/json/common/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum<",
        "TT;>;>",
        "Lcom/squareup/moshi/JsonAdapter<",
        "TT;>;",
        "Lcom/twitter/model/json/common/c0;"
    }
.end annotation


# static fields
.field public static final g:Lcom/twitter/model/json/common/b0;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:[Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/squareup/moshi/t$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Z

.field public final f:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/json/common/b0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/json/common/TwitterCustomEnumAdapter;->g:Lcom/twitter/model/json/common/b0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Enum;Z)V
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Enum;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;TT;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/json/common/TwitterCustomEnumAdapter;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/twitter/model/json/common/TwitterCustomEnumAdapter;->f:Ljava/lang/Enum;

    iput-boolean p3, p0, Lcom/twitter/model/json/common/TwitterCustomEnumAdapter;->e:Z

    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Enum;

    iput-object p1, p0, Lcom/twitter/model/json/common/TwitterCustomEnumAdapter;->c:[Ljava/lang/Enum;

    array-length p1, p1

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/model/json/common/TwitterCustomEnumAdapter;->b:[Ljava/lang/String;

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/twitter/model/json/common/TwitterCustomEnumAdapter;->c:[Ljava/lang/Enum;

    array-length p3, p2

    if-ge p1, p3, :cond_0

    iget-object p3, p0, Lcom/twitter/model/json/common/TwitterCustomEnumAdapter;->b:[Ljava/lang/String;

    aget-object p2, p2, p1

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/twitter/model/json/common/TwitterCustomEnumAdapter;->b:[Ljava/lang/String;

    invoke-static {p1}, Lcom/squareup/moshi/t$b;->a([Ljava/lang/String;)Lcom/squareup/moshi/t$b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/common/TwitterCustomEnumAdapter;->d:Lcom/squareup/moshi/t$b;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Enum;
    .locals 6
    .param p1    # Lcom/squareup/moshi/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/moshi/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/t;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/twitter/model/json/common/TwitterCustomEnumAdapter;->d:Lcom/squareup/moshi/t$b;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/t;->u(Lcom/squareup/moshi/t$b;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/twitter/model/json/common/TwitterCustomEnumAdapter;->c:[Ljava/lang/Enum;

    aget-object p1, p1, v0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/t;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/twitter/model/json/common/TwitterCustomEnumAdapter;->e:Z

    const-string v2, " at path "

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/squareup/moshi/t;->n()Lcom/squareup/moshi/t$c;

    move-result-object v1

    sget-object v3, Lcom/squareup/moshi/t$c;->STRING:Lcom/squareup/moshi/t$c;

    if-ne v1, v3, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/squareup/moshi/t;->f2()V

    .line 8
    iget-object p1, p0, Lcom/twitter/model/json/common/TwitterCustomEnumAdapter;->f:Ljava/lang/Enum;

    return-object p1

    .line 9
    :cond_1
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/t;->n()Lcom/squareup/moshi/t$c;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected a string but was "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 12
    throw v1

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/squareup/moshi/t;->i3()Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    iget-object v3, p0, Lcom/twitter/model/json/common/TwitterCustomEnumAdapter;->b:[Ljava/lang/String;

    .line 15
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Expected one of "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/squareup/moshi/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/moshi/p;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/common/TwitterCustomEnumAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/z;Ljava/lang/Enum;)V
    .locals 1
    .param p1    # Lcom/squareup/moshi/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Enum;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/moshi/g0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/z;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/twitter/model/json/common/TwitterCustomEnumAdapter;->b:[Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Lcom/squareup/moshi/z;->C(Ljava/lang/String;)Lcom/squareup/moshi/z;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/squareup/moshi/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/moshi/g0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/json/common/TwitterCustomEnumAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Enum;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/common/TwitterCustomEnumAdapter;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TwitterCustomEnumAdapter("

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
