.class public final Lcom/google/android/libraries/places/internal/zzsn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzon;

.field private static final zzb:Lcom/google/android/libraries/places/internal/zzon;

.field private static final zzc:Lcom/google/android/libraries/places/internal/zzon;

.field private static final zzd:Lcom/google/android/libraries/places/internal/zzon;

.field private static final zzh:Lcom/google/android/libraries/places/internal/zzon;

.field private static final zzi:Lcom/google/android/libraries/places/internal/zzon;


# instance fields
.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/util/Map;

.field private final zzg:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const-string v0, "svg"

    const-string v1, "template"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v8

    const-string v6, "meta"

    const-string v7, "object"

    const-string v2, "applet"

    const-string v3, "base"

    const-string v4, "embed"

    const-string v5, "math"

    invoke-static/range {v2 .. v8}, Lcom/google/android/libraries/places/internal/zzon;->zzm(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzon;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzsn;->zza:Lcom/google/android/libraries/places/internal/zzon;

    const-string v0, "script"

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzon;->zzi(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzon;

    move-result-object v1

    sput-object v1, Lcom/google/android/libraries/places/internal/zzsn;->zzb:Lcom/google/android/libraries/places/internal/zzon;

    const-string v1, "style"

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzon;->zzi(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzon;

    move-result-object v1

    sput-object v1, Lcom/google/android/libraries/places/internal/zzsn;->zzc:Lcom/google/android/libraries/places/internal/zzon;

    const-string v1, "track"

    const-string v2, "wbr"

    const-string v3, "link"

    const-string v4, "param"

    const-string v5, "source"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v12

    const-string v10, "img"

    const-string v11, "input"

    const-string v6, "area"

    const-string v7, "br"

    const-string v8, "col"

    const-string v9, "hr"

    invoke-static/range {v6 .. v12}, Lcom/google/android/libraries/places/internal/zzon;->zzm(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzon;

    move-result-object v1

    sput-object v1, Lcom/google/android/libraries/places/internal/zzsn;->zzd:Lcom/google/android/libraries/places/internal/zzon;

    const-string v1, "input"

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzon;->zzi(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzon;

    const-string v2, "form"

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzon;->zzi(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzon;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzon;->zzi(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzon;

    const-string v0, "button"

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzon;->zzj(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzon;

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzon;->zzj(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzon;

    const-string v0, "a"

    const-string v3, "area"

    invoke-static {v0, v3}, Lcom/google/android/libraries/places/internal/zzon;->zzj(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzon;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzsn;->zzh:Lcom/google/android/libraries/places/internal/zzon;

    const-string v15, "search"

    const-string v16, "subresource"

    const-string v6, "icon"

    const-string v7, "license"

    const-string v8, "next"

    const-string v9, "prefetch"

    const-string v10, "dns-prefetch"

    const-string v11, "prerender"

    const-string v12, "preconnect"

    const-string v13, "preload"

    const-string v14, "prev"

    filled-new-array/range {v6 .. v16}, [Ljava/lang/String;

    move-result-object v23

    const-string v21, "cite"

    const-string v22, "help"

    const-string v17, "alternate"

    const-string v18, "author"

    const-string v19, "bookmark"

    const-string v20, "canonical"

    invoke-static/range {v17 .. v23}, Lcom/google/android/libraries/places/internal/zzon;->zzm(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzon;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzsn;->zzi:Lcom/google/android/libraries/places/internal/zzon;

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzon;->zzi(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzon;

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzon;->zzi(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzon;

    const-string v0, "textarea"

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzon;->zzj(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzon;

    const-string v0, "img"

    const-string v2, "video"

    const-string v3, "audio"

    invoke-static {v3, v0, v1, v5, v2}, Lcom/google/android/libraries/places/internal/zzon;->zzl(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzon;

    const-string v0, "iframe"

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzon;->zzi(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzon;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzsn;->zzf:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzsn;->zzg:Ljava/util/List;

    const-string p1, "[a-z0-9-]+"

    const-string v0, "a"

    invoke-virtual {v0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/libraries/places/internal/zzsn;->zza:Lcom/google/android/libraries/places/internal/zzon;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzob;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzsn;->zze:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Element \"a\" is not supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid element name \"a\". Only lowercase letters, numbers and \'-\' allowed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzsp;)Lcom/google/android/libraries/places/internal/zzsn;
    .locals 4

    sget-object v0, Lcom/google/android/libraries/places/internal/zzsn;->zzh:Lcom/google/android/libraries/places/internal/zzon;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzsn;->zze:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzob;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "link"

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzsn;->zze:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Attribute \"href\" with a SafeUrl value can only be used by one of the following elements: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzsn;->zze:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzsn;->zzf:Ljava/util/Map;

    const-string v1, "rel"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/google/android/libraries/places/internal/zzsn;->zzi:Lcom/google/android/libraries/places/internal/zzon;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzob;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x71

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "SafeUrl values for the href attribute are not allowed on <link rel="

    const-string v3, ">. Did you intend to use a TrustedResourceUrl?"

    invoke-static {v2, p1, v0, v3}, Landroidx/camera/camera2/internal/s5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzsp;->zza()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzsn;->zzf:Ljava/util/Map;

    const v1, 0xfffd

    invoke-static {p1, v1}, Lcom/google/android/libraries/places/internal/zzala;->zzb(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "href"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzsn;
    .locals 3

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzso;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzsm;

    move-result-object p1

    filled-new-array {p1}, [Lcom/google/android/libraries/places/internal/zzsm;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzsn;->zzd:Lcom/google/android/libraries/places/internal/zzon;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzsn;->zze:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzob;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Element \"%s\" is a void element and so cannot have content."

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzsn;->zze:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzml;->zzm(ZLjava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/libraries/places/internal/zzsn;->zzb:Lcom/google/android/libraries/places/internal/zzon;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzsn;->zze:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzob;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Element \"%s\" requires SafeScript contents, not SafeHTML or text."

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzsn;->zze:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzml;->zzm(ZLjava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/libraries/places/internal/zzsn;->zzc:Lcom/google/android/libraries/places/internal/zzon;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzsn;->zze:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzob;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Element \"%s\" requires SafeStyleSheet contents, not SafeHTML or text."

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzsn;->zze:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzml;->zzm(ZLjava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzsn;->zzg:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/internal/zzsm;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzsm;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzsm;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzsn;->zze:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzsn;->zzf:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzsk;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzsn;->zze:Ljava/lang/String;

    sget-object v2, Lcom/google/android/libraries/places/internal/zzsn;->zzd:Lcom/google/android/libraries/places/internal/zzon;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/places/internal/zzob;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzsn;->zzg:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v1, "</"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzsn;->zze:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/places/internal/zzsm;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/places/internal/zzsm;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
