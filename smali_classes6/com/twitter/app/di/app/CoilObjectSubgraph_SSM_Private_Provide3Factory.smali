.class public final Lcom/twitter/app/di/app/CoilObjectSubgraph_SSM_Private_Provide3Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lokhttp3/Interceptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/twitter/app/di/app/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
