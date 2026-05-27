.class public final Lcom/google/ads/interactivemedia/v3/internal/zzyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzwk;


# static fields
.field public static final c:Lcom/google/ads/interactivemedia/v3/internal/zzwk;

.field public static final d:Lcom/google/ads/interactivemedia/v3/internal/zzwk;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/zzxl;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzyw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzyx;->c:Lcom/google/ads/interactivemedia/v3/internal/zzwk;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzyw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzyx;->d:Lcom/google/ads/interactivemedia/v3/internal/zzwk;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzxl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyx;->a:Lcom/google/ads/interactivemedia/v3/internal/zzxl;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyx;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/zzvr;Lcom/google/ads/interactivemedia/v3/internal/zzaca;)Lcom/google/ads/interactivemedia/v3/internal/zzwj;
    .locals 7

    iget-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->a:Ljava/lang/Class;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzwl;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/zzwl;

    if-nez v5, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyx;->a:Lcom/google/ads/interactivemedia/v3/internal/zzxl;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzyx;->b(Lcom/google/ads/interactivemedia/v3/internal/zzxl;Lcom/google/ads/interactivemedia/v3/internal/zzvr;Lcom/google/ads/interactivemedia/v3/internal/zzaca;Lcom/google/ads/interactivemedia/v3/internal/zzwl;Z)Lcom/google/ads/interactivemedia/v3/internal/zzwj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/zzxl;Lcom/google/ads/interactivemedia/v3/internal/zzvr;Lcom/google/ads/interactivemedia/v3/internal/zzaca;Lcom/google/ads/interactivemedia/v3/internal/zzwl;Z)Lcom/google/ads/interactivemedia/v3/internal/zzwj;
    .locals 8

    invoke-interface {p4}, Lcom/google/ads/interactivemedia/v3/internal/zzwl;->zza()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzxl;->a(Lcom/google/ads/interactivemedia/v3/internal/zzaca;)Lcom/google/ads/interactivemedia/v3/internal/zzya;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzya;->zza()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzwj;

    invoke-interface {p4}, Lcom/google/ads/interactivemedia/v3/internal/zzwl;->zzb()Z

    move-result v7

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzwj;

    goto/16 :goto_4

    :cond_0
    instance-of p4, p1, Lcom/google/ads/interactivemedia/v3/internal/zzwk;

    if-eqz p4, :cond_2

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzwk;

    if-eqz p5, :cond_1

    iget-object p4, p3, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->a:Ljava/lang/Class;

    iget-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyx;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p5, p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/ads/interactivemedia/v3/internal/zzwk;

    if-eqz p4, :cond_1

    move-object p1, p4

    :cond_1
    invoke-interface {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzwk;->a(Lcom/google/ads/interactivemedia/v3/internal/zzvr;Lcom/google/ads/interactivemedia/v3/internal/zzaca;)Lcom/google/ads/interactivemedia/v3/internal/zzwj;

    move-result-object p1

    goto :goto_4

    :cond_2
    instance-of p4, p1, Lcom/google/ads/interactivemedia/v3/internal/zzwd;

    const/4 v0, 0x0

    if-nez p4, :cond_4

    instance-of p4, p1, Lcom/google/ads/interactivemedia/v3/internal/zzvv;

    if-eqz p4, :cond_3

    move-object v2, v0

    goto :goto_0

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p3, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->b:Ljava/lang/reflect/Type;

    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/zzwr;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "Invalid attempt to bind an instance of "

    const-string p5, " as a @JsonAdapter for "

    const-string v0, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-static {p4, p1, p5, p3, v0}, Landroidx/camera/camera2/internal/y0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    move-object p4, p1

    check-cast p4, Lcom/google/ads/interactivemedia/v3/internal/zzwd;

    move-object v2, p4

    :goto_0
    instance-of p4, p1, Lcom/google/ads/interactivemedia/v3/internal/zzvv;

    if-eqz p4, :cond_5

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzvv;

    move-object v3, p1

    goto :goto_1

    :cond_5
    move-object v3, v0

    :goto_1
    if-eqz p5, :cond_6

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzyx;->c:Lcom/google/ads/interactivemedia/v3/internal/zzwk;

    :goto_2
    move-object v6, p1

    goto :goto_3

    :cond_6
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzyx;->d:Lcom/google/ads/interactivemedia/v3/internal/zzwk;

    goto :goto_2

    :goto_3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzzv;

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/zzzv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzwd;Lcom/google/ads/interactivemedia/v3/internal/zzvv;Lcom/google/ads/interactivemedia/v3/internal/zzvr;Lcom/google/ads/interactivemedia/v3/internal/zzaca;Lcom/google/ads/interactivemedia/v3/internal/zzwk;Z)V

    const/4 v7, 0x0

    :goto_4
    if-eqz p1, :cond_7

    if-eqz v7, :cond_7

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzwi;

    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzwi;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzwj;)V

    return-object p2

    :cond_7
    return-object p1
.end method
