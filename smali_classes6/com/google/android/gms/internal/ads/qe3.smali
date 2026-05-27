.class public abstract Lcom/google/android/gms/internal/ads/qe3;
.super Lcom/google/android/gms/internal/ads/yc3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/qe3<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/ke3<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/yc3<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zza:I = -0x80000000

.field private static final zzb:I = 0x7fffffff

.field private static zzc:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ads/qe3<",
            "**>;>;"
        }
    .end annotation
.end field

.field static final zzr:I = 0x7fffffff

.field static final zzs:I


# instance fields
.field private zzd:I

.field protected zzt:Lcom/google/android/gms/internal/ads/ah3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/qe3;->zzc:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yc3;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/qe3;->zzd:I

    sget-object v0, Lcom/google/android/gms/internal/ads/ah3;->f:Lcom/google/android/gms/internal/ads/ah3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qe3;->zzt:Lcom/google/android/gms/internal/ads/ah3;

    return-void
.end method

.method public static B(Lcom/google/android/gms/internal/ads/qe3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhcd;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/qe3;->y(Lcom/google/android/gms/internal/ads/qe3;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhep;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhep;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhcd;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static C(Lcom/google/android/gms/internal/ads/qe3;[BILcom/google/android/gms/internal/ads/zd3;)Lcom/google/android/gms/internal/ads/qe3;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhcd;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qe3;->u()Lcom/google/android/gms/internal/ads/qe3;

    move-result-object p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/gg3;->c:Lcom/google/android/gms/internal/ads/gg3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gg3;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/ng3;

    move-result-object v6

    new-instance v5, Lcom/google/android/gms/internal/ads/cd3;

    invoke-direct {v5, p3}, Lcom/google/android/gms/internal/ads/cd3;-><init>(Lcom/google/android/gms/internal/ads/zd3;)V

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ng3;->d(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/cd3;)V

    invoke-interface {v6, p0}, Lcom/google/android/gms/internal/ads/ng3;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhcd; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/internal/ads/zzhep; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->f()Lcom/google/android/gms/internal/ads/zzhcd;

    move-result-object p0

    throw p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzhcd;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhcd;

    throw p0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhcd;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhcd;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhcd;->a:Z

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhcd;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, p1

    :cond_1
    throw p0
.end method

.method public static m(Lcom/google/android/gms/internal/ads/ye3;)Lcom/google/android/gms/internal/ads/ye3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/ye3<",
            "TE;>;)",
            "Lcom/google/android/gms/internal/ads/ye3<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/ye3;->zzf(I)Lcom/google/android/gms/internal/ads/ye3;

    move-result-object p0

    return-object p0
.end method

.method public static varargs o(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/wf3;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static t(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/qe3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/qe3;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/qe3;->zzc:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/qe3;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/google/android/gms/internal/ads/qe3;->zzc:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/qe3;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/jh3;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/qe3;

    sget-object v1, Lcom/google/android/gms/internal/ads/pe3;->zzf:Lcom/google/android/gms/internal/ads/pe3;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/qe3;->A(Lcom/google/android/gms/internal/ads/pe3;Lcom/google/android/gms/internal/ads/qe3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/qe3;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/qe3;->zzc:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static v(Lcom/google/android/gms/internal/ads/qe3;Lcom/google/android/gms/internal/ads/nd3;Lcom/google/android/gms/internal/ads/zd3;)Lcom/google/android/gms/internal/ads/qe3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/qe3<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/nd3;",
            "Lcom/google/android/gms/internal/ads/zd3;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhcd;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nd3;->m()Lcom/google/android/gms/internal/ads/rd3;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/qe3;->w(Lcom/google/android/gms/internal/ads/qe3;Lcom/google/android/gms/internal/ads/rd3;Lcom/google/android/gms/internal/ads/zd3;)Lcom/google/android/gms/internal/ads/qe3;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/rd3;->z(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/qe3;->B(Lcom/google/android/gms/internal/ads/qe3;)V

    return-object p0
.end method

.method public static w(Lcom/google/android/gms/internal/ads/qe3;Lcom/google/android/gms/internal/ads/rd3;Lcom/google/android/gms/internal/ads/zd3;)Lcom/google/android/gms/internal/ads/qe3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/qe3<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/rd3;",
            "Lcom/google/android/gms/internal/ads/zd3;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhcd;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qe3;->u()Lcom/google/android/gms/internal/ads/qe3;

    move-result-object p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/gg3;->c:Lcom/google/android/gms/internal/ads/gg3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gg3;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/ng3;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/rd3;->b:Lcom/google/android/gms/internal/ads/sd3;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/sd3;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/sd3;-><init>(Lcom/google/android/gms/internal/ads/rd3;)V

    :goto_0
    invoke-interface {v0, p0, v1, p2}, Lcom/google/android/gms/internal/ads/ng3;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/sd3;Lcom/google/android/gms/internal/ads/zd3;)V

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/ng3;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhcd; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzhep; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p0

    goto :goto_4

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzhcd;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhcd;

    throw p0

    :cond_1
    throw p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzhcd;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhcd;

    throw p0

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhcd;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhcd;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_4
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhcd;->a:Z

    if-eqz p1, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhcd;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, p1

    :cond_3
    throw p0
.end method

.method public static x(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qe3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/qe3;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qe3;->r()V

    sget-object v0, Lcom/google/android/gms/internal/ads/qe3;->zzc:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final y(Lcom/google/android/gms/internal/ads/qe3;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/qe3<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/pe3;->zza:Lcom/google/android/gms/internal/ads/pe3;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/qe3;->A(Lcom/google/android/gms/internal/ads/pe3;Lcom/google/android/gms/internal/ads/qe3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/gg3;->c:Lcom/google/android/gms/internal/ads/gg3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/gg3;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/ng3;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/ng3;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    if-eq v2, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/pe3;->zzb:Lcom/google/android/gms/internal/ads/pe3;

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/qe3;->A(Lcom/google/android/gms/internal/ads/pe3;Lcom/google/android/gms/internal/ads/qe3;)Ljava/lang/Object;

    :cond_3
    return v0
.end method


# virtual methods
.method public abstract A(Lcom/google/android/gms/internal/ads/pe3;Lcom/google/android/gms/internal/ads/qe3;)Ljava/lang/Object;
.end method

.method public final a()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/qe3;->g(Lcom/google/android/gms/internal/ads/ng3;)I

    move-result v0

    return v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/vd3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/gg3;->c:Lcom/google/android/gms/internal/ads/gg3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gg3;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/ng3;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/vd3;->a:Lcom/google/android/gms/internal/ads/wd3;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/wd3;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/wd3;-><init>(Lcom/google/android/gms/internal/ads/vd3;)V

    :goto_0
    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/internal/ads/ng3;->h(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/qh3;)V

    return-void
.end method

.method public final d()Lcom/google/android/gms/internal/ads/wf3;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/pe3;->zzf:Lcom/google/android/gms/internal/ads/pe3;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/qe3;->A(Lcom/google/android/gms/internal/ads/pe3;Lcom/google/android/gms/internal/ads/qe3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/qe3;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/vf3;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/pe3;->zze:Lcom/google/android/gms/internal/ads/pe3;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/qe3;->A(Lcom/google/android/gms/internal/ads/pe3;Lcom/google/android/gms/internal/ads/qe3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ke3;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/gg3;->c:Lcom/google/android/gms/internal/ads/gg3;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gg3;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/ng3;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/qe3;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ng3;->f(Lcom/google/android/gms/internal/ads/qe3;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/qe3;->zzd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    return v0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/ng3;)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qe3;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/gg3;->c:Lcom/google/android/gms/internal/ads/gg3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gg3;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/ng3;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/ng3;->g(Lcom/google/android/gms/internal/ads/qe3;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/ng3;->g(Lcom/google/android/gms/internal/ads/qe3;)I

    move-result p1

    :goto_0
    if-ltz p1, :cond_1

    return p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "serialized size must be non-negative, was "

    invoke-static {p1, v1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qe3;->f()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qe3;->f()I

    move-result p1

    return p1

    :cond_3
    if-nez p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/gg3;->c:Lcom/google/android/gms/internal/ads/gg3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gg3;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/ng3;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/ng3;->g(Lcom/google/android/gms/internal/ads/qe3;)I

    move-result p1

    goto :goto_1

    :cond_4
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/ng3;->g(Lcom/google/android/gms/internal/ads/qe3;)I

    move-result p1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/qe3;->k(I)V

    return p1
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qe3;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/gg3;->c:Lcom/google/android/gms/internal/ads/gg3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gg3;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/ng3;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/ng3;->e(Lcom/google/android/gms/internal/ads/qe3;)I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/yc3;->zzq:I

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/gg3;->c:Lcom/google/android/gms/internal/ads/gg3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gg3;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/ng3;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/ng3;->e(Lcom/google/android/gms/internal/ads/qe3;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/yc3;->zzq:I

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/yc3;->zzq:I

    return v0
.end method

.method public final k(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/qe3;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/qe3;->zzd:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "serialized size must be non-negative, was "

    invoke-static {p1, v1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()Lcom/google/android/gms/internal/ads/ke3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/ads/qe3<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/ads/ke3<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/pe3;->zze:Lcom/google/android/gms/internal/ads/pe3;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/qe3;->A(Lcom/google/android/gms/internal/ads/pe3;Lcom/google/android/gms/internal/ads/qe3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ke3;

    return-object v0
.end method

.method public final n()Lcom/google/android/gms/internal/ads/eg3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/eg3<",
            "TMessageType;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/pe3;->zzg:Lcom/google/android/gms/internal/ads/pe3;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/qe3;->A(Lcom/google/android/gms/internal/ads/pe3;Lcom/google/android/gms/internal/ads/qe3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/eg3;

    return-object v0
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/yc3;->zzq:I

    return-void
.end method

.method public final q()V
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/qe3;->k(I)V

    return-void
.end method

.method public final r()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/qe3;->zzd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/qe3;->zzd:I

    return-void
.end method

.method public final s()Lcom/google/android/gms/internal/ads/ke3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/pe3;->zze:Lcom/google/android/gms/internal/ads/pe3;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/qe3;->A(Lcom/google/android/gms/internal/ads/pe3;Lcom/google/android/gms/internal/ads/qe3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ke3;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/ke3;->h(Lcom/google/android/gms/internal/ads/qe3;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/yf3;->a:[C

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/yf3;->c(Lcom/google/android/gms/internal/ads/qe3;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/google/android/gms/internal/ads/qe3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/pe3;->zzd:Lcom/google/android/gms/internal/ads/pe3;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/qe3;->A(Lcom/google/android/gms/internal/ads/pe3;Lcom/google/android/gms/internal/ads/qe3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/qe3;

    return-object v0
.end method

.method public final z()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/qe3;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
