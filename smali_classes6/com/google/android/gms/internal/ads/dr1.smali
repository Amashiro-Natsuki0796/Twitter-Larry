.class public final synthetic Lcom/google/android/gms/internal/ads/dr1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/jr1;

.field public final synthetic e:Landroid/webkit/WebView;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/google/android/gms/internal/ads/kr1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/jr1;Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kr1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dr1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dr1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dr1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dr1;->d:Lcom/google/android/gms/internal/ads/jr1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/dr1;->e:Landroid/webkit/WebView;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/dr1;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/dr1;->g:Lcom/google/android/gms/internal/ads/kr1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dr1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dr1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yk2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yk2;

    move-result-object v3

    const-string v0, "javascript"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ir1;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xk2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dr1;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ir1;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xk2;

    move-result-object v8

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dr1;->d:Lcom/google/android/gms/internal/ads/jr1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jr1;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ir1;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qk2;

    move-result-object v9

    sget-object v4, Lcom/google/android/gms/internal/ads/xk2;->zzc:Lcom/google/android/gms/internal/ads/xk2;

    const/4 v5, 0x0

    if-ne v0, v4, :cond_0

    const-string v0, "Omid js session error; Unable to parse impression owner: javascript"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez v9, :cond_1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Omid js session error; Unable to parse creative type: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/qk2;->zzd:Lcom/google/android/gms/internal/ads/qk2;

    if-ne v9, v2, :cond_2

    if-ne v8, v4, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Omid js session error; Video events owner unknown for video creative: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/nk2;

    sget-object v7, Lcom/google/android/gms/internal/ads/ok2;->zzc:Lcom/google/android/gms/internal/ads/ok2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dr1;->e:Landroid/webkit/WebView;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/dr1;->f:Ljava/lang/String;

    const-string v6, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/nk2;-><init>(Lcom/google/android/gms/internal/ads/yk2;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ok2;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dr1;->g:Lcom/google/android/gms/internal/ads/kr1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kr1;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ir1;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tk2;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v9, v2, v0, v8, v3}, Lcom/google/android/gms/internal/ads/mk2;->a(Lcom/google/android/gms/internal/ads/qk2;Lcom/google/android/gms/internal/ads/tk2;Lcom/google/android/gms/internal/ads/xk2;Lcom/google/android/gms/internal/ads/xk2;Z)Lcom/google/android/gms/internal/ads/mk2;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/jk2;->a:Lcom/google/android/gms/internal/ads/kk2;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/kk2;->a:Z

    if-eqz v2, :cond_3

    new-instance v2, Lcom/google/android/gms/internal/ads/pk2;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/pk2;-><init>(Lcom/google/android/gms/internal/ads/mk2;Lcom/google/android/gms/internal/ads/nk2;Ljava/lang/String;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/nr1;

    invoke-direct {v5, v2, v1}, Lcom/google/android/gms/internal/ads/nr1;-><init>(Lcom/google/android/gms/internal/ads/pk2;Lcom/google/android/gms/internal/ads/nk2;)V

    :goto_0
    return-object v5

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Method called before OM SDK activation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
