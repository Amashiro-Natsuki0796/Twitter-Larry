.class public final synthetic Lcom/google/maps/android/compose/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/b$b;


# instance fields
.field public final synthetic a:Lcom/google/maps/android/compose/q1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/maps/android/compose/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/compose/o1;->a:Lcom/google/maps/android/compose/q1;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/maps/android/compose/o1;->a:Lcom/google/maps/android/compose/q1;

    iget-object v1, v0, Lcom/google/maps/android/compose/q1;->d:Lcom/google/maps/android/compose/d;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, v1, Lcom/google/maps/android/compose/d;->a:Landroidx/compose/runtime/q2;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/maps/android/compose/q1;->d:Lcom/google/maps/android/compose/d;

    iget-object v0, v0, Lcom/google/maps/android/compose/q1;->a:Lcom/google/android/gms/maps/b;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/b;->b()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "<set-?>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/google/maps/android/compose/d;->c:Landroidx/compose/runtime/q2;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    return-void
.end method
