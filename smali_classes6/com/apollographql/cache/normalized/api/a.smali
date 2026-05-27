.class public final Lcom/apollographql/cache/normalized/api/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/cache/normalized/api/a$a;,
        Lcom/apollographql/cache/normalized/api/a$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/apollographql/cache/normalized/api/a$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lcom/apollographql/cache/normalized/api/a;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/apollographql/cache/normalized/api/a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/apollographql/cache/normalized/api/a;->Companion:Lcom/apollographql/cache/normalized/api/a$b;

    new-instance v0, Lcom/apollographql/cache/normalized/api/a;

    sget-object v1, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    invoke-direct {v0, v1}, Lcom/apollographql/cache/normalized/api/a;-><init>(Ljava/util/Map;)V

    sput-object v0, Lcom/apollographql/cache/normalized/api/a;->b:Lcom/apollographql/cache/normalized/api/a;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "headerMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/cache/normalized/api/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/apollographql/cache/normalized/api/a;)Lcom/apollographql/cache/normalized/api/a;
    .locals 4
    .param p1    # Lcom/apollographql/cache/normalized/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "cacheHeaders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/apollographql/cache/normalized/api/a;->Companion:Lcom/apollographql/cache/normalized/api/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/apollographql/cache/normalized/api/a$a;

    invoke-direct {v0}, Lcom/apollographql/cache/normalized/api/a$a;-><init>()V

    iget-object v1, p0, Lcom/apollographql/cache/normalized/api/a;->a:Ljava/lang/Object;

    const-string v2, "headerMap"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/apollographql/cache/normalized/api/a$a;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p1, p1, Lcom/apollographql/cache/normalized/api/a;->a:Ljava/lang/Object;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/apollographql/cache/normalized/api/a$a;->b()Lcom/apollographql/cache/normalized/api/a;

    move-result-object p1

    return-object p1
.end method
