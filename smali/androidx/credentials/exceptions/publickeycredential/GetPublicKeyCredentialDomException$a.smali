.class public final Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Landroidx/credentials/exceptions/publickeycredential/a;->Companion:Landroidx/credentials/exceptions/publickeycredential/a$a;

    new-instance v1, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;

    new-instance v2, Landroidx/credentials/exceptions/domerrors/b0;

    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/b0;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;-><init>(Landroidx/credentials/exceptions/domerrors/e;Ljava/lang/CharSequence;)V

    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ABORT_ERROR"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroidx/credentials/exceptions/domerrors/a;

    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/a;-><init>()V

    invoke-static {v0, v2, p1, v1}, Landroidx/credentials/exceptions/publickeycredential/a$a;->a(Landroidx/credentials/exceptions/publickeycredential/a$a;Landroidx/credentials/exceptions/domerrors/e;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_CONSTRAINT_ERROR"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Landroidx/credentials/exceptions/domerrors/b;

    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/b;-><init>()V

    invoke-static {v0, v2, p1, v1}, Landroidx/credentials/exceptions/publickeycredential/a$a;->a(Landroidx/credentials/exceptions/publickeycredential/a$a;Landroidx/credentials/exceptions/domerrors/e;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_CLONE_ERROR"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Landroidx/credentials/exceptions/domerrors/c;

    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/c;-><init>()V

    invoke-static {v0, v2, p1, v1}, Landroidx/credentials/exceptions/publickeycredential/a$a;->a(Landroidx/credentials/exceptions/publickeycredential/a$a;Landroidx/credentials/exceptions/domerrors/e;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_ERROR"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Landroidx/credentials/exceptions/domerrors/d;

    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/d;-><init>()V

    invoke-static {v0, v2, p1, v1}, Landroidx/credentials/exceptions/publickeycredential/a$a;->a(Landroidx/credentials/exceptions/publickeycredential/a$a;Landroidx/credentials/exceptions/domerrors/e;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ENCODING_ERROR"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Landroidx/credentials/exceptions/domerrors/f;

    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/f;-><init>()V

    invoke-static {v0, v2, p1, v1}, Landroidx/credentials/exceptions/publickeycredential/a$a;->a(Landroidx/credentials/exceptions/publickeycredential/a$a;Landroidx/credentials/exceptions/domerrors/e;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_HIERARCHY_REQUEST_ERROR"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Landroidx/credentials/exceptions/domerrors/g;

    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/g;-><init>()V

    invoke-static {v0, v2, p1, v1}, Landroidx/credentials/exceptions/publickeycredential/a$a;->a(Landroidx/credentials/exceptions/publickeycredential/a$a;Landroidx/credentials/exceptions/domerrors/e;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_IN_USE_ATTRIBUTE_ERROR"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Landroidx/credentials/exceptions/domerrors/h;

    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/h;-><init>()V

    invoke-static {v0, v2, p1, v1}, Landroidx/credentials/exceptions/publickeycredential/a$a;->a(Landroidx/credentials/exceptions/publickeycredential/a$a;Landroidx/credentials/exceptions/domerrors/e;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_CHARACTER_ERROR"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Landroidx/credentials/exceptions/domerrors/i;

    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/i;-><init>()V

    invoke-static {v0, v2, p1, v1}, Landroidx/credentials/exceptions/publickeycredential/a$a;->a(Landroidx/credentials/exceptions/publickeycredential/a$a;Landroidx/credentials/exceptions/domerrors/e;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_MODIFICATION_ERROR"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Landroidx/credentials/exceptions/domerrors/j;

    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/j;-><init>()V

    invoke-static {v0, v2, p1, v1}, Landroidx/credentials/exceptions/publickeycredential/a$a;->a(Landroidx/credentials/exceptions/publickeycredential/a$a;Landroidx/credentials/exceptions/domerrors/e;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_NODE_TYPE_ERROR"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Landroidx/credentials/exceptions/domerrors/k;

    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/k;-><init>()V

    invoke-static {v0, v2, p1, v1}, Landroidx/credentials/exceptions/publickeycredential/a$a;->a(Landroidx/credentials/exceptions/publickeycredential/a$a;Landroidx/credentials/exceptions/domerrors/e;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_STATE_ERROR"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Landroidx/credentials/exceptions/domerrors/l;

    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/l;-><init>()V

    invoke-static {v0, v2, p1, v1}, Landroidx/credentials/exceptions/publickeycredential/a$a;->a(Landroidx/credentials/exceptions/publickeycredential/a$a;Landroidx/credentials/exceptions/domerrors/e;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NAMESPACE_ERROR"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Landroidx/credentials/exceptions/domerrors/m;

    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/m;-><init>()V

    invoke-static {v0, v2, p1, v1}, Landroidx/credentials/exceptions/publickeycredential/a$a;->a(Landroidx/credentials/exceptions/publickeycredential/a$a;Landroidx/credentials/exceptions/domerrors/e;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NETWORK_ERROR"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Landroidx/credentials/exceptions/domerrors/n;

    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/n;-><init>()V

    invoke-static {v0, v2, p1, v1}, Landroidx/credentials/exceptions/publickeycredential/a$a;->a(Landroidx/credentials/exceptions/publickeycredential/a$a;Landroidx/credentials/exceptions/domerrors/e;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NO_MODIFICATION_ALLOWED_ERROR"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Landroidx/credentials/exceptions/domerrors/o;

    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/o;-><init>()V

    invoke-static {v0, v2, p1, v1}, Landroidx/credentials/exceptions/publickeycredential/a$a;->a(Landroidx/credentials/exceptions/publickeycredential/a$a;Landroidx/credentials/exceptions/domerrors/e;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_ALLOWED_ERROR"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, Landroidx/credentials/exceptions/domerrors/p;

    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/p;-><init>()V

    invoke-static {v0, v2, p1, v1}, Landroidx/credentials/exceptions/publickeycredential/a$a;->a(Landroidx/credentials/exceptions/publickeycredential/a$a;Landroidx/credentials/exceptions/domerrors/e;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_FOUND_ERROR"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v2, Landroidx/credentials/exceptions/domerrors/q;

    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/q;-><init>()V

    invoke-static {v0, v2, p1, v1}, Landroidx/credentials/exceptions/publickeycredential/a$a;->a(Landroidx/credentials/exceptions/publickeycredential/a$a;Landroidx/credentials/exceptions/domerrors/e;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_f
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_READABLE_ERROR"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v2, Landroidx/credentials/exceptions/domerrors/r;

    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/r;-><init>()V

    invoke-static {v0, v2, p1, v1}, Landroidx/credentials/exceptions/publickeycredential/a$a;->a(Landroidx/credentials/exceptions/publickeycredential/a$a;Landroidx/credentials/exceptions/domerrors/e;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_10
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_SUPPORTED_ERROR"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance v2, Landroidx/credentials/exceptions/domerrors/s;

    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/s;-><init>()V

    invoke-static {v0, v2, p1, v1}, Landroidx/credentials/exceptions/publickeycredential/a$a;->a(Landroidx/credentials/exceptions/publickeycredential/a$a;Landroidx/credentials/exceptions/domerrors/e;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_11
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPERATION_ERROR"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v2, Landroidx/credentials/exceptions/domerrors/t;

    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/t;-><init>()V

    invoke-static {v0, v2, p1, v1}, Landroidx/credentials/exceptions/publickeycredential/a$a;->a(Landroidx/credentials/exceptions/publickeycredential/a$a;Landroidx/credentials/exceptions/domerrors/e;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_12
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPT_OUT_ERROR"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    new-instance v2, Landroidx/credentials/exceptions/domerrors/u;

    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/u;-><init>()V

    invoke-static {v0, v2, p1, v1}, Landroidx/credentials/exceptions/publickeycredential/a$a;->a(Landroidx/credentials/exceptions/publickeycredential/a$a;Landroidx/credentials/exceptions/domerrors/e;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_13
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_QUOTA_EXCEEDED_ERROR"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance v2, Landroidx/credentials/exceptions/domerrors/v;

    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/v;-><init>()V

    invoke-static {v0, v2, p1, v1}, Landroidx/credentials/exceptions/publickeycredential/a$a;->a(Landroidx/credentials/exceptions/publickeycredential/a$a;Landroidx/credentials/exceptions/domerrors/e;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_14
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_READ_ONLY_ERROR"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    new-instance v2, Landroidx/credentials/exceptions/domerrors/w;

    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/w;-><init>()V

    invoke-static {v0, v2, p1, v1}, Landroidx/credentials/exceptions/publickeycredential/a$a;->a(Landroidx/credentials/exceptions/publickeycredential/a$a;Landroidx/credentials/exceptions/domerrors/e;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_15
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SECURITY_ERROR"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    new-instance v2, Landroidx/credentials/exceptions/domerrors/x;

    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/x;-><init>()V

    invoke-static {v0, v2, p1, v1}, Landroidx/credentials/exceptions/publickeycredential/a$a;->a(Landroidx/credentials/exceptions/publickeycredential/a$a;Landroidx/credentials/exceptions/domerrors/e;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto :goto_0

    :cond_16
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SYNTAX_ERROR"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    new-instance v2, Landroidx/credentials/exceptions/domerrors/y;

    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/y;-><init>()V

    invoke-static {v0, v2, p1, v1}, Landroidx/credentials/exceptions/publickeycredential/a$a;->a(Landroidx/credentials/exceptions/publickeycredential/a$a;Landroidx/credentials/exceptions/domerrors/e;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto :goto_0

    :cond_17
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_TIMEOUT_ERROR"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    new-instance v2, Landroidx/credentials/exceptions/domerrors/z;

    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/z;-><init>()V

    invoke-static {v0, v2, p1, v1}, Landroidx/credentials/exceptions/publickeycredential/a$a;->a(Landroidx/credentials/exceptions/publickeycredential/a$a;Landroidx/credentials/exceptions/domerrors/e;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto :goto_0

    :cond_18
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_TRANSACTION_INACTIVE_ERROR"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    new-instance v2, Landroidx/credentials/exceptions/domerrors/a0;

    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/a0;-><init>()V

    invoke-static {v0, v2, p1, v1}, Landroidx/credentials/exceptions/publickeycredential/a$a;->a(Landroidx/credentials/exceptions/publickeycredential/a$a;Landroidx/credentials/exceptions/domerrors/e;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto :goto_0

    :cond_19
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_UNKNOWN_ERROR"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    new-instance v2, Landroidx/credentials/exceptions/domerrors/b0;

    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/b0;-><init>()V

    invoke-static {v0, v2, p1, v1}, Landroidx/credentials/exceptions/publickeycredential/a$a;->a(Landroidx/credentials/exceptions/publickeycredential/a$a;Landroidx/credentials/exceptions/domerrors/e;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto :goto_0

    :cond_1a
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_VERSION_ERROR"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    new-instance v2, Landroidx/credentials/exceptions/domerrors/c0;

    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/c0;-><init>()V

    invoke-static {v0, v2, p1, v1}, Landroidx/credentials/exceptions/publickeycredential/a$a;->a(Landroidx/credentials/exceptions/publickeycredential/a$a;Landroidx/credentials/exceptions/domerrors/e;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto :goto_0

    :cond_1b
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_WRONG_DOCUMENT_ERROR"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    new-instance v2, Landroidx/credentials/exceptions/domerrors/d0;

    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/d0;-><init>()V

    invoke-static {v0, v2, p1, v1}, Landroidx/credentials/exceptions/publickeycredential/a$a;->a(Landroidx/credentials/exceptions/publickeycredential/a$a;Landroidx/credentials/exceptions/domerrors/e;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    :goto_0
    check-cast v0, Landroidx/credentials/exceptions/GetCredentialException;

    goto :goto_1

    :cond_1c
    new-instance v0, Landroidx/credentials/internal/FrameworkClassParsingException;

    invoke-direct {v0}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    throw v0
    :try_end_0
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialCustomException;

    invoke-direct {v0, p1, p0}, Landroidx/credentials/exceptions/GetCredentialCustomException;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method
