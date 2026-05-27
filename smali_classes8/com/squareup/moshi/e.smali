.class public final Lcom/squareup/moshi/e;
.super Lcom/squareup/moshi/a$b;
.source "SourceFile"


# instance fields
.field public h:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:[Ljava/lang/reflect/Type;

.field public final synthetic j:Ljava/lang/reflect/Type;

.field public final synthetic k:Ljava/util/Set;

.field public final synthetic l:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/twitter/model/json/common/c0;Ljava/lang/reflect/Method;IZ[Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/util/Set;)V
    .locals 9

    move-object v8, p0

    move-object/from16 v0, p7

    iput-object v0, v8, Lcom/squareup/moshi/e;->i:[Ljava/lang/reflect/Type;

    move-object/from16 v0, p8

    iput-object v0, v8, Lcom/squareup/moshi/e;->j:Ljava/lang/reflect/Type;

    move-object/from16 v0, p9

    iput-object v0, v8, Lcom/squareup/moshi/e;->k:Ljava/util/Set;

    move-object/from16 v0, p10

    iput-object v0, v8, Lcom/squareup/moshi/e;->l:Ljava/util/Set;

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/squareup/moshi/a$b;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/twitter/model/json/common/c0;Ljava/lang/reflect/Method;IIZ)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/squareup/moshi/d0;Lcom/squareup/moshi/a;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/squareup/moshi/a$b;->a(Lcom/squareup/moshi/d0;Lcom/squareup/moshi/a;)V

    iget-object v0, p0, Lcom/squareup/moshi/e;->i:[Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/squareup/moshi/e;->j:Ljava/lang/reflect/Type;

    invoke-static {v2, v3}, Lcom/squareup/moshi/h0;->b(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v2

    iget-object v3, p0, Lcom/squareup/moshi/e;->k:Ljava/util/Set;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/squareup/moshi/e;->l:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    aget-object v0, v0, v1

    invoke-virtual {p1, p2, v0, v3}, Lcom/squareup/moshi/d0;->e(Lcom/squareup/moshi/a;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    goto :goto_0

    :cond_0
    aget-object p2, v0, v1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v3, v0}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/squareup/moshi/e;->h:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method

.method public final b(Lcom/squareup/moshi/t;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/moshi/e;->h:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/a$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
