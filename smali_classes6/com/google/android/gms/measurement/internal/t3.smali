.class public final synthetic Lcom/google/android/gms/measurement/internal/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/o0;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/measurement/internal/t3;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/t3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/t3;->a:Lcom/google/android/gms/measurement/internal/t3;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/z3;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/xd;->b:Lcom/google/android/gms/internal/measurement/xd;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/xd;->a:Lcom/google/common/base/t$c;

    iget-object v0, v0, Lcom/google/common/base/t$c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/yd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/yd;->zza()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
