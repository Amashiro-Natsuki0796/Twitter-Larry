.class public abstract Lcom/socure/docv/capturesdk/common/network/repository/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/socure/docv/capturesdk/common/network/repository/i;


# instance fields
.field public final a:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 1
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/socure/docv/capturesdk/common/network/repository/j$a;->e:Lcom/socure/docv/capturesdk/common/network/repository/j$a;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    iput-object v0, p0, Lcom/socure/docv/capturesdk/common/network/repository/j;->a:Lkotlin/m;

    new-instance v0, Lcom/socure/docv/capturesdk/common/network/repository/j$d;

    invoke-direct {v0, p0}, Lcom/socure/docv/capturesdk/common/network/repository/j$d;-><init>(Lcom/socure/docv/capturesdk/common/network/repository/j;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    new-instance v0, Lcom/socure/docv/capturesdk/common/network/repository/j$c;

    invoke-direct {v0, p0, p1}, Lcom/socure/docv/capturesdk/common/network/repository/j$c;-><init>(Lcom/socure/docv/capturesdk/common/network/repository/j;Lcom/google/gson/Gson;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/repository/j;->b:Lkotlin/m;

    new-instance p1, Lcom/socure/docv/capturesdk/common/network/repository/j$b;

    invoke-direct {p1, p0}, Lcom/socure/docv/capturesdk/common/network/repository/j$b;-><init>(Lcom/socure/docv/capturesdk/common/network/repository/j;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/repository/j;->c:Lkotlin/m;

    return-void
.end method


# virtual methods
.method public final a()Lcom/socure/docv/capturesdk/common/network/repository/t;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/repository/j;->b:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socure/docv/capturesdk/common/network/repository/t;

    return-object v0
.end method

.method public final b()Lcom/socure/docv/capturesdk/common/network/repository/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/repository/j;->c:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socure/docv/capturesdk/common/network/repository/a;

    return-object v0
.end method
