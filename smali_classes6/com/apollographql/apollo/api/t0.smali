.class public final Lcom/apollographql/apollo/api/t0;
.super Lcom/apollographql/apollo/api/x;
.source "SourceFile"


# instance fields
.field public final b:Lkotlin/collections/EmptyList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlin/collections/EmptyList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlin/collections/EmptyList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/collections/EmptyList;Lkotlin/collections/EmptyList;Lkotlin/collections/EmptyList;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/collections/EmptyList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/collections/EmptyList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/collections/EmptyList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "keyFields"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "implements"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "embeddedFields"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/apollographql/apollo/api/x;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/apollographql/apollo/api/t0;->b:Lkotlin/collections/EmptyList;

    iput-object p3, p0, Lcom/apollographql/apollo/api/t0;->c:Lkotlin/collections/EmptyList;

    iput-object p4, p0, Lcom/apollographql/apollo/api/t0;->d:Lkotlin/collections/EmptyList;

    return-void
.end method
