.class public final Lcom/x/network/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/network/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/network/r$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/network/r$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/common/api/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/network/r$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/network/r;->Companion:Lcom/x/network/r$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/common/api/m;)V
    .locals 0
    .param p1    # Lcom/x/common/api/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/network/r;->a:Lcom/x/common/api/m;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/network/r;->a:Lcom/x/common/api/m;

    const-string v1, "dtab"

    invoke-static {v0, v1}, Lcom/x/android/utils/f2;->b(Lcom/x/common/api/m;Ljava/lang/String;)Lkotlinx/coroutines/flow/b;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/x/network/r;->a:Lcom/x/common/api/m;

    invoke-interface {v0}, Lcom/x/common/api/m;->a()Lcom/x/android/preferences/b$a;

    move-result-object v0

    const-string v1, "dtab"

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lcom/x/android/preferences/b$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lcom/x/android/preferences/b$a;->f(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, Lcom/x/android/preferences/b$a;->a()V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/network/r;->a:Lcom/x/common/api/m;

    const-string v1, "dtab"

    invoke-interface {v0, v1}, Lcom/x/common/api/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
