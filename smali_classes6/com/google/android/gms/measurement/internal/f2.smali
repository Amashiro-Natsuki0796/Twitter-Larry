.class public final synthetic Lcom/google/android/gms/measurement/internal/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/o0;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/measurement/internal/f2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/f2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/f2;->a:Lcom/google/android/gms/measurement/internal/f2;

    return-void
.end method


# virtual methods
.method public zza()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/z3;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/rd;->b:Lcom/google/android/gms/internal/measurement/rd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/rd;->a()Lcom/google/android/gms/internal/measurement/sd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/sd;->zzf()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
