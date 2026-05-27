.class public final Lcom/twitter/calling/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/calling/api/h;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/calling/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(ILcom/twitter/calling/api/AvCallIdentifier;)Landroid/app/PendingIntent;
    .locals 3
    .param p2    # Lcom/twitter/calling/api/AvCallIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "callIdentifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/calling/notifications/AvCallDispatchActivity;->Companion:Lcom/twitter/calling/notifications/AvCallDispatchActivity$a;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.twitter.calling.extra.CALL_ID"

    invoke-virtual {p2}, Lcom/twitter/calling/api/AvCallIdentifier;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/twitter/calling/b;->a:Landroid/content/Context;

    const-string v0, "com.twitter.calling.action.CONTENT"

    invoke-static {p2, v0, p1, v1}, Lcom/twitter/calling/notifications/AvCallDispatchActivity$a;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final b(ILcom/twitter/calling/api/AvCallIdentifier;)Landroid/app/PendingIntent;
    .locals 3
    .param p2    # Lcom/twitter/calling/api/AvCallIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "callIdentifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/calling/notifications/AvCallDispatchActivity;->Companion:Lcom/twitter/calling/notifications/AvCallDispatchActivity$a;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.twitter.calling.extra.CALL_ID"

    invoke-virtual {p2}, Lcom/twitter/calling/api/AvCallIdentifier;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/twitter/calling/b;->a:Landroid/content/Context;

    const-string v0, "com.twitter.calling.action.ANSWER_CALL"

    invoke-static {p2, v0, p1, v1}, Lcom/twitter/calling/notifications/AvCallDispatchActivity$a;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final c(ILcom/twitter/calling/api/AvCallMetadata;)Landroid/app/PendingIntent;
    .locals 4
    .param p2    # Lcom/twitter/calling/api/AvCallMetadata;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/calling/notifications/AvCallDispatchActivity;->Companion:Lcom/twitter/calling/notifications/AvCallDispatchActivity$a;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2}, Lcom/twitter/calling/api/AvCallMetadata;->getCallIdentifier()Lcom/twitter/calling/api/AvCallIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/calling/api/AvCallIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.twitter.calling.extra.CALL_ID"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlinx/serialization/json/b;->d:Lkotlinx/serialization/json/b$a;

    sget-object v3, Lcom/twitter/calling/api/AvCallMetadata;->Companion:Lcom/twitter/calling/api/AvCallMetadata$Companion;

    invoke-virtual {v3}, Lcom/twitter/calling/api/AvCallMetadata$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/i;

    invoke-virtual {v2, p2, v3}, Lkotlinx/serialization/json/b;->b(Ljava/lang/Object;Lkotlinx/serialization/i;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "com.twitter.calling.extra.CALL_METADATA"

    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/twitter/calling/b;->a:Landroid/content/Context;

    const-string v0, "com.twitter.calling.action.CALL_BACK"

    invoke-static {p2, v0, p1, v1}, Lcom/twitter/calling/notifications/AvCallDispatchActivity$a;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final d(ILcom/twitter/calling/api/AvCallIdentifier;)Landroid/app/PendingIntent;
    .locals 3
    .param p2    # Lcom/twitter/calling/api/AvCallIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "callIdentifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/calling/notifications/AvCallDispatchActivity;->Companion:Lcom/twitter/calling/notifications/AvCallDispatchActivity$a;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.twitter.calling.extra.CALL_ID"

    invoke-virtual {p2}, Lcom/twitter/calling/api/AvCallIdentifier;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/twitter/calling/b;->a:Landroid/content/Context;

    const-string v0, "com.twitter.calling.action.DECLINE_CALL"

    invoke-static {p2, v0, p1, v1}, Lcom/twitter/calling/notifications/AvCallDispatchActivity$a;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final e(ILcom/twitter/calling/api/AvCallIdentifier;)Landroid/app/PendingIntent;
    .locals 3
    .param p2    # Lcom/twitter/calling/api/AvCallIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "callIdentifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/calling/notifications/AvCallDispatchActivity;->Companion:Lcom/twitter/calling/notifications/AvCallDispatchActivity$a;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.twitter.calling.extra.CALL_ID"

    invoke-virtual {p2}, Lcom/twitter/calling/api/AvCallIdentifier;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/twitter/calling/b;->a:Landroid/content/Context;

    const-string v0, "com.twitter.calling.action.HANGUP_CALL"

    invoke-static {p2, v0, p1, v1}, Lcom/twitter/calling/notifications/AvCallDispatchActivity$a;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method
