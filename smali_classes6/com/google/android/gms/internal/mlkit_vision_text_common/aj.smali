.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_common/ii;


# instance fields
.field public final a:Lcom/google/firebase/components/s;

.field public final b:Lcom/google/firebase/components/s;

.field public final c:Lcom/google/android/gms/internal/mlkit_vision_text_common/ji;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_text_common/ji;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/aj;->c:Lcom/google/android/gms/internal/mlkit_vision_text_common/ji;

    sget-object p2, Lcom/google/android/datatransport/cct/a;->e:Lcom/google/android/datatransport/cct/a;

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/v;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/datatransport/runtime/v;->a()Lcom/google/android/datatransport/runtime/v;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/datatransport/runtime/v;->c(Lcom/google/android/datatransport/cct/a;)Lcom/google/android/datatransport/runtime/t;

    move-result-object p1

    sget-object p2, Lcom/google/android/datatransport/cct/a;->d:Ljava/util/Set;

    new-instance v0, Lcom/google/android/datatransport/c;

    const-string v1, "json"

    invoke-direct {v0, v1}, Lcom/google/android/datatransport/c;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/google/firebase/components/s;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/xi;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/xi;-><init>(Lcom/google/android/datatransport/runtime/t;)V

    invoke-direct {p2, v0}, Lcom/google/firebase/components/s;-><init>(Lcom/google/firebase/inject/b;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/aj;->a:Lcom/google/firebase/components/s;

    :cond_0
    new-instance p2, Lcom/google/firebase/components/s;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/yi;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/yi;-><init>(Lcom/google/android/datatransport/runtime/t;)V

    invoke-direct {p2, v0}, Lcom/google/firebase/components/s;-><init>(Lcom/google/firebase/inject/b;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/aj;->b:Lcom/google/firebase/components/s;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/mlkit_vision_text_common/hi;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/aj;->c:Lcom/google/android/gms/internal/mlkit_vision_text_common/ji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/ji;->a()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/aj;->a:Lcom/google/firebase/components/s;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/components/s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/datatransport/h;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/ji;->a()I

    move-result v0

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/vi;

    iget v3, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/vi;->c:I

    if-eqz v3, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/vi;->a(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/datatransport/d;->e(Ljava/lang/Object;)Lcom/google/android/datatransport/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/vi;->a(I)[B

    move-result-object p1

    new-instance v0, Lcom/google/android/datatransport/a;

    sget-object v3, Lcom/google/android/datatransport/e;->VERY_LOW:Lcom/google/android/datatransport/e;

    invoke-direct {v0, p1, v3, v2}, Lcom/google/android/datatransport/a;-><init>(Ljava/lang/Object;Lcom/google/android/datatransport/e;Lcom/google/android/datatransport/b;)V

    move-object p1, v0

    :goto_0
    invoke-interface {v1, p1}, Lcom/google/android/datatransport/h;->b(Lcom/google/android/datatransport/a;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/aj;->b:Lcom/google/firebase/components/s;

    invoke-virtual {v1}, Lcom/google/firebase/components/s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/datatransport/h;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/ji;->a()I

    move-result v0

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/vi;

    iget v3, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/vi;->c:I

    if-eqz v3, :cond_3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/vi;->a(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/datatransport/d;->e(Ljava/lang/Object;)Lcom/google/android/datatransport/a;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/vi;->a(I)[B

    move-result-object p1

    new-instance v0, Lcom/google/android/datatransport/a;

    sget-object v3, Lcom/google/android/datatransport/e;->VERY_LOW:Lcom/google/android/datatransport/e;

    invoke-direct {v0, p1, v3, v2}, Lcom/google/android/datatransport/a;-><init>(Ljava/lang/Object;Lcom/google/android/datatransport/e;Lcom/google/android/datatransport/b;)V

    move-object p1, v0

    :goto_1
    invoke-interface {v1, p1}, Lcom/google/android/datatransport/h;->b(Lcom/google/android/datatransport/a;)V

    return-void
.end method
