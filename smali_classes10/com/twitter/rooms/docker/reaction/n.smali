.class public final synthetic Lcom/twitter/rooms/docker/reaction/n;
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

    iput p1, p0, Lcom/twitter/rooms/docker/reaction/n;->a:I

    iput-object p2, p0, Lcom/twitter/rooms/docker/reaction/n;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/rooms/docker/reaction/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/twitter/rooms/docker/reaction/n;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/twitter/rooms/docker/reaction/n;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/rooms/docker/reaction/n;->a:I

    packed-switch v2, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    const-string p1, "nonce_acquired"

    check-cast v1, Lcom/x/attestation/x;

    invoke-virtual {v1, p1}, Lcom/x/attestation/x;->g(Ljava/lang/String;)V

    new-instance p1, Lcom/x/attestation/g;

    iget-object v2, v1, Lcom/x/attestation/x;->q:Lkotlin/m;

    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v1, Lcom/x/attestation/x;->b:Lcom/x/common/api/a;

    invoke-interface {v2}, Lcom/x/common/api/a;->l()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "MODEL"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/x/attestation/x;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v8, "RELEASE"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/x/attestation/x;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "/"

    const-string v9, "."

    invoke-static {v3, v8, v7, v9}, Landroid/gov/nist/javax/sip/stack/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Lcom/x/attestation/x;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v1, Lcom/x/attestation/x;->i:Lcom/x/common/api/i;

    invoke-interface {v2}, Lcom/x/common/api/i;->z()Ljava/lang/String;

    move-result-object v9

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/x/attestation/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/app_attestation/b0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/twitter/app_attestation/b0;-><init>(I)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/x/attestation/x;->d(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const-string v2, "generating_attestation"

    invoke-virtual {v1, v2}, Lcom/x/attestation/x;->g(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/x/attestation/x;->m:Lkotlin/m;

    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/MessageDigest;

    const-string v3, "access$getSha256(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/x/attestation/g;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const-string v4, "getBytes(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    sget-object v3, Lkotlin/io/encoding/Base64;->d:Lkotlin/io/encoding/Base64$Default;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v3, v2}, Lkotlin/io/encoding/Base64;->b(Lkotlin/io/encoding/Base64;[B)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/twitter/rooms/docker/reaction/o;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1, p1}, Lcom/twitter/rooms/docker/reaction/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/google/android/play/core/integrity/a0;

    invoke-direct {p1, v2}, Lcom/google/android/play/core/integrity/a0;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/play/core/integrity/b$c;

    invoke-interface {v0, p1}, Lcom/google/android/play/core/integrity/b$c;->a(Lcom/google/android/play/core/integrity/a0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/x/attestation/u;

    invoke-direct {v0, v1, v3}, Lcom/x/attestation/u;-><init>(Lcom/x/attestation/x;Lcom/twitter/rooms/docker/reaction/o;)V

    new-instance v2, Lcom/twitter/drafts/implementation/list/h;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lcom/twitter/drafts/implementation/list/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/Task;->i(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance v0, Lcom/x/attestation/v;

    invoke-direct {v0, v1}, Lcom/x/attestation/v;-><init>(Lcom/x/attestation/x;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->f(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/docker/reaction/q;

    sget-object v2, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;->x:[Lkotlin/reflect/KProperty;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/rooms/model/helpers/z$i;

    iget-object v0, v0, Lcom/twitter/rooms/model/helpers/z$i;->b:Lcom/twitter/rooms/model/helpers/f;

    iget-object p1, p1, Lcom/twitter/rooms/docker/reaction/q;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/model/helpers/e;

    if-nez p1, :cond_1

    sget-object p1, Lcom/twitter/rooms/model/helpers/e;->Default:Lcom/twitter/rooms/model/helpers/e;

    :cond_1
    check-cast v1, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;->B(Lcom/twitter/rooms/model/helpers/e;Lcom/twitter/rooms/model/helpers/f;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
