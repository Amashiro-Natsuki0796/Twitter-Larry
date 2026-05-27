.class public final Lcom/twitter/repository/common/database/datasource/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/repository/common/coroutine/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ARGS:",
        "Ljava/lang/Object;",
        "RESU",
        "LTS:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/repository/common/coroutine/f<",
        "TARGS;TRESU",
        "LTS;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/repository/common/database/datasource/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/content/ContentResolver;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TARGS;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/repository/common/database/datasource/p;Landroid/content/ContentResolver;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lcom/twitter/repository/common/database/datasource/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentResolver;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/repository/common/database/datasource/m;->a:Lcom/twitter/repository/common/database/datasource/p;

    iput-object p2, p0, Lcom/twitter/repository/common/database/datasource/m;->b:Landroid/content/ContentResolver;

    iput-object p3, p0, Lcom/twitter/repository/common/database/datasource/m;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TARGS;)",
            "Lkotlinx/coroutines/flow/g<",
            "TRESU",
            "LTS;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/repository/common/database/datasource/m;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object v1

    new-instance v2, Lcom/twitter/repository/common/database/datasource/n;

    new-instance v3, Lcom/twitter/app/profiles/header/about/settings/i;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lcom/twitter/app/profiles/header/about/settings/i;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3}, Lcom/twitter/repository/common/database/datasource/n;-><init>(Lcom/twitter/app/profiles/header/about/settings/i;)V

    new-instance v3, Lcom/twitter/repository/common/database/datasource/m$a;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0, p1}, Lcom/twitter/repository/common/database/datasource/m$a;-><init>(Lkotlin/coroutines/Continuation;Lcom/twitter/repository/common/database/datasource/m;Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/i;->E(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/l;

    move-result-object p1

    new-instance v1, Lcom/twitter/repository/common/database/datasource/m$b;

    invoke-direct {v1, p0, v0, v2, v4}, Lcom/twitter/repository/common/database/datasource/m$b;-><init>(Lcom/twitter/repository/common/database/datasource/m;Landroid/net/Uri;Lcom/twitter/repository/common/database/datasource/n;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/a0;

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/flow/a0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/g;)V

    new-instance p1, Lcom/twitter/repository/common/database/datasource/m$c;

    invoke-direct {p1, p0, v2, v4}, Lcom/twitter/repository/common/database/datasource/m$c;-><init>(Lcom/twitter/repository/common/database/datasource/m;Lcom/twitter/repository/common/database/datasource/n;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z;

    invoke-direct {v1, v0, p1}, Lkotlinx/coroutines/flow/z;-><init>(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function3;)V

    return-object v1
.end method
