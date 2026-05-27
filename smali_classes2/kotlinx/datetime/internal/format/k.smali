.class public abstract Lkotlinx/datetime/internal/format/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/datetime/internal/format/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Target:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/datetime/internal/format/l<",
        "TTarget;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/datetime/internal/format/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/q;Ljava/util/List;)V
    .locals 1
    .param p1    # Lkotlinx/datetime/internal/format/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/k;->a:Lkotlinx/datetime/internal/format/q;

    iput-object p2, p0, Lkotlinx/datetime/internal/format/k;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/datetime/internal/format/formatter/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/formatter/e<",
            "TTarget;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lkotlinx/datetime/internal/format/formatter/d;

    new-instance v8, Lkotlinx/datetime/internal/format/k$a;

    iget-object v1, p0, Lkotlinx/datetime/internal/format/k;->a:Lkotlinx/datetime/internal/format/q;

    iget-object v3, v1, Lkotlinx/datetime/internal/format/q;->a:Lkotlinx/datetime/internal/format/w;

    const-string v6, "getterNotNull(Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lkotlinx/datetime/internal/format/b;

    const-string v5, "getterNotNull"

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, Lkotlinx/datetime/internal/format/k;->b:Ljava/util/List;

    invoke-direct {v0, v8, v1}, Lkotlinx/datetime/internal/format/formatter/d;-><init>(Lkotlinx/datetime/internal/format/k$a;Ljava/util/List;)V

    return-object v0
.end method

.method public final b()Lkotlinx/datetime/internal/format/parser/t;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/parser/t<",
            "TTarget;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lkotlinx/datetime/internal/format/parser/t;

    new-instance v1, Lkotlinx/datetime/internal/format/parser/j;

    new-instance v2, Lkotlinx/datetime/internal/format/parser/d;

    iget-object v3, p0, Lkotlinx/datetime/internal/format/k;->a:Lkotlinx/datetime/internal/format/q;

    iget-object v4, v3, Lkotlinx/datetime/internal/format/q;->a:Lkotlinx/datetime/internal/format/w;

    iget-object v3, v3, Lkotlinx/datetime/internal/format/q;->b:Ljava/lang/String;

    invoke-direct {v2, v4, v3}, Lkotlinx/datetime/internal/format/parser/d;-><init>(Lkotlinx/datetime/internal/format/b;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlinx/datetime/internal/format/parser/j;-><init>(Ljava/util/List;)V

    invoke-static {v1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/internal/format/parser/t;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final c()Lkotlinx/datetime/internal/format/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/n<",
            "TTarget;",
            "Lkotlinx/datetime/internal/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lkotlinx/datetime/internal/format/k;->a:Lkotlinx/datetime/internal/format/q;

    return-object v0
.end method
