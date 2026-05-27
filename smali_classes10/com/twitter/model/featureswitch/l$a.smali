.class public final Lcom/twitter/model/featureswitch/l$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/featureswitch/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/featureswitch/l$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/model/featureswitch/l;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/model/featureswitch/l$a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public a:Lcom/twitter/model/featureswitch/j$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/featureswitch/l$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/featureswitch/l$a;->Companion:Lcom/twitter/model/featureswitch/l$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    sget-object v0, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    iput-object v0, p0, Lcom/twitter/model/featureswitch/l$a;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-static {}, Lcom/twitter/util/config/d;->get()Lcom/twitter/util/config/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/twitter/util/config/d;->a()J

    move-result-wide v2

    iget-object v4, v0, Lcom/twitter/model/featureswitch/l$a;->a:Lcom/twitter/model/featureswitch/j$a;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/twitter/model/featureswitch/j$a;->a:Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    sget-object v5, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    if-nez v4, :cond_1

    move-object v4, v5

    :cond_1
    invoke-static {v4}, Lkotlin/collections/v;->r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    iget-object v7, v0, Lcom/twitter/model/featureswitch/l$a;->g:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/collections/v;->r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v15

    iget-object v7, v0, Lcom/twitter/model/featureswitch/l$a;->d:Ljava/util/LinkedHashMap;

    if-nez v7, :cond_2

    move-object v7, v5

    :cond_2
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/model/featureswitch/f;

    iget-object v9, v8, Lcom/twitter/model/featureswitch/f;->a:Ljava/lang/String;

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    iget-object v9, v8, Lcom/twitter/model/featureswitch/f;->d:Ljava/util/Date;

    invoke-virtual {v1, v9}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v8, Lcom/twitter/model/featureswitch/f;->e:Ljava/util/Date;

    invoke-virtual {v1, v9}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    const-string v13, "id"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "key"

    iget-object v14, v8, Lcom/twitter/model/featureswitch/f;->a:Ljava/lang/String;

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ":"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "MD5"

    invoke-static {v13}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v13

    new-instance v11, Ljava/math/BigInteger;

    sget-object v10, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v12, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    const-string v12, "getBytes(...)"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v10

    const/4 v12, 0x1

    invoke-direct {v11, v12, v10}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v10, Ljava/math/BigInteger;

    const-string v12, "10000"

    invoke-direct {v10, v12}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v10}, Ljava/math/BigInteger;->intValue()I

    move-result v10
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const/4 v10, 0x0

    :goto_3
    const-string v11, "unassigned"

    if-eqz v9, :cond_6

    iget-object v9, v8, Lcom/twitter/model/featureswitch/f;->c:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/16 v16, 0x0

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/twitter/model/featureswitch/f$b;

    iget v13, v12, Lcom/twitter/model/featureswitch/f$b;->b:I

    add-int v13, v16, v13

    if-ge v10, v13, :cond_5

    iget-object v9, v12, Lcom/twitter/model/featureswitch/f$b;->a:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move/from16 v16, v13

    goto :goto_4

    :cond_6
    move-object v9, v11

    :goto_5
    new-instance v10, Lcom/twitter/model/featureswitch/i;

    invoke-direct {v10, v14, v9}, Lcom/twitter/model/featureswitch/i;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    new-instance v11, Lcom/twitter/model/featureswitch/b;

    iget v8, v8, Lcom/twitter/model/featureswitch/f;->b:I

    invoke-direct {v11, v14, v8, v9}, Lcom/twitter/model/featureswitch/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v15, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-interface {v6, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_8
    iget-object v1, v0, Lcom/twitter/model/featureswitch/l$a;->a:Lcom/twitter/model/featureswitch/j$a;

    if-eqz v1, :cond_9

    iput-object v6, v1, Lcom/twitter/model/featureswitch/j$a;->a:Ljava/util/Map;

    :cond_9
    iget-object v2, v0, Lcom/twitter/model/featureswitch/l$a;->b:Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_a

    move-object v10, v3

    goto :goto_6

    :cond_a
    move-object v10, v2

    :goto_6
    iget-object v2, v0, Lcom/twitter/model/featureswitch/l$a;->c:Ljava/lang/String;

    if-nez v2, :cond_b

    move-object v11, v3

    goto :goto_7

    :cond_b
    move-object v11, v2

    :goto_7
    iget-object v2, v0, Lcom/twitter/model/featureswitch/l$a;->d:Ljava/util/LinkedHashMap;

    if-nez v2, :cond_c

    move-object v12, v5

    goto :goto_8

    :cond_c
    move-object v12, v2

    :goto_8
    iget-object v2, v0, Lcom/twitter/model/featureswitch/l$a;->e:Ljava/lang/Object;

    if-nez v2, :cond_d

    sget-object v2, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    :cond_d
    move-object v13, v2

    iget-object v2, v0, Lcom/twitter/model/featureswitch/l$a;->f:Ljava/util/LinkedHashMap;

    if-nez v2, :cond_e

    move-object v14, v5

    goto :goto_9

    :cond_e
    move-object v14, v2

    :goto_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/model/featureswitch/j;

    new-instance v1, Lcom/twitter/model/featureswitch/l;

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lcom/twitter/model/featureswitch/l;-><init>(Lcom/twitter/model/featureswitch/j;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;)V

    return-object v1
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/featureswitch/l$a;->a:Lcom/twitter/model/featureswitch/j$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/twitter/model/featureswitch/j$a;

    invoke-direct {v0}, Lcom/twitter/model/featureswitch/j$a;-><init>()V

    iput-object v0, p0, Lcom/twitter/model/featureswitch/l$a;->a:Lcom/twitter/model/featureswitch/j$a;

    :cond_0
    return-void
.end method
