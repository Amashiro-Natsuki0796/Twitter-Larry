.class public abstract Lcom/socure/docv/capturesdk/di/app/k;
.super Lcom/socure/docv/capturesdk/di/app/e;
.source "SourceFile"


# instance fields
.field public final o:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/socure/docv/capturesdk/di/app/e;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/di/app/k;->o:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final d()Lcom/socure/docv/capturesdk/common/network/repository/b;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/socure/docv/capturesdk/common/network/repository/g;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/di/app/e;->o()Lcom/socure/docv/capturesdk/common/network/repository/i;

    move-result-object v1

    invoke-interface {v1}, Lcom/socure/docv/capturesdk/common/network/repository/i;->a()Lcom/socure/docv/capturesdk/common/network/repository/t;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/c1;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object v2, Lkotlinx/coroutines/scheduling/b;->c:Lkotlinx/coroutines/scheduling/b;

    invoke-static {}, Lcom/socure/docv/capturesdk/di/app/e;->c()Lcom/socure/docv/capturesdk/common/mapper/p;

    move-result-object v3

    new-instance v4, Lcom/socure/docv/capturesdk/common/mapper/s;

    invoke-static {}, Lcom/socure/docv/capturesdk/di/app/e;->c()Lcom/socure/docv/capturesdk/common/mapper/p;

    move-result-object v5

    new-instance v6, Lcom/socure/docv/capturesdk/common/mapper/h;

    new-instance v7, Lcom/socure/docv/capturesdk/common/mapper/e;

    new-instance v8, Lcom/socure/docv/capturesdk/common/mapper/u;

    new-instance v9, Lcom/socure/docv/capturesdk/common/mapper/b;

    new-instance v10, Landroidx/media3/exoplayer/source/h;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-direct {v9, v10}, Lcom/socure/docv/capturesdk/common/mapper/b;-><init>(Landroidx/media3/exoplayer/source/h;)V

    invoke-direct {v8, v9}, Lcom/socure/docv/capturesdk/common/mapper/u;-><init>(Lcom/socure/docv/capturesdk/common/mapper/b;)V

    new-instance v9, Lcom/socure/docv/capturesdk/common/mapper/c;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-direct {v7, v8, v9}, Lcom/socure/docv/capturesdk/common/mapper/e;-><init>(Lcom/socure/docv/capturesdk/common/mapper/u;Lcom/socure/docv/capturesdk/common/mapper/c;)V

    new-instance v8, Lcom/socure/docv/capturesdk/common/mapper/f;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-direct {v6, v7, v8}, Lcom/socure/docv/capturesdk/common/mapper/h;-><init>(Lcom/socure/docv/capturesdk/common/mapper/e;Lcom/socure/docv/capturesdk/common/mapper/f;)V

    invoke-direct {v4, v5, v6}, Lcom/socure/docv/capturesdk/common/mapper/s;-><init>(Lcom/socure/docv/capturesdk/common/mapper/p;Lcom/socure/docv/capturesdk/common/mapper/h;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/socure/docv/capturesdk/common/network/repository/g;-><init>(Lcom/socure/docv/capturesdk/common/network/repository/t;Lkotlinx/coroutines/scheduling/b;Lcom/socure/docv/capturesdk/common/mapper/p;Lcom/socure/docv/capturesdk/common/mapper/s;)V

    return-object v0
.end method

.method public final j()Landroid/app/Application;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/di/app/k;->o:Landroid/app/Application;

    return-object v0
.end method
