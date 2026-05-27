.class public final Lcom/google/maps/android/compose/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/google/maps/android/compose/q1;",
        "Lcom/google/maps/android/compose/d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/maps/android/compose/m2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/maps/android/compose/m2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/maps/android/compose/m2;->a:Lcom/google/maps/android/compose/m2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/maps/android/compose/q1;

    check-cast p2, Lcom/google/maps/android/compose/d;

    const-string v0, "$this$update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/maps/android/compose/q1;->d:Lcom/google/maps/android/compose/d;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/google/maps/android/compose/q1;->d:Lcom/google/maps/android/compose/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/maps/android/compose/d;->a(Lcom/google/android/gms/maps/b;)V

    iput-object p2, p1, Lcom/google/maps/android/compose/q1;->d:Lcom/google/maps/android/compose/d;

    iget-object p1, p1, Lcom/google/maps/android/compose/q1;->a:Lcom/google/android/gms/maps/b;

    invoke-virtual {p2, p1}, Lcom/google/maps/android/compose/d;->a(Lcom/google/android/gms/maps/b;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
