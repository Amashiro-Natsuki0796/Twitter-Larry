.class public final Landroidx/credentials/y0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/credentials/y0;->onCreateCredential(Landroid/content/Context;Landroidx/credentials/b;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/OutcomeReceiver;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/credentials/p;

.field public final synthetic b:Landroidx/credentials/b;

.field public final synthetic c:Landroidx/credentials/y0;


# direct methods
.method public constructor <init>(Landroidx/credentials/p;Landroidx/credentials/b;Landroidx/credentials/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/credentials/y0$e;->a:Landroidx/credentials/p;

    iput-object p2, p0, Landroidx/credentials/y0$e;->b:Landroidx/credentials/b;

    iput-object p3, p0, Landroidx/credentials/y0$e;->c:Landroidx/credentials/y0;

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    invoke-static {p1}, Landroidx/credentials/a1;->a(Ljava/lang/Throwable;)Landroid/credentials/CreateCredentialException;

    move-result-object p1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CredManProvService"

    const-string v1, "CreateCredentialResponse error returned from framework"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/credentials/y0$e;->a:Landroidx/credentials/p;

    iget-object v1, p0, Landroidx/credentials/y0$e;->c:Landroidx/credentials/y0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/credentials/b0;->a(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "error.type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/credentials/c0;->a(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "android.credentials.CreateCredentialException.TYPE_NO_CREATE_OPTIONS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/credentials/exceptions/CreateCredentialNoCreateOptionException;

    invoke-direct {v1, p1}, Landroidx/credentials/exceptions/CreateCredentialNoCreateOptionException;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :sswitch_1
    const-string v2, "android.credentials.CreateCredentialException.TYPE_INTERRUPTED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroidx/credentials/exceptions/CreateCredentialInterruptedException;

    invoke-direct {v1, p1}, Landroidx/credentials/exceptions/CreateCredentialInterruptedException;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :sswitch_2
    const-string v2, "android.credentials.CreateCredentialException.TYPE_UNKNOWN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    invoke-direct {v1, p1}, Landroidx/credentials/exceptions/CreateCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :sswitch_3
    const-string v2, "androidx.credentials.TYPE_CREATE_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Landroidx/credentials/exceptions/CreateCredentialProviderConfigurationException;

    invoke-direct {v1, p1}, Landroidx/credentials/exceptions/CreateCredentialProviderConfigurationException;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    :sswitch_4
    const-string v2, "androidx.credentials.TYPE_CREATE_CREDENTIAL_UNSUPPORTED_EXCEPTION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    new-instance v1, Landroidx/credentials/exceptions/CreateCredentialUnsupportedException;

    invoke-direct {v1, p1}, Landroidx/credentials/exceptions/CreateCredentialUnsupportedException;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    :sswitch_5
    const-string v2, "android.credentials.CreateCredentialException.TYPE_USER_CANCELED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :goto_0
    const-string v2, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkotlin/text/p;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialException;->Companion:Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialException$a;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v1, v2, v3}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;->Companion:Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException$a;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/CreateCredentialException;

    move-result-object p1

    move-object v1, p1

    goto :goto_3

    :cond_6
    new-instance v2, Landroidx/credentials/internal/FrameworkClassParsingException;

    invoke-direct {v2}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    throw v2
    :try_end_0
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, Landroidx/credentials/exceptions/CreateCredentialCustomException;

    invoke-direct {v2, v1, p1}, Landroidx/credentials/exceptions/CreateCredentialCustomException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    new-instance v2, Landroidx/credentials/exceptions/CreateCredentialCustomException;

    invoke-direct {v2, v1, p1}, Landroidx/credentials/exceptions/CreateCredentialCustomException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object v1, v2

    goto :goto_3

    :cond_8
    new-instance v1, Landroidx/credentials/exceptions/CreateCredentialCancellationException;

    invoke-direct {v1, p1}, Landroidx/credentials/exceptions/CreateCredentialCancellationException;-><init>(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-virtual {v0, v1}, Landroidx/credentials/p;->a(Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a828535 -> :sswitch_5
        -0x458a486e -> :sswitch_4
        -0x22966b75 -> :sswitch_3
        0x4e7e62e8 -> :sswitch_2
        0x7cba5de0 -> :sswitch_1
        0x7f1271b7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    invoke-static {p1}, Landroidx/credentials/b1;->a(Ljava/lang/Object;)Landroid/credentials/CreateCredentialResponse;

    move-result-object p1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CredManProvService"

    const-string v1, "Create Result returned from framework: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/credentials/y0$e;->a:Landroidx/credentials/p;

    sget-object v1, Landroidx/credentials/c;->Companion:Landroidx/credentials/c$a;

    iget-object v2, p0, Landroidx/credentials/y0$e;->b:Landroidx/credentials/b;

    iget-object v2, v2, Landroidx/credentials/b;->a:Ljava/lang/String;

    invoke-static {p1}, Landroidx/credentials/c1;->a(Landroid/credentials/CreateCredentialResponse;)Landroid/os/Bundle;

    move-result-object p1

    const-string v3, "response.data"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v1, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Landroidx/credentials/f;->Companion:Landroidx/credentials/f$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/credentials/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    const-string v1, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/credentials/h;->Companion:Landroidx/credentials/h$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "androidx.credentials.BUNDLE_KEY_REGISTRATION_RESPONSE_JSON"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Landroidx/credentials/h;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {v3, p1, v1}, Landroidx/credentials/h;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object p1, v3

    goto :goto_0

    :catch_0
    :try_start_2
    new-instance p1, Landroidx/credentials/internal/FrameworkClassParsingException;

    invoke-direct {p1}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Landroidx/credentials/internal/FrameworkClassParsingException;

    invoke-direct {p1}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    throw p1
    :try_end_2
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    new-instance p1, Landroidx/credentials/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/credentials/p;->onResult(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "type should not be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
