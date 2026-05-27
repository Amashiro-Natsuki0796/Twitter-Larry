.class public final synthetic Lcom/twitter/features/nudges/humanization/di/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/g;


# instance fields
.field public final synthetic a:Lcom/twitter/util/di/scope/g;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/util/di/scope/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/features/nudges/humanization/di/view/a;->a:Lcom/twitter/util/di/scope/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/content/Context;

    check-cast p2, Lcom/twitter/features/nudges/humanization/model/a;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popupData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lcom/twitter/features/nudges/humanization/g;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/features/nudges/humanization/y;

    check-cast p2, Lcom/twitter/features/nudges/humanization/g;

    iget-object v1, p0, Lcom/twitter/features/nudges/humanization/di/view/a;->a:Lcom/twitter/util/di/scope/g;

    invoke-direct {v0, p1, p2, v1}, Lcom/twitter/features/nudges/humanization/y;-><init>(Landroid/content/Context;Lcom/twitter/features/nudges/humanization/g;Lcom/twitter/util/di/scope/g;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid data type passed into view module creation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
