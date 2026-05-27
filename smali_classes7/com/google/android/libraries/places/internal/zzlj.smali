.class public final Lcom/google/android/libraries/places/internal/zzlj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/a2$c;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzlc;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzlp;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzlq;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzlc;Lcom/google/android/libraries/places/internal/zzlp;Lcom/google/android/libraries/places/internal/zzlq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzlj;->zza:Lcom/google/android/libraries/places/internal/zzlc;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzlj;->zzb:Lcom/google/android/libraries/places/internal/zzlp;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzlj;->zzc:Lcom/google/android/libraries/places/internal/zzlq;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/w1;
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzlk;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "This factory can only be used to instantiate its enclosing class."

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzml;->zzb(ZLjava/lang/Object;)V

    .line 2
    new-instance p1, Lcom/google/android/libraries/places/internal/zzlk;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlj;->zza:Lcom/google/android/libraries/places/internal/zzlc;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzlj;->zzb:Lcom/google/android/libraries/places/internal/zzlp;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzlj;->zzc:Lcom/google/android/libraries/places/internal/zzlq;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzlk;-><init>(Lcom/google/android/libraries/places/internal/zzlc;Lcom/google/android/libraries/places/internal/zzlp;Lcom/google/android/libraries/places/internal/zzlq;[B)V

    return-object p1
.end method

.method public final create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/a;)Landroidx/lifecycle/w1;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzlj;->create(Ljava/lang/Class;)Landroidx/lifecycle/w1;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lkotlin/reflect/KClass;Landroidx/lifecycle/viewmodel/a;)Landroidx/lifecycle/w1;
    .locals 0

    .line 4
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzlj;->create(Ljava/lang/Class;)Landroidx/lifecycle/w1;

    move-result-object p1

    return-object p1
.end method
