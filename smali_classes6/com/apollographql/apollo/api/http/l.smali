.class public final Lcom/apollographql/apollo/api/http/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lokio/g;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILjava/util/ArrayList;Lokio/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/apollographql/apollo/api/http/l;->a:I

    .line 3
    iput-object p2, p0, Lcom/apollographql/apollo/api/http/l;->b:Ljava/util/ArrayList;

    .line 4
    iput-object p3, p0, Lcom/apollographql/apollo/api/http/l;->c:Lokio/g;

    return-void
.end method


# virtual methods
.method public final a()Lokio/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/api/http/l;->c:Lokio/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
