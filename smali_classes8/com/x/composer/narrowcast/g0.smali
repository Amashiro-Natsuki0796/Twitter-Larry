.class public final Lcom/x/composer/narrowcast/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/composer/narrowcast/g0$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/repositories/communities/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/d;Lcom/x/repositories/communities/a;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/internal/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/repositories/communities/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/narrowcast/g0;->a:Lkotlinx/coroutines/internal/d;

    iput-object p2, p0, Lcom/x/composer/narrowcast/g0;->b:Lcom/x/repositories/communities/a;

    new-instance p1, Lcom/x/composer/narrowcast/f0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/x/composer/narrowcast/f0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/x/composer/narrowcast/g0;->c:Lkotlin/m;

    return-void
.end method
