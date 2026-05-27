.class public final Lcom/x/composer/narrowcast/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/composer/narrowcast/g0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/composer/narrowcast/j0$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/composer/narrowcast/j0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/composer/narrowcast/i0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/composer/narrowcast/j0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/composer/narrowcast/j0;->Companion:Lcom/x/composer/narrowcast/j0$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/composer/narrowcast/i0;)V
    .locals 0
    .param p1    # Lcom/x/composer/narrowcast/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/narrowcast/j0;->a:Lcom/x/composer/narrowcast/i0;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/d;)Lcom/x/composer/narrowcast/g0;
    .locals 2
    .param p1    # Lkotlinx/coroutines/internal/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/narrowcast/j0;->a:Lcom/x/composer/narrowcast/i0;

    sget-object v1, Lcom/x/composer/narrowcast/i0;->Companion:Lcom/x/composer/narrowcast/i0$a;

    iget-object v0, v0, Lcom/x/composer/narrowcast/i0;->a:Lcom/x/repositories/u0;

    invoke-virtual {v0}, Lcom/x/repositories/u0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/repositories/communities/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/x/composer/narrowcast/g0;

    invoke-direct {v1, p1, v0}, Lcom/x/composer/narrowcast/g0;-><init>(Lkotlinx/coroutines/internal/d;Lcom/x/repositories/communities/a;)V

    return-object v1
.end method
