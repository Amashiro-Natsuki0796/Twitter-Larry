.class public final Lcom/x/android/di/module/OAuthModule_ProvideOauthHeaderProviderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/x/oauth/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/x/android/DaggerMergedXLiteAppComponent$c$f;


# direct methods
.method public constructor <init>(Lcom/x/android/DaggerMergedXLiteAppComponent$c$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/di/module/OAuthModule_ProvideOauthHeaderProviderFactory;->a:Lcom/x/android/DaggerMergedXLiteAppComponent$c$f;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/x/android/di/module/OAuthModule_ProvideOauthHeaderProviderFactory;->a:Lcom/x/android/DaggerMergedXLiteAppComponent$c$f;

    invoke-virtual {v0}, Lcom/x/android/DaggerMergedXLiteAppComponent$c$f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/oauth/o;

    new-instance v1, Lcom/x/signing/g;

    invoke-direct {v1, v0}, Lcom/x/signing/g;-><init>(Lcom/x/oauth/o;)V

    return-object v1
.end method
