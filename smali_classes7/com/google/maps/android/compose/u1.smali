.class public final Lcom/google/maps/android/compose/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/maps/android/compose/q1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/maps/android/compose/w2;

.field public final synthetic b:Lcom/google/android/gms/maps/b;

.field public final synthetic c:Landroidx/compose/ui/unit/e;

.field public final synthetic d:Landroidx/compose/ui/unit/u;


# direct methods
.method public constructor <init>(Lcom/google/maps/android/compose/w2;Lcom/google/android/gms/maps/b;Landroidx/compose/ui/unit/e;Landroidx/compose/ui/unit/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/compose/u1;->a:Lcom/google/maps/android/compose/w2;

    iput-object p2, p0, Lcom/google/maps/android/compose/u1;->b:Lcom/google/android/gms/maps/b;

    iput-object p3, p0, Lcom/google/maps/android/compose/u1;->c:Landroidx/compose/ui/unit/e;

    iput-object p4, p0, Lcom/google/maps/android/compose/u1;->d:Landroidx/compose/ui/unit/u;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/google/maps/android/compose/u1;->a:Lcom/google/maps/android/compose/w2;

    iget-object v1, v0, Lcom/google/maps/android/compose/w2;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget-object v1, v0, Lcom/google/maps/android/compose/w2;->c:Landroidx/compose/runtime/q2;

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/maps/android/compose/d;

    iget-object v0, v0, Lcom/google/maps/android/compose/w2;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/compose/foundation/layout/d3;

    new-instance v0, Lcom/google/maps/android/compose/q1;

    iget-object v3, p0, Lcom/google/maps/android/compose/u1;->b:Lcom/google/android/gms/maps/b;

    iget-object v6, p0, Lcom/google/maps/android/compose/u1;->c:Landroidx/compose/ui/unit/e;

    iget-object v7, p0, Lcom/google/maps/android/compose/u1;->d:Landroidx/compose/ui/unit/u;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/maps/android/compose/q1;-><init>(Lcom/google/android/gms/maps/b;Lcom/google/maps/android/compose/d;Ljava/lang/String;Landroidx/compose/ui/unit/e;Landroidx/compose/ui/unit/u;Landroidx/compose/foundation/layout/d3;)V

    return-object v0
.end method
