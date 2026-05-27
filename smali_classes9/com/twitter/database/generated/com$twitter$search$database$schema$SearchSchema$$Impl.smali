.class public final Lcom/twitter/database/generated/com$twitter$search$database$schema$SearchSchema$$Impl;
.super Lcom/twitter/database/internal/e;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/search/database/schema/SearchSchema;


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

    sput-object v0, Lcom/twitter/database/generated/com$twitter$search$database$schema$SearchSchema$$Impl;->f:Ljava/util/LinkedHashMap;

    const-class v1, Lcom/twitter/search/database/schema/a;

    const-class v2, Lcom/twitter/database/generated/w3;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/twitter/search/database/schema/b;

    const-class v2, Lcom/twitter/database/generated/x3;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/twitter/database/generated/com$twitter$search$database$schema$SearchSchema$$Impl;->g:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/twitter/database/generated/com$twitter$search$database$schema$SearchSchema$$Impl;->h:Ljava/util/LinkedHashMap;

    const-class v1, Lcom/twitter/search/database/d;

    const-class v2, Lcom/twitter/database/generated/u3;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/twitter/search/database/h;

    const-class v2, Lcom/twitter/database/generated/v3;

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

    sget-object v0, Lcom/twitter/database/generated/com$twitter$search$database$schema$SearchSchema$$Impl;->g:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final l()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/database/generated/com$twitter$search$database$schema$SearchSchema$$Impl;->f:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final m()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/database/generated/com$twitter$search$database$schema$SearchSchema$$Impl;->h:Ljava/util/LinkedHashMap;

    return-object v0
.end method
