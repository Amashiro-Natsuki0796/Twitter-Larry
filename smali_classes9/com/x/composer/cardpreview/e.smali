.class public final Lcom/x/composer/cardpreview/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/x/repositories/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/repositories/f;Lkotlinx/coroutines/h0;)V
    .locals 0
    .param p1    # Lcom/x/repositories/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/cardpreview/e;->a:Lcom/x/repositories/f;

    iput-object p2, p0, Lcom/x/composer/cardpreview/e;->b:Lkotlinx/coroutines/h0;

    return-void
.end method
