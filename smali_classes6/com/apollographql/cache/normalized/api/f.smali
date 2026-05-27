.class public final Lcom/apollographql/cache/normalized/api/f;
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


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/t;Lcom/apollographql/apollo/api/i0$b;)V
    .locals 1
    .param p1    # Lcom/apollographql/apollo/api/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/apollo/api/i0$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/cache/normalized/api/f;->a:Lcom/apollographql/apollo/api/t;

    iput-object p2, p0, Lcom/apollographql/cache/normalized/api/f;->b:Lcom/apollographql/apollo/api/i0$b;

    return-void
.end method
