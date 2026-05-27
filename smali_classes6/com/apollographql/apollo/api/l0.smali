.class public interface abstract Lcom/apollographql/apollo/api/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/l0$a;,
        Lcom/apollographql/apollo/api/l0$b;,
        Lcom/apollographql/apollo/api/l0$c;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/apollographql/apollo/api/l0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/apollographql/apollo/api/l0$a;->a:Lcom/apollographql/apollo/api/l0$a;

    sput-object v0, Lcom/apollographql/apollo/api/l0;->Companion:Lcom/apollographql/apollo/api/l0$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/apollographql/apollo/api/l0;Lcom/apollographql/apollo/api/k0;)Ljava/lang/Object;
    .param p2    # Lcom/apollographql/apollo/api/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract b(Lcom/apollographql/apollo/api/l0$c;)Lcom/apollographql/apollo/api/l0;
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
.end method

.method public abstract c(Lcom/apollographql/apollo/api/l0$c;)Lcom/apollographql/apollo/api/l0$b;
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
.end method

.method public d(Lcom/apollographql/apollo/api/l0;)Lcom/apollographql/apollo/api/l0;
    .locals 1
    .param p1    # Lcom/apollographql/apollo/api/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/apollographql/apollo/api/f0;->a:Lcom/apollographql/apollo/api/f0;

    if-ne p1, v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo/api/k0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, p0, v0}, Lcom/apollographql/apollo/api/l0;->a(Lcom/apollographql/apollo/api/l0;Lcom/apollographql/apollo/api/k0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/api/l0;

    :goto_0
    return-object p1
.end method
