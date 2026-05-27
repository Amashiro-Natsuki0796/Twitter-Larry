.class public final Lcom/x/dms/q3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/x/dms/t3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/x/dms/t3;

    const-string v1, "dm-dev-logs"

    invoke-direct {v0, v1}, Lcom/x/dms/t3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/x/dms/q3;->a:Lcom/x/dms/t3;

    return-void
.end method

.method public static a(Lcom/x/models/UserIdentifier;Lcom/x/models/dm/XConversationId;Ljava/lang/String;Ljava/lang/String;)Lcom/x/dms/r3;
    .locals 8
    .param p0    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "owner"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "convId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filename"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/text/s;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    sget-object v1, Lokio/h;->Companion:Lokio/h$a;

    move-object v2, p3

    check-cast v2, Ljava/lang/Iterable;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v2 .. v7}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lokio/h$a;->c(Ljava/lang/String;)Lokio/h;

    move-result-object p3

    const-string v1, "MD5"

    invoke-virtual {p3, v1}, Lokio/h;->e(Ljava/lang/String;)Lokio/h;

    move-result-object p3

    invoke-virtual {p3}, Lokio/h;->h()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3, v0}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lkotlin/collections/o;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "."

    const/4 v2, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcom/x/dms/r3;

    new-instance v1, Lcom/x/dms/t3;

    new-instance v2, Lcom/x/dms/t3;

    invoke-static {p0}, Lcom/x/dms/q3;->d(Lcom/x/models/UserIdentifier;)Lcom/x/dms/t3;

    move-result-object p0

    invoke-virtual {p1}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v3, ":"

    const-string v4, "-"

    const/4 v5, 0x0

    invoke-static {p1, v3, v4, v5}, Lkotlin/text/p;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string v3, "decrypted-media"

    filled-new-array {p0, v3, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/x/dms/t3;-><init>([Ljava/lang/Object;)V

    filled-new-array {v2, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/x/dms/t3;-><init>([Ljava/lang/Object;)V

    invoke-direct {v0, v1, p3}, Lcom/x/dms/r3;-><init>(Lcom/x/dms/t3;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Lcom/x/models/UserIdentifier;Lcom/x/models/dm/XConversationId;Ljava/lang/String;)Lcom/x/dms/r3;
    .locals 5
    .param p0    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "owner"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "convId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/dms/r3;

    new-instance v1, Lcom/x/dms/t3;

    invoke-static {p0}, Lcom/x/dms/q3;->d(Lcom/x/models/UserIdentifier;)Lcom/x/dms/t3;

    move-result-object p0

    invoke-virtual {p1}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v2, ":"

    const-string v3, "-"

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4}, Lkotlin/text/p;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string v2, "decrypted-media"

    filled-new-array {p0, v2, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/x/dms/t3;-><init>([Ljava/lang/Object;)V

    sget-object p0, Lcom/x/dms/handler/r;->Companion:Lcom/x/dms/handler/r$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/x/dms/handler/r;->g:Lkotlin/text/Regex;

    invoke-virtual {p0, p2}, Lkotlin/text/Regex;->d(Ljava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkotlin/text/MatcherMatchResult;->c()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x2

    check-cast p0, Lkotlin/text/MatcherMatchResult$groupValues$1;

    invoke-virtual {p0, p1}, Lkotlin/text/MatcherMatchResult$groupValues$1;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string p1, ".jpg"

    invoke-static {p0, p1}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/x/dms/r3;-><init>(Lcom/x/dms/t3;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Lcom/x/models/UserIdentifier;Ljava/lang/String;)Lcom/x/dms/r3;
    .locals 3
    .param p0    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "owner"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/dms/r3;

    new-instance v1, Lcom/x/dms/t3;

    invoke-static {p0}, Lcom/x/dms/q3;->d(Lcom/x/models/UserIdentifier;)Lcom/x/dms/t3;

    move-result-object p0

    const-string v2, "temp-encrypted"

    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/x/dms/t3;-><init>([Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Lcom/x/dms/r3;-><init>(Lcom/x/dms/t3;Ljava/lang/String;)V

    return-object v0
.end method

.method public static d(Lcom/x/models/UserIdentifier;)Lcom/x/dms/t3;
    .locals 3
    .param p0    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "owner"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/dms/t3;

    invoke-virtual {p0}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v1

    const-string p0, "dm-files-"

    invoke-static {v1, v2, p0}, Landroid/gov/nist/javax/sip/header/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/x/dms/t3;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
