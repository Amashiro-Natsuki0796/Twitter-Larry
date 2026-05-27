.class public final synthetic Lcom/google/android/gms/ads/internal/util/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/util/u;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/u;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/j;->a:Lcom/google/android/gms/ads/internal/util/u;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/j;->a:Lcom/google/android/gms/ads/internal/util/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/t;->c:Lcom/google/android/gms/ads/internal/util/w1;

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "text/plain"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "android.intent.extra.TEXT"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/j;->b:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "Share via"

    invoke-static {p2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/u;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/w1;->p(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
