.class public final Lcom/apollographql/apollo/api/json/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/json/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/json/d$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/apollographql/apollo/api/json/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final m:Lokio/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final q:Lokio/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final r:Lokio/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lokio/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lokio/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:I

.field public d:J

.field public e:I

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:[I
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:I

.field public i:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public j:[I
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public k:[I
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/apollographql/apollo/api/json/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/apollographql/apollo/api/json/d;->Companion:Lcom/apollographql/apollo/api/json/d$a;

    sget-object v0, Lokio/h;->Companion:Lokio/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "\'\\"

    invoke-static {v0}, Lokio/h$a;->c(Ljava/lang/String;)Lokio/h;

    move-result-object v0

    sput-object v0, Lcom/apollographql/apollo/api/json/d;->m:Lokio/h;

    const-string v0, "\"\\"

    invoke-static {v0}, Lokio/h$a;->c(Ljava/lang/String;)Lokio/h;

    move-result-object v0

    sput-object v0, Lcom/apollographql/apollo/api/json/d;->q:Lokio/h;

    const-string v0, "{}[]:, \n\t\r/\\;#="

    invoke-static {v0}, Lokio/h$a;->c(Ljava/lang/String;)Lokio/h;

    move-result-object v0

    sput-object v0, Lcom/apollographql/apollo/api/json/d;->r:Lokio/h;

    return-void
.end method

.method public constructor <init>(Lokio/g;)V
    .locals 3
    .param p1    # Lokio/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/api/json/d;->a:Lokio/g;

    invoke-interface {p1}, Lokio/g;->a()Lokio/e;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/api/json/d;->b:Lokio/e;

    const/16 p1, 0x40

    new-array v0, p1, [I

    const/4 v1, 0x0

    const/4 v2, 0x6

    aput v2, v0, v1

    iput-object v0, p0, Lcom/apollographql/apollo/api/json/d;->g:[I

    const/4 v0, 0x1

    iput v0, p0, Lcom/apollographql/apollo/api/json/d;->h:I

    new-array v2, p1, [Ljava/lang/String;

    iput-object v2, p0, Lcom/apollographql/apollo/api/json/d;->i:[Ljava/lang/String;

    new-array v2, p1, [I

    iput-object v2, p0, Lcom/apollographql/apollo/api/json/d;->j:[I

    new-array p1, p1, [I

    aput v1, p1, v1

    iput-object p1, p0, Lcom/apollographql/apollo/api/json/d;->k:[I

    iput v0, p0, Lcom/apollographql/apollo/api/json/d;->l:I

    return-void
.end method


# virtual methods
.method public final D2()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget v0, p0, Lcom/apollographql/apollo/api/json/d;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/d;->b()I

    move-result v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/apollographql/apollo/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a name but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/d;->peek()Lcom/apollographql/apollo/api/json/f$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/d;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    sget-object v0, Lcom/apollographql/apollo/api/json/d;->q:Lokio/h;

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/api/json/d;->n(Lokio/h;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    sget-object v0, Lcom/apollographql/apollo/api/json/d;->m:Lokio/h;

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/api/json/d;->n(Lokio/h;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v1, 0x0

    iput v1, p0, Lcom/apollographql/apollo/api/json/d;->c:I

    iget-object v1, p0, Lcom/apollographql/apollo/api/json/d;->i:[Ljava/lang/String;

    iget v2, p0, Lcom/apollographql/apollo/api/json/d;->h:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BufferedSourceJsonReader cannot rewind."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final H()Lcom/apollographql/apollo/api/json/f;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget v0, p0, Lcom/apollographql/apollo/api/json/d;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/d;->b()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/api/json/d;->p(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/apollographql/apollo/api/json/d;->c:I

    iget v1, p0, Lcom/apollographql/apollo/api/json/d;->l:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/apollographql/apollo/api/json/d;->l:I

    iget-object v2, p0, Lcom/apollographql/apollo/api/json/d;->k:[I

    aput v0, v2, v1

    return-object p0

    :cond_2
    new-instance v0, Lcom/apollographql/apollo/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected BEGIN_OBJECT but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/d;->peek()Lcom/apollographql/apollo/api/json/f$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final J1()Lcom/apollographql/apollo/api/json/e;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/apollographql/apollo/api/json/e;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/d;->i3()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/json/e;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final Q()Lcom/apollographql/apollo/api/json/f;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget v0, p0, Lcom/apollographql/apollo/api/json/d;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/d;->b()I

    move-result v0

    :goto_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/apollographql/apollo/api/json/d;->h:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/apollographql/apollo/api/json/d;->h:I

    iget-object v3, p0, Lcom/apollographql/apollo/api/json/d;->i:[Ljava/lang/String;

    aput-object v2, v3, v1

    iget-object v1, p0, Lcom/apollographql/apollo/api/json/d;->j:[I

    add-int/lit8 v0, v0, -0x2

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Lcom/apollographql/apollo/api/json/d;->c:I

    iget v0, p0, Lcom/apollographql/apollo/api/json/d;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/apollographql/apollo/api/json/d;->l:I

    return-object p0

    :cond_2
    new-instance v0, Lcom/apollographql/apollo/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected END_OBJECT but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/d;->peek()Lcom/apollographql/apollo/api/json/f$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Z3(Ljava/util/List;)I
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const-string v0, "names"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/d;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/d;->D2()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/apollographql/apollo/api/json/d;->k:[I

    iget v3, p0, Lcom/apollographql/apollo/api/json/d;->l:I

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/d;->k:[I

    iget v1, p0, Lcom/apollographql/apollo/api/json/d;->l:I

    add-int/lit8 v3, v1, -0x1

    add-int/lit8 v5, v2, 0x1

    aput v5, v0, v3

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/apollographql/apollo/api/json/d;->k:[I

    iget v0, p0, Lcom/apollographql/apollo/api/json/d;->l:I

    add-int/lit8 v0, v0, -0x1

    aput v4, p1, v0

    :cond_1
    return v2

    :cond_2
    move v3, v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ne v3, v5, :cond_4

    move v3, v4

    :cond_4
    if-ne v3, v2, :cond_5

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/d;->f2()V

    goto :goto_0

    :cond_5
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/d;->k:[I

    iget v1, p0, Lcom/apollographql/apollo/api/json/d;->l:I

    add-int/lit8 v2, v1, -0x1

    add-int/lit8 v5, v3, 0x1

    aput v5, v0, v2

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne v0, p1, :cond_6

    iget-object p1, p0, Lcom/apollographql/apollo/api/json/d;->k:[I

    iget v0, p0, Lcom/apollographql/apollo/api/json/d;->l:I

    add-int/lit8 v0, v0, -0x1

    aput v4, p1, v0

    :cond_6
    return v3

    :cond_7
    return v1
.end method

.method public final b()I
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/apollographql/apollo/api/json/d;->g:[I

    iget v2, v0, Lcom/apollographql/apollo/api/json/d;->h:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget v4, v1, v2

    const/4 v5, 0x0

    const/16 v6, 0x5d

    const/16 v7, 0x22

    const-string v8, "Malformed JSON"

    const/16 v9, 0x2c

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x4

    const/4 v14, 0x5

    iget-object v15, v0, Lcom/apollographql/apollo/api/json/d;->b:Lokio/e;

    packed-switch v4, :pswitch_data_0

    const/16 v1, 0x8

    if-eq v4, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JsonReader is closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-virtual {v0, v11}, Lcom/apollographql/apollo/api/json/d;->g(Z)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const/16 v1, 0x11

    iput v1, v0, Lcom/apollographql/apollo/api/json/d;->c:I

    return v1

    :cond_1
    invoke-virtual {v0, v8}, Lcom/apollographql/apollo/api/json/d;->s(Ljava/lang/String;)V

    throw v5

    :pswitch_1
    aput v10, v1, v2

    goto/16 :goto_1

    :pswitch_2
    aput v14, v1, v2

    invoke-virtual {v0, v3}, Lcom/apollographql/apollo/api/json/d;->g(Z)I

    move-result v1

    invoke-virtual {v15}, Lokio/e;->readByte()B

    int-to-char v1, v1

    const/16 v2, 0x3a

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "Expected \':\'"

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/json/d;->s(Ljava/lang/String;)V

    throw v5

    :pswitch_3
    aput v13, v1, v2

    const/16 v1, 0x7d

    if-ne v4, v14, :cond_4

    invoke-virtual {v0, v3}, Lcom/apollographql/apollo/api/json/d;->g(Z)I

    move-result v2

    invoke-virtual {v15}, Lokio/e;->readByte()B

    int-to-char v2, v2

    if-eq v2, v9, :cond_4

    if-ne v2, v1, :cond_3

    iput v12, v0, Lcom/apollographql/apollo/api/json/d;->c:I

    return v12

    :cond_3
    const-string v1, "Unterminated object"

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/json/d;->s(Ljava/lang/String;)V

    throw v5

    :cond_4
    invoke-virtual {v0, v3}, Lcom/apollographql/apollo/api/json/d;->g(Z)I

    move-result v2

    int-to-char v2, v2

    if-eq v2, v7, :cond_7

    if-ne v2, v1, :cond_6

    if-eq v4, v14, :cond_5

    invoke-virtual {v15}, Lokio/e;->readByte()B

    iput v12, v0, Lcom/apollographql/apollo/api/json/d;->c:I

    goto :goto_0

    :cond_5
    const-string v1, "Expected name"

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/json/d;->s(Ljava/lang/String;)V

    throw v5

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected character: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/json/d;->s(Ljava/lang/String;)V

    throw v5

    :cond_7
    invoke-virtual {v15}, Lokio/e;->readByte()B

    const/16 v12, 0xd

    iput v12, v0, Lcom/apollographql/apollo/api/json/d;->c:I

    :goto_0
    return v12

    :pswitch_4
    invoke-virtual {v0, v3}, Lcom/apollographql/apollo/api/json/d;->g(Z)I

    move-result v1

    invoke-virtual {v15}, Lokio/e;->readByte()B

    int-to-char v1, v1

    if-eq v1, v9, :cond_9

    if-ne v1, v6, :cond_8

    iput v13, v0, Lcom/apollographql/apollo/api/json/d;->c:I

    return v13

    :cond_8
    const-string v1, "Unterminated array"

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/json/d;->s(Ljava/lang/String;)V

    throw v5

    :pswitch_5
    aput v12, v1, v2

    :cond_9
    :goto_1
    invoke-virtual {v0, v3}, Lcom/apollographql/apollo/api/json/d;->g(Z)I

    move-result v1

    int-to-char v1, v1

    if-eq v1, v7, :cond_34

    const/16 v2, 0x27

    const-string v7, "Unexpected value"

    if-eq v1, v2, :cond_33

    if-eq v1, v9, :cond_33

    const/16 v2, 0x3b

    if-eq v1, v2, :cond_33

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_32

    if-eq v1, v6, :cond_30

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_2f

    const-wide/16 v1, 0x0

    invoke-virtual {v15, v1, v2}, Lokio/e;->n(J)B

    move-result v4

    const/16 v6, 0x74

    iget-object v7, v0, Lcom/apollographql/apollo/api/json/d;->a:Lokio/g;

    const-wide/16 v16, 0x1

    if-eq v4, v6, :cond_f

    const/16 v6, 0x54

    if-ne v4, v6, :cond_a

    goto :goto_5

    :cond_a
    const/16 v6, 0x66

    if-eq v4, v6, :cond_e

    const/16 v6, 0x46

    if-ne v4, v6, :cond_b

    goto :goto_4

    :cond_b
    const/16 v6, 0x6e

    if-eq v4, v6, :cond_d

    const/16 v6, 0x4e

    if-ne v4, v6, :cond_c

    goto :goto_3

    :cond_c
    :goto_2
    const/4 v5, 0x0

    goto :goto_8

    :cond_d
    :goto_3
    const-string v4, "null"

    const-string v6, "NULL"

    move v5, v10

    goto :goto_6

    :cond_e
    :goto_4
    const-string v4, "false"

    const-string v6, "FALSE"

    const/4 v5, 0x6

    goto :goto_6

    :cond_f
    :goto_5
    const-string v4, "true"

    const-string v6, "TRUE"

    move v5, v14

    :goto_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    move v13, v3

    :goto_7
    if-ge v13, v10, :cond_12

    int-to-long v1, v13

    add-long v11, v1, v16

    invoke-interface {v7, v11, v12}, Lokio/g;->e(J)Z

    move-result v11

    if-nez v11, :cond_10

    goto :goto_2

    :cond_10
    invoke-virtual {v15, v1, v2}, Lokio/e;->n(J)B

    move-result v1

    invoke-virtual {v4, v13}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    if-eq v1, v2, :cond_11

    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    if-eq v1, v2, :cond_11

    goto :goto_2

    :cond_11
    add-int/lit8 v13, v13, 0x1

    const-wide/16 v1, 0x0

    const/4 v12, 0x2

    goto :goto_7

    :cond_12
    int-to-long v1, v10

    add-long v10, v1, v16

    invoke-interface {v7, v10, v11}, Lokio/g;->e(J)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v15, v1, v2}, Lokio/e;->n(J)B

    move-result v4

    int-to-char v4, v4

    invoke-virtual {v0, v4}, Lcom/apollographql/apollo/api/json/d;->d(C)Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_2

    :cond_13
    invoke-virtual {v15, v1, v2}, Lokio/e;->skip(J)V

    iput v5, v0, Lcom/apollographql/apollo/api/json/d;->c:I

    :goto_8
    if-eqz v5, :cond_14

    return v5

    :cond_14
    move v10, v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    :goto_9
    int-to-long v11, v2

    move/from16 v19, v10

    add-long v9, v11, v16

    invoke-interface {v7, v9, v10}, Lokio/g;->e(J)Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-virtual {v15, v11, v12}, Lokio/e;->n(J)B

    move-result v9

    int-to-char v10, v9

    const/16 v13, 0x2b

    if-eq v10, v13, :cond_27

    const/16 v13, 0x45

    if-eq v10, v13, :cond_25

    const/16 v13, 0x65

    if-eq v10, v13, :cond_25

    const/16 v13, 0x2d

    if-eq v10, v13, :cond_22

    const/16 v13, 0x2e

    if-eq v10, v13, :cond_21

    const/16 v13, 0x30

    if-lt v9, v13, :cond_1f

    const/16 v13, 0x39

    if-le v9, v13, :cond_15

    goto/16 :goto_f

    :cond_15
    if-eqz v1, :cond_1e

    if-eq v1, v3, :cond_1e

    const/4 v10, 0x2

    if-eq v1, v10, :cond_18

    const/4 v10, 0x3

    if-eq v1, v10, :cond_17

    const/4 v10, 0x6

    if-eq v1, v14, :cond_16

    if-eq v1, v10, :cond_16

    move v9, v10

    move v10, v14

    goto/16 :goto_10

    :cond_16
    move v9, v10

    move v10, v14

    const/4 v1, 0x7

    goto/16 :goto_10

    :cond_17
    move v10, v14

    const/4 v1, 0x4

    const/4 v9, 0x6

    goto/16 :goto_10

    :cond_18
    const/4 v10, 0x6

    const-wide/16 v11, 0x0

    cmp-long v18, v4, v11

    if-nez v18, :cond_1a

    :cond_19
    :goto_a
    const/4 v11, 0x0

    goto/16 :goto_15

    :cond_1a
    const/16 v11, 0xa

    int-to-long v11, v11

    mul-long/2addr v11, v4

    add-int/lit8 v9, v9, -0x30

    int-to-long v13, v9

    sub-long/2addr v11, v13

    const-wide v13, -0xcccccccccccccccL

    cmp-long v9, v4, v13

    if-lez v9, :cond_1b

    move v13, v3

    goto :goto_b

    :cond_1b
    const/4 v13, 0x0

    :goto_b
    and-int v13, v19, v13

    if-nez v13, :cond_1d

    if-nez v9, :cond_1c

    cmp-long v4, v11, v4

    if-gez v4, :cond_1c

    goto :goto_c

    :cond_1c
    const/4 v4, 0x0

    goto :goto_d

    :cond_1d
    :goto_c
    move v4, v3

    :goto_d
    move/from16 v19, v4

    move v9, v10

    move-wide v4, v11

    :goto_e
    const/4 v10, 0x5

    goto :goto_10

    :cond_1e
    const/4 v10, 0x6

    add-int/lit8 v9, v9, -0x30

    int-to-long v4, v9

    neg-long v4, v4

    move v9, v10

    const/4 v1, 0x2

    goto :goto_e

    :cond_1f
    :goto_f
    invoke-virtual {v0, v10}, Lcom/apollographql/apollo/api/json/d;->d(C)Z

    move-result v3

    if-nez v3, :cond_19

    :cond_20
    const/4 v3, 0x2

    goto :goto_11

    :cond_21
    const/4 v9, 0x6

    const/4 v10, 0x2

    if-ne v1, v10, :cond_19

    const/4 v1, 0x3

    goto :goto_e

    :cond_22
    const/4 v9, 0x6

    const/4 v10, 0x2

    if-eqz v1, :cond_24

    const/4 v11, 0x5

    if-eq v1, v11, :cond_23

    goto :goto_a

    :cond_23
    move v1, v9

    move v10, v11

    goto :goto_10

    :cond_24
    move v1, v3

    move v6, v1

    goto :goto_e

    :cond_25
    const/4 v9, 0x6

    const/4 v10, 0x2

    if-eq v1, v10, :cond_26

    const/4 v10, 0x4

    if-eq v1, v10, :cond_26

    goto :goto_a

    :cond_26
    const/4 v1, 0x5

    goto :goto_e

    :cond_27
    move v10, v14

    const/4 v9, 0x6

    if-ne v1, v10, :cond_19

    move v1, v9

    :goto_10
    add-int/lit8 v2, v2, 0x1

    move v14, v10

    move/from16 v10, v19

    goto/16 :goto_9

    :goto_11
    if-ne v1, v3, :cond_2b

    if-eqz v19, :cond_28

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v3, v4, v9

    if-nez v3, :cond_29

    if-eqz v6, :cond_28

    goto :goto_12

    :cond_28
    const/4 v3, 0x2

    goto :goto_14

    :cond_29
    :goto_12
    if-eqz v6, :cond_2a

    goto :goto_13

    :cond_2a
    neg-long v4, v4

    :goto_13
    iput-wide v4, v0, Lcom/apollographql/apollo/api/json/d;->d:J

    invoke-virtual {v15, v11, v12}, Lokio/e;->skip(J)V

    const/16 v11, 0xf

    iput v11, v0, Lcom/apollographql/apollo/api/json/d;->c:I

    goto :goto_15

    :cond_2b
    :goto_14
    if-eq v1, v3, :cond_2c

    const/4 v3, 0x4

    if-eq v1, v3, :cond_2c

    const/4 v3, 0x7

    if-ne v1, v3, :cond_19

    :cond_2c
    iput v2, v0, Lcom/apollographql/apollo/api/json/d;->e:I

    const/16 v11, 0x10

    iput v11, v0, Lcom/apollographql/apollo/api/json/d;->c:I

    :goto_15
    if-eqz v11, :cond_2d

    return v11

    :cond_2d
    const-wide/16 v1, 0x0

    invoke-virtual {v15, v1, v2}, Lokio/e;->n(J)B

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/json/d;->d(C)Z

    move-result v1

    if-nez v1, :cond_2e

    const-string v1, "Expected value"

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/json/d;->s(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_2e
    const/4 v1, 0x0

    invoke-virtual {v0, v8}, Lcom/apollographql/apollo/api/json/d;->s(Ljava/lang/String;)V

    throw v1

    :cond_2f
    invoke-virtual {v15}, Lokio/e;->readByte()B

    iput v3, v0, Lcom/apollographql/apollo/api/json/d;->c:I

    return v3

    :cond_30
    move-object v1, v5

    if-ne v4, v3, :cond_31

    invoke-virtual {v15}, Lokio/e;->readByte()B

    const/4 v1, 0x4

    iput v1, v0, Lcom/apollographql/apollo/api/json/d;->c:I

    return v1

    :cond_31
    invoke-virtual {v0, v7}, Lcom/apollographql/apollo/api/json/d;->s(Ljava/lang/String;)V

    throw v1

    :cond_32
    invoke-virtual {v15}, Lokio/e;->readByte()B

    const/4 v1, 0x3

    iput v1, v0, Lcom/apollographql/apollo/api/json/d;->c:I

    return v1

    :cond_33
    move-object v1, v5

    invoke-virtual {v0, v7}, Lcom/apollographql/apollo/api/json/d;->s(Ljava/lang/String;)V

    throw v1

    :cond_34
    invoke-virtual {v15}, Lokio/e;->readByte()B

    const/16 v1, 0x9

    iput v1, v0, Lcom/apollographql/apollo/api/json/d;->c:I

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/d;->getPath()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "."

    const/4 v2, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/apollographql/apollo/api/json/d;->c:I

    iget-object v1, p0, Lcom/apollographql/apollo/api/json/d;->g:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    iput v0, p0, Lcom/apollographql/apollo/api/json/d;->h:I

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/d;->b:Lokio/e;

    invoke-virtual {v0}, Lokio/e;->b()V

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/d;->a:Lokio/g;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final d(C)Z
    .locals 2

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected character: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/json/d;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final f2()V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    iget v2, p0, Lcom/apollographql/apollo/api/json/d;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-nez v2, :cond_1

    const/4 v3, 0x0

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/d;->b()I

    move-result v2

    :goto_0
    const/4 v3, 0x1

    iget-object v4, p0, Lcom/apollographql/apollo/api/json/d;->b:Lokio/e;

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_4

    :pswitch_1
    iget v2, p0, Lcom/apollographql/apollo/api/json/d;->e:I

    int-to-long v5, v2

    invoke-virtual {v4, v5, v6}, Lokio/e;->skip(J)V

    goto :goto_4

    :pswitch_2
    sget-object v2, Lcom/apollographql/apollo/api/json/d;->r:Lokio/h;

    iget-object v5, p0, Lcom/apollographql/apollo/api/json/d;->a:Lokio/g;

    invoke-interface {v5, v2}, Lokio/g;->h0(Lokio/h;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v5, v4, Lokio/e;->b:J

    :goto_1
    invoke-virtual {v4, v5, v6}, Lokio/e;->skip(J)V

    goto :goto_4

    :pswitch_3
    sget-object v2, Lcom/apollographql/apollo/api/json/d;->q:Lokio/h;

    invoke-virtual {p0, v2}, Lcom/apollographql/apollo/api/json/d;->r(Lokio/h;)V

    goto :goto_4

    :pswitch_4
    sget-object v2, Lcom/apollographql/apollo/api/json/d;->m:Lokio/h;

    invoke-virtual {p0, v2}, Lcom/apollographql/apollo/api/json/d;->r(Lokio/h;)V

    goto :goto_4

    :pswitch_5
    iget v2, p0, Lcom/apollographql/apollo/api/json/d;->h:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/apollographql/apollo/api/json/d;->h:I

    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :pswitch_6
    invoke-virtual {p0, v3}, Lcom/apollographql/apollo/api/json/d;->p(I)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :pswitch_7
    iget v2, p0, Lcom/apollographql/apollo/api/json/d;->h:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/apollographql/apollo/api/json/d;->h:I

    goto :goto_2

    :pswitch_8
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lcom/apollographql/apollo/api/json/d;->p(I)V

    goto :goto_3

    :goto_4
    iput v0, p0, Lcom/apollographql/apollo/api/json/d;->c:I

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/d;->j:[I

    iget v1, p0, Lcom/apollographql/apollo/api/json/d;->h:I

    sub-int/2addr v1, v3

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/d;->i:[Ljava/lang/String;

    const-string v2, "null"

    aput-object v2, v0, v1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final g(Z)I
    .locals 10

    const/4 v0, 0x0

    :cond_0
    int-to-long v1, v0

    const-wide/16 v3, 0x1

    add-long v5, v1, v3

    iget-object v7, p0, Lcom/apollographql/apollo/api/json/d;->a:Lokio/g;

    invoke-interface {v7, v5, v6}, Lokio/g;->e(J)Z

    move-result v5

    if-eqz v5, :cond_4

    add-int/lit8 v0, v0, 0x1

    iget-object v5, p0, Lcom/apollographql/apollo/api/json/d;->b:Lokio/e;

    invoke-virtual {v5, v1, v2}, Lokio/e;->n(J)B

    move-result v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    const/16 v2, 0xd

    if-eq v1, v2, :cond_0

    const/16 v2, 0x20

    if-eq v1, v2, :cond_0

    int-to-long v8, v0

    sub-long/2addr v8, v3

    invoke-virtual {v5, v8, v9}, Lokio/e;->skip(J)V

    const/4 p1, 0x0

    const/16 v0, 0x23

    const-string v2, "Malformed JSON"

    if-eq v1, v0, :cond_3

    const/16 v0, 0x2f

    if-eq v1, v0, :cond_1

    return v1

    :cond_1
    const-wide/16 v3, 0x2

    invoke-interface {v7, v3, v4}, Lokio/g;->e(J)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0, v2}, Lcom/apollographql/apollo/api/json/d;->s(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p0, v2}, Lcom/apollographql/apollo/api/json/d;->s(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-nez p1, :cond_5

    const/4 p1, -0x1

    return p1

    :cond_5
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "End of input"

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getPath()Ljava/util/ArrayList;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget v0, p0, Lcom/apollographql/apollo/api/json/d;->h:I

    iget-object v1, p0, Lcom/apollographql/apollo/api/json/d;->g:[I

    iget-object v2, p0, Lcom/apollographql/apollo/api/json/d;->i:[Ljava/lang/String;

    iget-object v3, p0, Lcom/apollographql/apollo/api/json/d;->j:[I

    const-string v4, "stack"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "pathNames"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "pathIndices"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_3

    aget v6, v1, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    const/4 v7, 0x3

    if-eq v6, v7, :cond_0

    const/4 v7, 0x4

    if-eq v6, v7, :cond_0

    const/4 v7, 0x5

    if-eq v6, v7, :cond_0

    goto :goto_1

    :cond_0
    aget-object v6, v2, v5

    if-eqz v6, :cond_2

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    aget v6, v3, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-object v4
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/apollographql/apollo/api/json/d;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/d;->b()I

    move-result v0

    :goto_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final i3()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget v0, p0, Lcom/apollographql/apollo/api/json/d;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/d;->b()I

    move-result v0

    :goto_0
    const/16 v1, 0xf

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/apollographql/apollo/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a string but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/d;->peek()Lcom/apollographql/apollo/api/json/f$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/json/d;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    iput-object v2, p0, Lcom/apollographql/apollo/api/json/d;->f:Ljava/lang/String;

    move-object v2, v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/d;->o()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :pswitch_2
    sget-object v0, Lcom/apollographql/apollo/api/json/d;->q:Lokio/h;

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/api/json/d;->n(Lokio/h;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :pswitch_3
    sget-object v0, Lcom/apollographql/apollo/api/json/d;->m:Lokio/h;

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/api/json/d;->n(Lokio/h;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/apollographql/apollo/api/json/d;->e:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/apollographql/apollo/api/json/d;->b:Lokio/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v0, v1, v3}, Lokio/e;->u(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    iget-wide v0, p0, Lcom/apollographql/apollo/api/json/d;->d:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    :cond_4
    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/apollographql/apollo/api/json/d;->c:I

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/d;->j:[I

    iget v1, p0, Lcom/apollographql/apollo/api/json/d;->h:I

    add-int/lit8 v1, v1, -0x1

    aget v3, v0, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v0, v1

    return-object v2

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Lcom/apollographql/apollo/api/json/f;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget v0, p0, Lcom/apollographql/apollo/api/json/d;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/d;->b()I

    move-result v0

    :goto_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/apollographql/apollo/api/json/d;->h:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/apollographql/apollo/api/json/d;->h:I

    iget-object v1, p0, Lcom/apollographql/apollo/api/json/d;->j:[I

    add-int/lit8 v0, v0, -0x2

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Lcom/apollographql/apollo/api/json/d;->c:I

    return-object p0

    :cond_2
    new-instance v0, Lcom/apollographql/apollo/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected END_ARRAY but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/d;->peek()Lcom/apollographql/apollo/api/json/f$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n(Lokio/h;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lcom/apollographql/apollo/api/json/d;->a:Lokio/g;

    invoke-interface {v2, p1}, Lokio/g;->h0(Lokio/h;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/apollographql/apollo/api/json/d;->b:Lokio/e;

    invoke-virtual {v4, v2, v3}, Lokio/e;->n(J)B

    move-result v5

    const/16 v6, 0x5c

    if-ne v5, v6, :cond_1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    sget-object v5, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v2, v3, v5}, Lokio/e;->u(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lokio/e;->readByte()B

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/d;->q()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    sget-object p1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v2, v3, p1}, Lokio/e;->u(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4}, Lokio/e;->readByte()B

    goto :goto_1

    :cond_2
    sget-object p1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v2, v3, p1}, Lokio/e;->u(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lokio/e;->readByte()B

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_1
    return-object p1

    :cond_3
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/json/d;->s(Ljava/lang/String;)V

    throw v0
.end method

.method public final n1()V
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget v0, p0, Lcom/apollographql/apollo/api/json/d;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/d;->b()I

    move-result v0

    :goto_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lcom/apollographql/apollo/api/json/d;->c:I

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/d;->j:[I

    iget v1, p0, Lcom/apollographql/apollo/api/json/d;->h:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-void

    :cond_2
    new-instance v0, Lcom/apollographql/apollo/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected null but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/d;->peek()Lcom/apollographql/apollo/api/json/f$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final nextBoolean()Z
    .locals 5

    iget v0, p0, Lcom/apollographql/apollo/api/json/d;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/d;->b()I

    move-result v0

    :goto_0
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    iput v2, p0, Lcom/apollographql/apollo/api/json/d;->c:I

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/d;->j:[I

    iget v1, p0, Lcom/apollographql/apollo/api/json/d;->h:I

    sub-int/2addr v1, v3

    aget v4, v0, v1

    add-int/2addr v4, v3

    aput v4, v0, v1

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/apollographql/apollo/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a boolean but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/d;->peek()Lcom/apollographql/apollo/api/json/f$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iput v2, p0, Lcom/apollographql/apollo/api/json/d;->c:I

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/d;->j:[I

    iget v1, p0, Lcom/apollographql/apollo/api/json/d;->h:I

    sub-int/2addr v1, v3

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    move v2, v3

    :goto_1
    return v2
.end method

.method public final nextDouble()D
    .locals 9

    iget v0, p0, Lcom/apollographql/apollo/api/json/d;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/d;->b()I

    move-result v0

    :goto_0
    const/16 v1, 0xf

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    iput v3, p0, Lcom/apollographql/apollo/api/json/d;->c:I

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/d;->j:[I

    iget v1, p0, Lcom/apollographql/apollo/api/json/d;->h:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-wide v0, p0, Lcom/apollographql/apollo/api/json/d;->d:J

    long-to-double v0, v0

    return-wide v0

    :cond_2
    const/16 v1, 0x10

    const-string v4, "Expected a double but was "

    const/16 v5, 0xb

    const-string v6, " at path "

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/apollographql/apollo/api/json/d;->e:I

    int-to-long v0, v0

    iget-object v7, p0, Lcom/apollographql/apollo/api/json/d;->b:Lokio/e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v0, v1, v8}, Lokio/e;->u(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/api/json/d;->f:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/16 v1, 0x9

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/apollographql/apollo/api/json/d;->q:Lokio/h;

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/api/json/d;->n(Lokio/h;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/api/json/d;->f:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    sget-object v0, Lcom/apollographql/apollo/api/json/d;->m:Lokio/h;

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/api/json/d;->n(Lokio/h;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/api/json/d;->f:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const/16 v1, 0xa

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/d;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/api/json/d;->f:Ljava/lang/String;

    goto :goto_1

    :cond_6
    if-ne v0, v5, :cond_8

    :goto_1
    iput v5, p0, Lcom/apollographql/apollo/api/json/d;->c:I

    :try_start_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/json/d;->f:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v4

    if-nez v4, :cond_7

    iput-object v2, p0, Lcom/apollographql/apollo/api/json/d;->f:Ljava/lang/String;

    iput v3, p0, Lcom/apollographql/apollo/api/json/d;->c:I

    iget-object v2, p0, Lcom/apollographql/apollo/api/json/d;->j:[I

    iget v3, p0, Lcom/apollographql/apollo/api/json/d;->h:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    return-wide v0

    :cond_7
    new-instance v2, Lcom/apollographql/apollo/exception/JsonEncodingException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/apollographql/apollo/exception/JsonEncodingException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_0
    new-instance v0, Lcom/apollographql/apollo/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/apollographql/apollo/api/json/d;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lcom/apollographql/apollo/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/d;->peek()Lcom/apollographql/apollo/api/json/f$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final nextInt()I
    .locals 9

    iget v0, p0, Lcom/apollographql/apollo/api/json/d;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v1, v2

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/d;->b()I

    move-result v0

    :goto_0
    const/16 v1, 0xf

    const/4 v3, 0x0

    const-string v4, " at path "

    const-string v5, "Expected an int but was "

    if-ne v0, v1, :cond_3

    iget-wide v0, p0, Lcom/apollographql/apollo/api/json/d;->d:J

    long-to-int v2, v0

    int-to-long v6, v2

    cmp-long v0, v0, v6

    if-nez v0, :cond_2

    iput v3, p0, Lcom/apollographql/apollo/api/json/d;->c:I

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/d;->j:[I

    iget v1, p0, Lcom/apollographql/apollo/api/json/d;->h:I

    add-int/lit8 v1, v1, -0x1

    aget v3, v0, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v0, v1

    return v2

    :cond_2
    new-instance v0, Lcom/apollographql/apollo/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/apollographql/apollo/api/json/d;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/d;->getPath()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/16 v1, 0x10

    const/16 v6, 0xb

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/apollographql/apollo/api/json/d;->e:I

    int-to-long v0, v0

    iget-object v7, p0, Lcom/apollographql/apollo/api/json/d;->b:Lokio/e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v0, v1, v8}, Lokio/e;->u(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/api/json/d;->f:Ljava/lang/String;

    goto :goto_4

    :cond_4
    const/16 v1, 0x9

    if-eq v0, v1, :cond_7

    const/16 v7, 0x8

    if-ne v0, v7, :cond_5

    goto :goto_1

    :cond_5
    if-ne v0, v6, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Lcom/apollographql/apollo/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/d;->peek()Lcom/apollographql/apollo/api/json/f$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_1
    if-ne v0, v1, :cond_8

    sget-object v0, Lcom/apollographql/apollo/api/json/d;->q:Lokio/h;

    :goto_2
    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/api/json/d;->n(Lokio/h;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    sget-object v0, Lcom/apollographql/apollo/api/json/d;->m:Lokio/h;

    goto :goto_2

    :goto_3
    iput-object v0, p0, Lcom/apollographql/apollo/api/json/d;->f:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v3, p0, Lcom/apollographql/apollo/api/json/d;->c:I

    iget-object v1, p0, Lcom/apollographql/apollo/api/json/d;->j:[I

    iget v7, p0, Lcom/apollographql/apollo/api/json/d;->h:I

    add-int/lit8 v7, v7, -0x1

    aget v8, v1, v7

    add-int/lit8 v8, v8, 0x1

    aput v8, v1, v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :goto_4
    iput v6, p0, Lcom/apollographql/apollo/api/json/d;->c:I

    :try_start_1
    iget-object v0, p0, Lcom/apollographql/apollo/api/json/d;->f:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    double-to-int v6, v0

    int-to-double v7, v6

    cmpg-double v0, v7, v0

    if-nez v0, :cond_9

    iput-object v2, p0, Lcom/apollographql/apollo/api/json/d;->f:Ljava/lang/String;

    iput v3, p0, Lcom/apollographql/apollo/api/json/d;->c:I

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/d;->j:[I

    iget v1, p0, Lcom/apollographql/apollo/api/json/d;->h:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v6

    :cond_9
    new-instance v0, Lcom/apollographql/apollo/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/apollographql/apollo/api/json/d;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    new-instance v0, Lcom/apollographql/apollo/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/apollographql/apollo/api/json/d;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final nextLong()J
    .locals 11

    iget v0, p0, Lcom/apollographql/apollo/api/json/d;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/d;->b()I

    move-result v0

    :goto_0
    const/16 v1, 0xf

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    iput v3, p0, Lcom/apollographql/apollo/api/json/d;->c:I

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/d;->j:[I

    iget v1, p0, Lcom/apollographql/apollo/api/json/d;->h:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-wide v0, p0, Lcom/apollographql/apollo/api/json/d;->d:J

    return-wide v0

    :cond_2
    const/16 v1, 0x10

    const/16 v4, 0xb

    const-string v5, " at path "

    const-string v6, "Expected a long but was "

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/apollographql/apollo/api/json/d;->e:I

    int-to-long v0, v0

    iget-object v7, p0, Lcom/apollographql/apollo/api/json/d;->b:Lokio/e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v0, v1, v8}, Lokio/e;->u(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/api/json/d;->f:Ljava/lang/String;

    goto :goto_4

    :cond_3
    const/16 v1, 0x9

    if-eq v0, v1, :cond_6

    const/16 v7, 0x8

    if-ne v0, v7, :cond_4

    goto :goto_1

    :cond_4
    if-ne v0, v4, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, Lcom/apollographql/apollo/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/d;->peek()Lcom/apollographql/apollo/api/json/f$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    if-ne v0, v1, :cond_7

    sget-object v0, Lcom/apollographql/apollo/api/json/d;->q:Lokio/h;

    :goto_2
    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/api/json/d;->n(Lokio/h;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    sget-object v0, Lcom/apollographql/apollo/api/json/d;->m:Lokio/h;

    goto :goto_2

    :goto_3
    iput-object v0, p0, Lcom/apollographql/apollo/api/json/d;->f:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput v3, p0, Lcom/apollographql/apollo/api/json/d;->c:I

    iget-object v7, p0, Lcom/apollographql/apollo/api/json/d;->j:[I

    iget v8, p0, Lcom/apollographql/apollo/api/json/d;->h:I

    add-int/lit8 v8, v8, -0x1

    aget v9, v7, v8

    add-int/lit8 v9, v9, 0x1

    aput v9, v7, v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :goto_4
    iput v4, p0, Lcom/apollographql/apollo/api/json/d;->c:I

    :try_start_1
    iget-object v0, p0, Lcom/apollographql/apollo/api/json/d;->f:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    double-to-long v7, v0

    long-to-double v9, v7

    cmpg-double v0, v9, v0

    if-nez v0, :cond_8

    iput-object v2, p0, Lcom/apollographql/apollo/api/json/d;->f:Ljava/lang/String;

    iput v3, p0, Lcom/apollographql/apollo/api/json/d;->c:I

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/d;->j:[I

    iget v1, p0, Lcom/apollographql/apollo/api/json/d;->h:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-wide v7

    :cond_8
    new-instance v0, Lcom/apollographql/apollo/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/apollographql/apollo/api/json/d;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    new-instance v0, Lcom/apollographql/apollo/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/apollographql/apollo/api/json/d;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/apollographql/apollo/api/json/d;->r:Lokio/h;

    iget-object v1, p0, Lcom/apollographql/apollo/api/json/d;->a:Lokio/g;

    invoke-interface {v1, v0}, Lokio/g;->h0(Lokio/h;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    iget-object v3, p0, Lcom/apollographql/apollo/api/json/d;->b:Lokio/e;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v0, v1, v2}, Lokio/e;->u(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lokio/e;->x()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final p(I)V
    .locals 3

    iget v0, p0, Lcom/apollographql/apollo/api/json/d;->h:I

    iget-object v1, p0, Lcom/apollographql/apollo/api/json/d;->g:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/apollographql/apollo/api/json/d;->g:[I

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/d;->i:[Ljava/lang/String;

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/apollographql/apollo/api/json/d;->i:[Ljava/lang/String;

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/d;->j:[I

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/apollographql/apollo/api/json/d;->j:[I

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/d;->k:[I

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/apollographql/apollo/api/json/d;->k:[I

    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/json/d;->g:[I

    iget v1, p0, Lcom/apollographql/apollo/api/json/d;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/apollographql/apollo/api/json/d;->h:I

    aput p1, v0, v1

    return-void
.end method

.method public final peek()Lcom/apollographql/apollo/api/json/f$a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget v0, p0, Lcom/apollographql/apollo/api/json/d;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/d;->b()I

    move-result v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/apollographql/apollo/api/json/f$a;->END_DOCUMENT:Lcom/apollographql/apollo/api/json/f$a;

    goto :goto_1

    :pswitch_1
    sget-object v0, Lcom/apollographql/apollo/api/json/f$a;->NUMBER:Lcom/apollographql/apollo/api/json/f$a;

    goto :goto_1

    :pswitch_2
    sget-object v0, Lcom/apollographql/apollo/api/json/f$a;->LONG:Lcom/apollographql/apollo/api/json/f$a;

    goto :goto_1

    :pswitch_3
    sget-object v0, Lcom/apollographql/apollo/api/json/f$a;->NAME:Lcom/apollographql/apollo/api/json/f$a;

    goto :goto_1

    :pswitch_4
    sget-object v0, Lcom/apollographql/apollo/api/json/f$a;->STRING:Lcom/apollographql/apollo/api/json/f$a;

    goto :goto_1

    :pswitch_5
    sget-object v0, Lcom/apollographql/apollo/api/json/f$a;->NULL:Lcom/apollographql/apollo/api/json/f$a;

    goto :goto_1

    :pswitch_6
    sget-object v0, Lcom/apollographql/apollo/api/json/f$a;->BOOLEAN:Lcom/apollographql/apollo/api/json/f$a;

    goto :goto_1

    :pswitch_7
    sget-object v0, Lcom/apollographql/apollo/api/json/f$a;->END_ARRAY:Lcom/apollographql/apollo/api/json/f$a;

    goto :goto_1

    :pswitch_8
    sget-object v0, Lcom/apollographql/apollo/api/json/f$a;->BEGIN_ARRAY:Lcom/apollographql/apollo/api/json/f$a;

    goto :goto_1

    :pswitch_9
    sget-object v0, Lcom/apollographql/apollo/api/json/f$a;->END_OBJECT:Lcom/apollographql/apollo/api/json/f$a;

    goto :goto_1

    :pswitch_a
    sget-object v0, Lcom/apollographql/apollo/api/json/f$a;->BEGIN_OBJECT:Lcom/apollographql/apollo/api/json/f$a;

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q()C
    .locals 9

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/d;->a:Lokio/g;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lokio/g;->e(J)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/apollographql/apollo/api/json/d;->b:Lokio/e;

    invoke-virtual {v1}, Lokio/e;->readByte()B

    move-result v3

    int-to-char v3, v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_b

    const/16 v5, 0x22

    if-eq v3, v5, :cond_b

    const/16 v5, 0x27

    if-eq v3, v5, :cond_b

    const/16 v5, 0x2f

    if-eq v3, v5, :cond_b

    const/16 v5, 0x5c

    if-eq v3, v5, :cond_b

    const/16 v5, 0x62

    if-eq v3, v5, :cond_a

    const/16 v5, 0x66

    if-eq v3, v5, :cond_9

    const/16 v6, 0x6e

    if-eq v3, v6, :cond_8

    const/16 v4, 0x72

    if-eq v3, v4, :cond_7

    const/16 v4, 0x74

    if-eq v3, v4, :cond_6

    const/16 v4, 0x75

    if-ne v3, v4, :cond_5

    const-wide/16 v3, 0x4

    invoke-interface {v0, v3, v4}, Lokio/g;->e(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    const/4 v7, 0x4

    if-ge v0, v7, :cond_3

    int-to-long v7, v0

    invoke-virtual {v1, v7, v8}, Lokio/e;->n(J)B

    move-result v7

    shl-int/lit8 v6, v6, 0x4

    int-to-char v6, v6

    const/16 v8, 0x30

    if-lt v7, v8, :cond_0

    const/16 v8, 0x39

    if-gt v7, v8, :cond_0

    add-int/lit8 v7, v7, -0x30

    goto :goto_1

    :cond_0
    const/16 v8, 0x61

    if-lt v7, v8, :cond_1

    if-gt v7, v5, :cond_1

    add-int/lit8 v7, v7, -0x57

    goto :goto_1

    :cond_1
    const/16 v8, 0x41

    if-lt v7, v8, :cond_2

    const/16 v8, 0x46

    if-gt v7, v8, :cond_2

    add-int/lit8 v7, v7, -0x37

    :goto_1
    add-int/2addr v6, v7

    int-to-char v6, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3, v4, v0}, Lokio/e;->u(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\u"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/api/json/d;->s(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-virtual {v1, v3, v4}, Lokio/e;->skip(J)V

    move v3, v6

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unterminated escape sequence at path "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/d;->getPath()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid escape sequence: \\"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/api/json/d;->s(Ljava/lang/String;)V

    throw v2

    :cond_6
    const/16 v3, 0x9

    goto :goto_2

    :cond_7
    const/16 v3, 0xd

    goto :goto_2

    :cond_8
    move v3, v4

    goto :goto_2

    :cond_9
    const/16 v3, 0xc

    goto :goto_2

    :cond_a
    const/16 v3, 0x8

    :cond_b
    :goto_2
    return v3

    :cond_c
    const-string v0, "Unterminated escape sequence"

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/api/json/d;->s(Ljava/lang/String;)V

    throw v2
.end method

.method public final r(Lokio/h;)V
    .locals 7

    :goto_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/json/d;->a:Lokio/g;

    invoke-interface {v0, p1}, Lokio/g;->h0(Lokio/h;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/apollographql/apollo/api/json/d;->b:Lokio/e;

    invoke-virtual {v2, v0, v1}, Lokio/e;->n(J)B

    move-result v3

    const/16 v4, 0x5c

    const-wide/16 v5, 0x1

    if-ne v3, v4, :cond_0

    add-long/2addr v0, v5

    invoke-virtual {v2, v0, v1}, Lokio/e;->skip(J)V

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/d;->q()C

    goto :goto_0

    :cond_0
    add-long/2addr v0, v5

    invoke-virtual {v2, v0, v1}, Lokio/e;->skip(J)V

    return-void

    :cond_1
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/json/d;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/apollographql/apollo/exception/JsonEncodingException;

    const-string v1, " at path "

    invoke-static {p1, v1}, Landroid/gov/nist/core/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/d;->getPath()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/apollographql/apollo/exception/JsonEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v()Lcom/apollographql/apollo/api/json/f;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget v0, p0, Lcom/apollographql/apollo/api/json/d;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/d;->b()I

    move-result v0

    :goto_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/api/json/d;->p(I)V

    iget-object v1, p0, Lcom/apollographql/apollo/api/json/d;->j:[I

    iget v2, p0, Lcom/apollographql/apollo/api/json/d;->h:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    aput v0, v1, v2

    iput v0, p0, Lcom/apollographql/apollo/api/json/d;->c:I

    return-object p0

    :cond_2
    new-instance v0, Lcom/apollographql/apollo/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected BEGIN_ARRAY but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/d;->peek()Lcom/apollographql/apollo/api/json/f$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
