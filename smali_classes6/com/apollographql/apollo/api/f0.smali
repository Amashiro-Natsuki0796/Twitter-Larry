.class public final Lcom/apollographql/apollo/api/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/l0;


# static fields
.field public static final a:Lcom/apollographql/apollo/api/f0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/apollographql/apollo/api/f0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/apollographql/apollo/api/f0;->a:Lcom/apollographql/apollo/api/f0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/apollographql/apollo/api/l0;Lcom/apollographql/apollo/api/k0;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lcom/apollographql/apollo/api/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-object p1
.end method

.method public final b(Lcom/apollographql/apollo/api/l0$c;)Lcom/apollographql/apollo/api/l0;
    .locals 1
    .param p1    # Lcom/apollographql/apollo/api/l0$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/l0$c<",
            "*>;)",
            "Lcom/apollographql/apollo/api/l0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(Lcom/apollographql/apollo/api/l0$c;)Lcom/apollographql/apollo/api/l0$b;
    .locals 1
    .param p1    # Lcom/apollographql/apollo/api/l0$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/apollographql/apollo/api/l0$b;",
            ">(",
            "Lcom/apollographql/apollo/api/l0$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Lcom/apollographql/apollo/api/l0;)Lcom/apollographql/apollo/api/l0;
    .locals 1
    .param p1    # Lcom/apollographql/apollo/api/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
