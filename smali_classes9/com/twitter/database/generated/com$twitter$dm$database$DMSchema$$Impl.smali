.class public final Lcom/twitter/database/generated/com$twitter$dm$database$DMSchema$$Impl;
.super Lcom/twitter/database/internal/e;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/dm/database/DMSchema;


# annotations
.annotation build Lcom/twitter/util/annotation/b;
.end annotation


# static fields
.field public static final f:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final g:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final h:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/twitter/database/generated/com$twitter$dm$database$DMSchema$$Impl;->f:Ljava/util/LinkedHashMap;

    const-class v1, Lcom/twitter/dm/database/i;

    const-class v2, Lcom/twitter/database/generated/i3;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/twitter/dm/database/h;

    const-class v2, Lcom/twitter/database/generated/g3;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/twitter/dm/database/a;

    const-class v2, Lcom/twitter/database/generated/z2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/twitter/dm/database/b;

    const-class v2, Lcom/twitter/database/generated/a3;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/twitter/dm/database/f;

    const-class v2, Lcom/twitter/database/generated/c3;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/twitter/dm/database/g;

    const-class v2, Lcom/twitter/database/generated/e3;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/twitter/dm/database/j;

    const-class v2, Lcom/twitter/database/generated/k3;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/twitter/dm/database/k;

    const-class v2, Lcom/twitter/database/generated/m3;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/twitter/dm/database/n;

    const-class v2, Lcom/twitter/database/generated/s3;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/twitter/dm/database/l;

    const-class v2, Lcom/twitter/database/generated/o3;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/twitter/dm/database/m;

    const-class v2, Lcom/twitter/database/generated/q3;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/twitter/database/generated/com$twitter$dm$database$DMSchema$$Impl;->g:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/twitter/database/generated/com$twitter$dm$database$DMSchema$$Impl;->h:Ljava/util/LinkedHashMap;

    const-class v1, Lcom/twitter/dm/database/b$c;

    const-class v2, Lcom/twitter/database/generated/b3;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/twitter/dm/database/f$b;

    const-class v2, Lcom/twitter/database/generated/d3;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/twitter/dm/database/g$c;

    const-class v2, Lcom/twitter/database/generated/f3;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/twitter/dm/database/i$c;

    const-class v2, Lcom/twitter/database/generated/j3;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/twitter/dm/database/h$b;

    const-class v2, Lcom/twitter/database/generated/h3;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/twitter/dm/database/j$c;

    const-class v2, Lcom/twitter/database/generated/l3;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/twitter/dm/database/k$c;

    const-class v2, Lcom/twitter/database/generated/n3;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/twitter/dm/database/n$b;

    const-class v2, Lcom/twitter/database/generated/t3;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/twitter/dm/database/l$c;

    const-class v2, Lcom/twitter/database/generated/p3;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/twitter/dm/database/m$c;

    const-class v2, Lcom/twitter/database/generated/r3;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/database/model/database/b;)V
    .locals 0
    .param p1    # Lcom/twitter/database/model/database/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lcom/twitter/util/annotation/b;
    .end annotation

    invoke-direct {p0, p1}, Lcom/twitter/database/internal/e;-><init>(Lcom/twitter/database/model/database/b;)V

    return-void
.end method


# virtual methods
.method public final k()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/database/generated/com$twitter$dm$database$DMSchema$$Impl;->g:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final l()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/database/generated/com$twitter$dm$database$DMSchema$$Impl;->f:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final m()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/database/generated/com$twitter$dm$database$DMSchema$$Impl;->h:Ljava/util/LinkedHashMap;

    return-object v0
.end method
