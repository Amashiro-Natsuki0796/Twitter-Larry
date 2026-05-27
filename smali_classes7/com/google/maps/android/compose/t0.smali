.class public final Lcom/google/maps/android/compose/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/maps/android/compose/l1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/maps/android/compose/l1;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/maps/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/google/android/gms/maps/b;",
            "T",
            "L;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/b;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/maps/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/b;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/google/android/gms/maps/b;",
            "-T",
            "L;",
            "Lkotlin/Unit;",
            ">;T",
            "L;",
            ")V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/compose/t0;->a:Lcom/google/android/gms/maps/b;

    iput-object p2, p0, Lcom/google/maps/android/compose/t0;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/google/maps/android/compose/t0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/maps/android/compose/t0;->b:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/google/maps/android/compose/t0;->a:Lcom/google/android/gms/maps/b;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/maps/android/compose/t0;->b:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/google/maps/android/compose/t0;->a:Lcom/google/android/gms/maps/b;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/google/maps/android/compose/t0;->b:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/google/maps/android/compose/t0;->a:Lcom/google/android/gms/maps/b;

    iget-object v2, p0, Lcom/google/maps/android/compose/t0;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
