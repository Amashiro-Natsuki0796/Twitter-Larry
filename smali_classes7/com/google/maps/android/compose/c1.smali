.class public final synthetic Lcom/google/maps/android/compose/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/google/maps/android/compose/s0;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/maps/android/compose/s0;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/compose/c1;->a:Lcom/google/maps/android/compose/s0;

    iput-object p2, p0, Lcom/google/maps/android/compose/c1;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/google/maps/android/compose/c1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/maps/android/compose/t0;

    iget-object v1, p0, Lcom/google/maps/android/compose/c1;->a:Lcom/google/maps/android/compose/s0;

    iget-object v2, p0, Lcom/google/maps/android/compose/c1;->b:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lcom/google/maps/android/compose/c1;->c:Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/maps/android/compose/s0;->d:Lcom/google/android/gms/maps/b;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/maps/android/compose/t0;-><init>(Lcom/google/android/gms/maps/b;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    return-object v0
.end method
