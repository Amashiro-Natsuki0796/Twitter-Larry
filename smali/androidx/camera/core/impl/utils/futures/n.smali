.class public final Landroidx/camera/core/impl/utils/futures/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Landroidx/camera/core/impl/utils/futures/n;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/gms/measurement/internal/o7;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Landroidx/camera/core/impl/utils/futures/n;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/arch/core/util/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/camera/core/impl/utils/futures/n;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/utils/futures/n;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/EnumMap;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Landroidx/camera/core/impl/utils/futures/n;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/gms/measurement/internal/o7;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Landroidx/camera/core/impl/utils/futures/n;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/measurement/internal/o7;I)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/measurement/internal/n;->zza:Lcom/google/android/gms/measurement/internal/n;

    const/16 v1, -0x1e

    if-eq p2, v1, :cond_3

    const/16 v1, -0x14

    if-eq p2, v1, :cond_2

    const/16 v1, -0xa

    if-eq p2, v1, :cond_1

    if-eqz p2, :cond_2

    const/16 v1, 0x1e

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/measurement/internal/n;->zze:Lcom/google/android/gms/measurement/internal/n;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/measurement/internal/n;->zzd:Lcom/google/android/gms/measurement/internal/n;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/gms/measurement/internal/n;->zzf:Lcom/google/android/gms/measurement/internal/n;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/google/android/gms/measurement/internal/n;->zzh:Lcom/google/android/gms/measurement/internal/n;

    :goto_0
    iget-object p2, p0, Landroidx/camera/core/impl/utils/futures/n;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/EnumMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/o;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/n;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/arch/core/util/a;

    invoke-interface {v0, p1}, Landroidx/arch/core/util/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/o;->c(Ljava/lang/Object;)Landroidx/camera/core/impl/utils/futures/r$c;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/android/gms/measurement/internal/o7;Lcom/google/android/gms/measurement/internal/n;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/n;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/EnumMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Landroidx/camera/core/impl/utils/futures/n;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "1"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/measurement/internal/o7;->values()[Lcom/google/android/gms/measurement/internal/o7;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, p0, Landroidx/camera/core/impl/utils/futures/n;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/EnumMap;

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/n;

    if-nez v4, :cond_0

    sget-object v4, Lcom/google/android/gms/measurement/internal/n;->zza:Lcom/google/android/gms/measurement/internal/n;

    :cond_0
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n;->b()C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
