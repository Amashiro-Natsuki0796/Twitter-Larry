.class public final Lcom/x/repositories/composer/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/repositories/composer/g0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/x/repositories/composer/f0;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/repositories/composer/g0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ldagger/internal/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/repositories/composer/g0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/repositories/composer/g0;->Companion:Lcom/x/repositories/composer/g0$a;

    return-void
.end method

.method public constructor <init>(Ldagger/internal/e;)V
    .locals 0
    .param p1    # Ldagger/internal/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/repositories/composer/g0;->a:Ldagger/internal/e;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/x/repositories/composer/g0;->Companion:Lcom/x/repositories/composer/g0$a;

    iget-object v1, p0, Lcom/x/repositories/composer/g0;->a:Ldagger/internal/e;

    const-string v2, "get(...)"

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/x/repositories/composer/p$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/repositories/composer/f0;

    invoke-direct {v0, v1}, Lcom/x/repositories/composer/f0;-><init>(Lcom/x/repositories/composer/p$a;)V

    return-object v0
.end method
