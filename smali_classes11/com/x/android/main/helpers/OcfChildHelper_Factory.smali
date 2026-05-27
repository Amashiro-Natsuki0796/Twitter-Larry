.class public final Lcom/x/android/main/helpers/OcfChildHelper_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/x/android/main/helpers/g3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/e;


# direct methods
.method public constructor <init>(Ldagger/internal/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/main/helpers/OcfChildHelper_Factory;->a:Ldagger/internal/e;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/x/android/main/helpers/OcfChildHelper_Factory;->a:Ldagger/internal/e;

    iget-object v0, v0, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/x/login/api/b$c;

    new-instance v1, Lcom/x/android/main/helpers/g3;

    invoke-direct {v1, v0}, Lcom/x/android/main/helpers/g3;-><init>(Lcom/x/login/api/b$c;)V

    return-object v1
.end method
