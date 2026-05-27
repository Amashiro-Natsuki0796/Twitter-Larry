.class public final Lcom/apollographql/cache/normalized/api/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/apollographql/cache/normalized/api/b0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/apollographql/cache/normalized/api/b0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/apollographql/cache/normalized/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/apollographql/cache/normalized/api/b0;Lcom/apollographql/cache/normalized/api/b0;Lcom/apollographql/cache/normalized/api/a;)V
    .locals 1
    .param p1    # Lcom/apollographql/cache/normalized/api/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/cache/normalized/api/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/apollographql/cache/normalized/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "existing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "incoming"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheHeaders"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/cache/normalized/api/e0;->a:Lcom/apollographql/cache/normalized/api/b0;

    iput-object p2, p0, Lcom/apollographql/cache/normalized/api/e0;->b:Lcom/apollographql/cache/normalized/api/b0;

    iput-object p3, p0, Lcom/apollographql/cache/normalized/api/e0;->c:Lcom/apollographql/cache/normalized/api/a;

    return-void
.end method
