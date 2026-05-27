.class public final Lcom/google/maps/android/compose/s0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/b$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/maps/android/compose/s0;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/maps/android/compose/s0;


# direct methods
.method public constructor <init>(Lcom/google/maps/android/compose/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/compose/s0$a;->a:Lcom/google/maps/android/compose/s0;

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/maps/model/h;)V
    .locals 4

    iget-object v0, p0, Lcom/google/maps/android/compose/s0$a;->a:Lcom/google/maps/android/compose/s0;

    iget-object v0, v0, Lcom/google/maps/android/compose/s0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/maps/android/compose/l1;

    instance-of v2, v1, Lcom/google/maps/android/compose/x2;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lcom/google/maps/android/compose/x2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/h;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    const-string v0, "getPosition(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_0
    instance-of v2, v1, Lcom/google/maps/android/compose/m0;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/google/maps/android/compose/m0;

    iget-object v1, v1, Lcom/google/maps/android/compose/m0;->k:Landroidx/compose/runtime/q2;

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    :cond_4
    return-void
.end method

.method public final f(Lcom/google/android/gms/maps/model/h;)V
    .locals 4

    iget-object v0, p0, Lcom/google/maps/android/compose/s0$a;->a:Lcom/google/maps/android/compose/s0;

    iget-object v0, v0, Lcom/google/maps/android/compose/s0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/maps/android/compose/l1;

    instance-of v2, v1, Lcom/google/maps/android/compose/x2;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lcom/google/maps/android/compose/x2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/h;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    const-string v0, "getPosition(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_0
    instance-of v2, v1, Lcom/google/maps/android/compose/m0;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/google/maps/android/compose/m0;

    iget-object v1, v1, Lcom/google/maps/android/compose/m0;->i:Landroidx/compose/runtime/q2;

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    :cond_4
    return-void
.end method

.method public final h(Lcom/google/android/gms/maps/model/h;)V
    .locals 4

    iget-object v0, p0, Lcom/google/maps/android/compose/s0$a;->a:Lcom/google/maps/android/compose/s0;

    iget-object v0, v0, Lcom/google/maps/android/compose/s0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/maps/android/compose/l1;

    instance-of v2, v1, Lcom/google/maps/android/compose/x2;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lcom/google/maps/android/compose/x2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/h;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    const-string v0, "getPosition(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_0
    instance-of v2, v1, Lcom/google/maps/android/compose/m0;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/google/maps/android/compose/m0;

    iget-object v1, v1, Lcom/google/maps/android/compose/m0;->j:Landroidx/compose/runtime/q2;

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    :cond_4
    return-void
.end method
