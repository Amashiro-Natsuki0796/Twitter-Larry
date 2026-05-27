.class public final Lcom/twitter/model/json/common/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/model/json/common/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/model/json/common/t;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/common/u;->a:Lkotlin/m;

    return-void
.end method

.method public static a()Lcom/squareup/moshi/d0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/model/json/common/u;->a:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/moshi/d0;

    return-object v0
.end method

.method public static final b(Lokio/e0;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lokio/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {}, Lcom/twitter/model/json/common/u;->a()Lcom/squareup/moshi/d0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/d0;->a(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lokio/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
