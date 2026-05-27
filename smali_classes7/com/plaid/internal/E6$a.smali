.class public final Lcom/plaid/internal/E6$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/E6;-><init>(Lcom/plaid/internal/y5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/plaid/internal/F6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/plaid/internal/E6;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/E6;)V
    .locals 0

    iput-object p1, p0, Lcom/plaid/internal/E6$a;->a:Lcom/plaid/internal/E6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/plaid/internal/F6;
    .locals 6

    iget-object v0, p0, Lcom/plaid/internal/E6$a;->a:Lcom/plaid/internal/E6;

    invoke-static {v0}, Lcom/plaid/internal/E6;->b(Lcom/plaid/internal/E6;)Lcom/plaid/internal/y5;

    move-result-object v0

    iget-object v1, p0, Lcom/plaid/internal/E6$a;->a:Lcom/plaid/internal/E6;

    invoke-static {v1}, Lcom/plaid/internal/E6;->a(Lcom/plaid/internal/E6;)Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;->getProjectId()I

    move-result v1

    const-string v2, "https://analytics.plaid.com/sentry/api/"

    const-string v3, "/"

    invoke-static {v1, v2, v3}, Landroidx/camera/camera2/internal/a1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/plaid/internal/B5;

    new-instance v3, Lcom/google/gson/e;

    invoke-direct {v3}, Lcom/google/gson/e;-><init>()V

    const-string v4, "yyyy-MM-dd\'T\'HH:mm:ss"

    :try_start_0
    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-direct {v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v4, v3, Lcom/google/gson/e;->h:Ljava/lang/String;

    new-instance v4, Lcom/plaid/internal/core/crashreporting/internal/models/CrashContextTypeAdapter;

    invoke-direct {v4}, Lcom/plaid/internal/core/crashreporting/internal/models/CrashContextTypeAdapter;-><init>()V

    const-class v5, Lcom/plaid/internal/core/crashreporting/internal/models/CrashContext;

    invoke-virtual {v3, v5, v4}, Lcom/google/gson/e;->b(Ljava/lang/Class;Lcom/google/gson/p;)V

    invoke-virtual {v3}, Lcom/google/gson/e;->a()Lcom/google/gson/Gson;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/plaid/internal/B5;-><init>(Lcom/google/gson/Gson;I)V

    invoke-virtual {v0, v1, v2}, Lcom/plaid/internal/y5;->a(Ljava/lang/String;Lcom/plaid/internal/B5;)Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/plaid/internal/F6;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/F6;

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The date pattern \'yyyy-MM-dd\'T\'HH:mm:ss\' is not valid"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    const-string v0, "crashApiOptions"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/plaid/internal/E6$a;->a()Lcom/plaid/internal/F6;

    move-result-object v0

    return-object v0
.end method
