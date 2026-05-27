.class public final Lcom/twitter/app/di/app/TwitterApplicationObjectGraph_ImplicitObjectSubgraph_SSM_Private_Provide0Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/snap/stuffing/api/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Application;)Lcom/snap/stuffing/api/a;
    .locals 0

    check-cast p0, Lcom/snap/stuffing/api/b;

    invoke-interface {p0}, Lcom/snap/stuffing/api/b;->a()Lcom/snap/stuffing/api/a;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
