.class public final Lcom/google/maps/android/compose/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/b$a;


# instance fields
.field public final a:Lcom/google/maps/android/compose/r0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/MapView;Lcom/google/maps/android/compose/r0;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/maps/MapView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/google/maps/android/compose/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/maps/android/compose/h;->a:Lcom/google/maps/android/compose/r0;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/maps/model/h;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/maps/model/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/compose/h;->a:Lcom/google/maps/android/compose/r0;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/compose/r0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lcom/google/android/gms/maps/model/h;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/maps/model/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/compose/h;->a:Lcom/google/maps/android/compose/r0;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/compose/r0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
