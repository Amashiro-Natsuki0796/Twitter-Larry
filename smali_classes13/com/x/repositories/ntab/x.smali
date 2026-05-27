.class public final Lcom/x/repositories/ntab/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/repositories/ntab/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/x/repositories/ntab/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/repositories/ntab/x$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/repositories/ntab/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/repositories/ntab/x$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/repositories/ntab/x;->Companion:Lcom/x/repositories/ntab/x$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/repositories/ntab/y;)V
    .locals 0
    .param p1    # Lcom/x/repositories/ntab/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/repositories/ntab/x;->a:Lcom/x/repositories/ntab/y;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/x/repositories/ntab/x;->Companion:Lcom/x/repositories/ntab/x$a;

    iget-object v1, p0, Lcom/x/repositories/ntab/x;->a:Lcom/x/repositories/ntab/y;

    invoke-virtual {v1}, Lcom/x/repositories/ntab/y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/repositories/ntab/t;

    invoke-static {}, Lcom/x/core/d;->a()Lkotlinx/coroutines/h0;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/repositories/ntab/w;

    invoke-direct {v0, v1, v2}, Lcom/x/repositories/ntab/w;-><init>(Lcom/x/repositories/ntab/t;Lkotlinx/coroutines/h0;)V

    return-object v0
.end method
