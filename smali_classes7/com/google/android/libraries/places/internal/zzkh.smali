.class public final Lcom/google/android/libraries/places/internal/zzkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzkj;


# static fields
.field private static final zza:Ljava/lang/Integer;


# instance fields
.field private final zzb:Lcom/google/android/datatransport/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x4bd334b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzkh;->zza:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/v;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/datatransport/runtime/v;->a()Lcom/google/android/datatransport/runtime/v;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/google/android/datatransport/c;

    const-string v0, "proto"

    invoke-direct {p1, v0}, Lcom/google/android/datatransport/c;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-static {}, Lcom/google/android/datatransport/runtime/s;->a()Lcom/google/android/datatransport/runtime/j$a;

    move-result-object v1

    const-string v2, "cct"

    iput-object v2, v1, Lcom/google/android/datatransport/runtime/j$a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/j$a;->a()Lcom/google/android/datatransport/runtime/j;

    move-result-object v1

    sget-object v4, Lcom/google/android/libraries/places/internal/zzki;->zza:Lcom/google/android/libraries/places/internal/zzki;

    new-instance v3, Lcom/google/android/datatransport/c;

    invoke-direct {v3, v0}, Lcom/google/android/datatransport/c;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/android/datatransport/runtime/u;

    const-string v2, "LE"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/runtime/u;-><init>(Lcom/google/android/datatransport/runtime/j;Ljava/lang/String;Lcom/google/android/datatransport/c;Lcom/google/android/datatransport/g;Lcom/google/android/datatransport/runtime/v;)V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzkh;->zzb:Lcom/google/android/datatransport/h;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "%s is not supported byt this factory. Supported encodings are: %s."

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzsz;)V
    .locals 3

    sget-object v0, Lcom/google/android/libraries/places/internal/zzkh;->zza:Ljava/lang/Integer;

    new-instance v1, Lcom/google/android/datatransport/b;

    invoke-direct {v1, v0}, Lcom/google/android/datatransport/b;-><init>(Ljava/lang/Integer;)V

    new-instance v0, Lcom/google/android/datatransport/a;

    sget-object v2, Lcom/google/android/datatransport/e;->DEFAULT:Lcom/google/android/datatransport/e;

    invoke-direct {v0, p1, v2, v1}, Lcom/google/android/datatransport/a;-><init>(Ljava/lang/Object;Lcom/google/android/datatransport/e;Lcom/google/android/datatransport/b;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzkh;->zzb:Lcom/google/android/datatransport/h;

    invoke-interface {p1, v0}, Lcom/google/android/datatransport/h;->b(Lcom/google/android/datatransport/a;)V

    return-void
.end method
