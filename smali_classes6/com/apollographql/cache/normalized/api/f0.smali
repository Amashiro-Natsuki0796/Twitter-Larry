.class public final Lcom/apollographql/cache/normalized/api/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/apollographql/apollo/api/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/apollographql/apollo/api/i0$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/apollographql/cache/normalized/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/apollographql/cache/normalized/api/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/t;Lcom/apollographql/apollo/api/i0$b;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/apollographql/cache/normalized/api/a;Lcom/apollographql/cache/normalized/api/s;Ljava/util/ArrayList;)V
    .locals 0

    const-string p8, "variables"

    invoke-static {p2, p8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "parent"

    invoke-static {p3, p8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "parentKey"

    invoke-static {p4, p8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "parentType"

    invoke-static {p5, p8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "cacheHeaders"

    invoke-static {p6, p8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "fieldKeyGenerator"

    invoke-static {p7, p8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/cache/normalized/api/f0;->a:Lcom/apollographql/apollo/api/t;

    iput-object p2, p0, Lcom/apollographql/cache/normalized/api/f0;->b:Lcom/apollographql/apollo/api/i0$b;

    iput-object p3, p0, Lcom/apollographql/cache/normalized/api/f0;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/apollographql/cache/normalized/api/f0;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/apollographql/cache/normalized/api/f0;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/apollographql/cache/normalized/api/f0;->f:Lcom/apollographql/cache/normalized/api/a;

    iput-object p7, p0, Lcom/apollographql/cache/normalized/api/f0;->g:Lcom/apollographql/cache/normalized/api/s;

    return-void
.end method
