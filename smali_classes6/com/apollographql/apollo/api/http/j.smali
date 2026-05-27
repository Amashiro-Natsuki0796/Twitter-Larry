.class public final Lcom/apollographql/apollo/api/http/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/http/j$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/apollographql/apollo/api/http/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/apollographql/apollo/api/http/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Lcom/apollographql/apollo/api/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/http/i;Ljava/lang/String;Ljava/util/ArrayList;Lcom/apollographql/apollo/api/http/e;Lcom/apollographql/apollo/api/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/api/http/j;->a:Lcom/apollographql/apollo/api/http/i;

    iput-object p2, p0, Lcom/apollographql/apollo/api/http/j;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/apollographql/apollo/api/http/j;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/apollographql/apollo/api/http/j;->d:Lcom/apollographql/apollo/api/http/e;

    iput-object p5, p0, Lcom/apollographql/apollo/api/http/j;->e:Lcom/apollographql/apollo/api/l0;

    return-void
.end method

.method public static a(Lcom/apollographql/apollo/api/http/j;Ljava/lang/String;I)Lcom/apollographql/apollo/api/http/j$a;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo/api/http/j;->a:Lcom/apollographql/apollo/api/http/i;

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/apollographql/apollo/api/http/j;->b:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "method"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "url"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/apollographql/apollo/api/http/j$a;

    invoke-direct {p2, v0, p1}, Lcom/apollographql/apollo/api/http/j$a;-><init>(Lcom/apollographql/apollo/api/http/i;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/apollographql/apollo/api/http/j;->d:Lcom/apollographql/apollo/api/http/e;

    if-eqz p1, :cond_1

    iput-object p1, p2, Lcom/apollographql/apollo/api/http/j$a;->c:Lcom/apollographql/apollo/api/http/e;

    :cond_1
    iget-object p1, p0, Lcom/apollographql/apollo/api/http/j;->c:Ljava/util/ArrayList;

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/apollographql/apollo/api/http/j$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string p1, "executionContext"

    iget-object p0, p0, Lcom/apollographql/apollo/api/http/j;->e:Lcom/apollographql/apollo/api/l0;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, Lcom/apollographql/apollo/api/http/j$a;->e:Lcom/apollographql/apollo/api/l0;

    invoke-interface {p1, p0}, Lcom/apollographql/apollo/api/l0;->d(Lcom/apollographql/apollo/api/l0;)Lcom/apollographql/apollo/api/l0;

    move-result-object p0

    iput-object p0, p2, Lcom/apollographql/apollo/api/http/j$a;->e:Lcom/apollographql/apollo/api/l0;

    return-object p2
.end method
