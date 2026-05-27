.class public final Lcom/google/android/libraries/places/internal/zzbac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbab;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzbaa;

.field private final zze:Lcom/google/android/libraries/places/internal/zzbaa;

.field private final zzf:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbab;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbaa;Lcom/google/android/libraries/places/internal/zzbaa;Ljava/lang/Object;ZZZ[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 p6, 0x2

    invoke-direct {p5, p6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    const-string p5, "type"

    invoke-static {p1, p5}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbac;->zza:Lcom/google/android/libraries/places/internal/zzbab;

    const-string p1, "fullMethodName"

    invoke-static {p2, p1}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbac;->zzb:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x2f

    invoke-virtual {p2, p1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    const/4 p5, -0x1

    if-ne p1, p5, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    invoke-virtual {p2, p5, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbac;->zzc:Ljava/lang/String;

    const-string p1, "requestMarshaller"

    invoke-static {p3, p1}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbac;->zzd:Lcom/google/android/libraries/places/internal/zzbaa;

    const-string p1, "responseMarshaller"

    invoke-static {p4, p1}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzbac;->zze:Lcom/google/android/libraries/places/internal/zzbaa;

    iput-boolean p8, p0, Lcom/google/android/libraries/places/internal/zzbac;->zzf:Z

    return-void
.end method

.method public static zzf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "fullServiceName"

    invoke-static {p0, v0}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "/"

    invoke-static {v2, p0, v0, p1}, Landroidx/camera/camera2/internal/s5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzg(Lcom/google/android/libraries/places/internal/zzbaa;Lcom/google/android/libraries/places/internal/zzbaa;)Lcom/google/android/libraries/places/internal/zzazz;
    .locals 0

    new-instance p0, Lcom/google/android/libraries/places/internal/zzazz;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzazz;-><init>([B)V

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzazz;->zza(Lcom/google/android/libraries/places/internal/zzbaa;)Lcom/google/android/libraries/places/internal/zzazz;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzazz;->zzb(Lcom/google/android/libraries/places/internal/zzbaa;)Lcom/google/android/libraries/places/internal/zzazz;

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzmi;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmh;

    move-result-object v0

    const-string v1, "fullMethodName"

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbac;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmh;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmh;

    const-string v1, "type"

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbac;->zza:Lcom/google/android/libraries/places/internal/zzbab;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmh;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmh;

    const-string v1, "idempotent"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmh;->zzc(Ljava/lang/String;Z)Lcom/google/android/libraries/places/internal/zzmh;

    const-string v1, "safe"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmh;->zzc(Ljava/lang/String;Z)Lcom/google/android/libraries/places/internal/zzmh;

    const-string v1, "sampledToLocalTracing"

    iget-boolean v2, p0, Lcom/google/android/libraries/places/internal/zzbac;->zzf:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmh;->zzc(Ljava/lang/String;Z)Lcom/google/android/libraries/places/internal/zzmh;

    const-string v1, "requestMarshaller"

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbac;->zzd:Lcom/google/android/libraries/places/internal/zzbaa;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmh;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmh;

    const-string v1, "responseMarshaller"

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbac;->zze:Lcom/google/android/libraries/places/internal/zzbaa;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmh;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmh;

    const-string v1, "schemaDescriptor"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmh;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmh;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzmh;->zza()Lcom/google/android/libraries/places/internal/zzmh;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzmh;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Lcom/google/android/libraries/places/internal/zzbab;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbac;->zza:Lcom/google/android/libraries/places/internal/zzbab;

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbac;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbac;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbac;->zze:Lcom/google/android/libraries/places/internal/zzbaa;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbaa;->zzb(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbac;->zzd:Lcom/google/android/libraries/places/internal/zzbaa;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbaa;->zza(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
