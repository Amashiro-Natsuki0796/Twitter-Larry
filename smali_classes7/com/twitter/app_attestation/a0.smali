.class public final synthetic Lcom/twitter/app_attestation/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/app_attestation/a0;->a:I

    iput-object p2, p0, Lcom/twitter/app_attestation/a0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/app_attestation/a0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/twitter/app_attestation/a0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/core/app/n;

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/core/app/n;->b()Landroid/app/Notification;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app_attestation/a0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/notification/push/b0;

    iget-object v1, p0, Lcom/twitter/app_attestation/a0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/model/notification/m;

    invoke-virtual {v0, v1, p1}, Lcom/twitter/notification/push/b0;->b(Lcom/twitter/model/notification/m;Landroid/app/Notification;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    const-string p1, "nonce_acquired"

    iget-object v0, p0, Lcom/twitter/app_attestation/a0;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/twitter/app_attestation/y;

    invoke-virtual {v7, p1}, Lcom/twitter/app_attestation/y;->j(Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/app_attestation/a;

    iget-object v0, v7, Lcom/twitter/app_attestation/y;->s:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, Lcom/twitter/app_attestation/y;->g:Lcom/twitter/util/config/b;

    invoke-interface {v0}, Lcom/twitter/util/config/b;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "MODEL"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/twitter/app_attestation/y;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v6, "RELEASE"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/twitter/app_attestation/y;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "/"

    const-string v8, "."

    invoke-static {v4, v6, v5, v8}, Landroid/gov/nist/javax/sip/stack/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcom/twitter/app_attestation/y;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v7, Lcom/twitter/app_attestation/y;->f:Lcom/twitter/util/config/d;

    invoke-interface {v0}, Lcom/twitter/util/config/d;->c()Ljava/lang/String;

    move-result-object v6

    const-string v0, "getClientUuid(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/twitter/app_attestation/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/app_attestation/b0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/app_attestation/b0;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v0}, Lcom/twitter/app_attestation/y;->f(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const-string v0, "generating_attestation"

    invoke-virtual {v7, v0}, Lcom/twitter/app_attestation/y;->j(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/twitter/app_attestation/y;->o:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/MessageDigest;

    const-string v1, "access$getSha256(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/app_attestation/a;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "getBytes(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    sget-object v1, Lkotlin/io/encoding/Base64;->d:Lkotlin/io/encoding/Base64$Default;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lkotlin/io/encoding/Base64;->b(Lkotlin/io/encoding/Base64;[B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/twitter/app_attestation/c0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v7, p1}, Lcom/twitter/app_attestation/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/google/android/play/core/integrity/a0;

    invoke-direct {p1, v0}, Lcom/google/android/play/core/integrity/a0;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app_attestation/a0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/integrity/b$c;

    invoke-interface {v0, p1}, Lcom/google/android/play/core/integrity/b$c;->a(Lcom/google/android/play/core/integrity/a0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/twitter/app_attestation/l;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v7, v1}, Lcom/twitter/app_attestation/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/twitter/app_attestation/m;

    invoke-direct {v1, v0}, Lcom/twitter/app_attestation/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->i(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance v0, Lcom/twitter/app_attestation/n;

    invoke-direct {v0, v7}, Lcom/twitter/app_attestation/n;-><init>(Lcom/twitter/app_attestation/y;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->f(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
