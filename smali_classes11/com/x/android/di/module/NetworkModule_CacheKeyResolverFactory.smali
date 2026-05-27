.class public final Lcom/x/android/di/module/NetworkModule_CacheKeyResolverFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/apollographql/cache/normalized/api/i;",
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
    .locals 2

    new-instance v0, Lcom/x/clock/b;

    invoke-direct {v0}, Lcom/x/clock/b;-><init>()V

    new-instance v1, Lcom/apollo/f;

    invoke-direct {v1, v0}, Lcom/apollo/f;-><init>(Lcom/x/clock/c;)V

    return-object v1
.end method
