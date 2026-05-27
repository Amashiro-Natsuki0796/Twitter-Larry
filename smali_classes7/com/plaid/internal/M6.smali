.class public final Lcom/plaid/internal/M6;
.super Lcom/plaid/internal/v;
.source "SourceFile"


# instance fields
.field public final a:Lcom/plaid/internal/y6;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/plaid/internal/L6;)V
    .locals 2
    .param p1    # Lcom/plaid/internal/L6;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/plaid/internal/v;-><init>()V

    new-instance v0, Lcom/plaid/internal/y6;

    sget-object v1, Lcom/plaid/internal/K6;->SMS_RECEIVER:Lcom/plaid/internal/K6;

    invoke-direct {v0, v1, p1}, Lcom/plaid/internal/y6;-><init>(Lcom/plaid/internal/K6;Lcom/plaid/internal/L6;)V

    iput-object v0, p0, Lcom/plaid/internal/M6;->a:Lcom/plaid/internal/y6;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/auth-api-phone/a;

    sget-object v5, Lcom/google/android/gms/common/api/a$d;->k0:Lcom/google/android/gms/common/api/a$d$c;

    sget-object v6, Lcom/google/android/gms/common/api/d$a;->c:Lcom/google/android/gms/common/api/d$a;

    const/4 v3, 0x0

    sget-object v4, Lcom/google/android/gms/auth/api/phone/a;->k:Lcom/google/android/gms/common/api/a;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/api/d;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/d$a;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth-api-phone/a;->i()Lcom/google/android/gms/tasks/Task;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/plaid/internal/M6;->a:Lcom/plaid/internal/y6;

    invoke-static {p1, v1, v0}, Landroidx/core/content/a;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/M6;->a:Lcom/plaid/internal/y6;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method
