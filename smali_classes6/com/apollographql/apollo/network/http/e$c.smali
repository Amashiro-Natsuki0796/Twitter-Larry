.class public final Lcom/apollographql/apollo/network/http/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/network/http/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/network/http/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/apollographql/apollo/network/http/e;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/network/http/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/network/http/e$c;->a:Lcom/apollographql/apollo/network/http/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/apollographql/apollo/api/http/j;Lcom/apollographql/apollo/network/http/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/apollographql/apollo/api/http/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/apollo/network/http/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object p2, p0, Lcom/apollographql/apollo/network/http/e$c;->a:Lcom/apollographql/apollo/network/http/e;

    iget-object p2, p2, Lcom/apollographql/apollo/network/http/e;->b:Lcom/apollographql/apollo/network/http/b;

    invoke-interface {p2, p1, p3}, Lcom/apollographql/apollo/network/http/b;->l4(Lcom/apollographql/apollo/api/http/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
