.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_text_common/ni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/mlkit_vision_text_common/si;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/si;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/ni;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/si;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/ni;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/si;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/common/internal/n;->c:Lcom/google/android/gms/common/internal/n;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/si;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/internal/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
