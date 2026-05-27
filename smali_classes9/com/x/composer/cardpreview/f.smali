.class public final Lcom/x/composer/cardpreview/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/composer/cardpreview/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/x/composer/cardpreview/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/composer/cardpreview/f$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/repositories/t0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/composer/cardpreview/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/composer/cardpreview/f;->Companion:Lcom/x/composer/cardpreview/f$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/repositories/t0;)V
    .locals 1
    .param p1    # Lcom/x/repositories/t0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "cardPreviewRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/cardpreview/f;->a:Lcom/x/repositories/t0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/x/composer/cardpreview/f;->Companion:Lcom/x/composer/cardpreview/f$a;

    iget-object v1, p0, Lcom/x/composer/cardpreview/f;->a:Lcom/x/repositories/t0;

    invoke-virtual {v1}, Lcom/x/repositories/t0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/repositories/f;

    invoke-static {}, Lcom/x/core/d;->a()Lkotlinx/coroutines/h0;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/composer/cardpreview/e;

    invoke-direct {v0, v1, v2}, Lcom/x/composer/cardpreview/e;-><init>(Lcom/x/repositories/f;Lkotlinx/coroutines/h0;)V

    return-object v0
.end method
