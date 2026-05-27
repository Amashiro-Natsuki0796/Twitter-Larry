.class public final Lcom/socure/docv/capturesdk/common/network/repository/j$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socure/docv/capturesdk/common/network/repository/j;-><init>(Lcom/google/gson/Gson;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/socure/docv/capturesdk/common/network/repository/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/socure/docv/capturesdk/common/network/repository/j;

.field public final synthetic f:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/common/network/repository/j;Lcom/google/gson/Gson;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/repository/j$c;->e:Lcom/socure/docv/capturesdk/common/network/repository/j;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/common/network/repository/j$c;->f:Lcom/google/gson/Gson;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/socure/docv/capturesdk/common/network/repository/t;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/repository/j$c;->e:Lcom/socure/docv/capturesdk/common/network/repository/j;

    iget-object v1, v1, Lcom/socure/docv/capturesdk/common/network/repository/j;->a:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/socure/docv/capturesdk/common/network/transport/a;

    iget-object v1, v1, Lcom/socure/docv/capturesdk/common/network/transport/a;->b:Lretrofit2/Retrofit;

    const-class v2, Lcom/socure/docv/capturesdk/common/network/transport/c;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "stepUpRetrofit.create(St\u2026UpApiService::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/socure/docv/capturesdk/common/network/transport/c;

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/repository/j$c;->f:Lcom/google/gson/Gson;

    invoke-direct {v0, v1, v2}, Lcom/socure/docv/capturesdk/common/network/repository/t;-><init>(Lcom/socure/docv/capturesdk/common/network/transport/c;Lcom/google/gson/Gson;)V

    return-object v0
.end method
