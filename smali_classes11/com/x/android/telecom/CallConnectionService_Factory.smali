.class public final Lcom/x/android/telecom/CallConnectionService_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/x/android/telecom/CallConnectionService;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/e;


# direct methods
.method public constructor <init>(Ldagger/internal/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/telecom/CallConnectionService_Factory;->a:Ldagger/internal/e;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/x/android/telecom/CallConnectionService_Factory;->a:Ldagger/internal/e;

    iget-object v0, v0, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/x/android/k9;

    sget-object v1, Lcom/x/http/di/i;->a:Lcom/x/http/di/i;

    invoke-virtual {v1}, Lcom/x/http/di/i;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/b;

    new-instance v2, Lcom/x/android/telecom/CallConnectionService;

    invoke-direct {v2, v0, v1}, Lcom/x/android/telecom/CallConnectionService;-><init>(Lcom/x/android/k9;Lkotlinx/serialization/json/b;)V

    return-object v2
.end method
