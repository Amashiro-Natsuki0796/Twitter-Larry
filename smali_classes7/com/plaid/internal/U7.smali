.class public final Lcom/plaid/internal/U7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroid/content/pm/PackageManager;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Lcom/plaid/internal/Z2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageManager;Ljava/lang/String;Lcom/plaid/internal/Z2;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Landroid/content/pm/PackageManager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lcom/plaid/internal/Z2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/plaid/internal/H4;->a:Lcom/plaid/internal/H4;

    const-string v1, "deviceInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidVersionName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkRedirectUrl"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "packageManager"

    invoke-static {p8, p7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "workflowVersionOverride"

    invoke-static {p10, p7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/plaid/internal/U7;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/plaid/internal/U7;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/plaid/internal/U7;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/plaid/internal/U7;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/plaid/internal/U7;->e:Ljava/lang/String;

    iput-object p8, p0, Lcom/plaid/internal/U7;->f:Landroid/content/pm/PackageManager;

    iput-object p9, p0, Lcom/plaid/internal/U7;->g:Ljava/lang/String;

    iput-object p10, p0, Lcom/plaid/internal/U7;->h:Lcom/plaid/internal/Z2;

    sget-object p2, Lcom/plaid/internal/Q7;->a:Lcom/plaid/internal/Q7;

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p2

    iput-object p2, p0, Lcom/plaid/internal/U7;->i:Lkotlin/Lazy;

    new-instance p2, Lcom/plaid/internal/S7;

    invoke-direct {p2, p1}, Lcom/plaid/internal/S7;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/U7;->j:Lkotlin/Lazy;

    new-instance p1, Lcom/plaid/internal/R7;

    invoke-direct {p1, p0}, Lcom/plaid/internal/R7;-><init>(Lcom/plaid/internal/U7;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/U7;->k:Lkotlin/Lazy;

    new-instance p1, Lcom/plaid/internal/T7;

    invoke-direct {p1, p0}, Lcom/plaid/internal/T7;-><init>(Lcom/plaid/internal/U7;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/U7;->l:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;
    .locals 2

    .line 83
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->newBuilder()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/plaid/internal/U7;->l:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;

    .line 85
    invoke-virtual {v0, v1}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;->a(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/plaid/internal/U7;->k:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;

    .line 87
    invoke-virtual {v0, v1}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;->a(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/plaid/internal/U7;->h:Lcom/plaid/internal/Z2;

    invoke-virtual {v1}, Lcom/plaid/internal/Z2;->invoke()Ljava/lang/Object;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;->a(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/plaid/internal/L2$a;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;
    .locals 8
    .param p1    # Lcom/plaid/internal/L2$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "linkState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lcom/plaid/internal/L2$a;->b:Lcom/plaid/internal/L0;

    .line 2
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->newBuilder()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration$a;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lcom/plaid/internal/L0;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration$a;->e(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration$a;

    move-result-object v0

    .line 6
    iget-object v1, p1, Lcom/plaid/internal/L0;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration$a;->c(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration$a;

    move-result-object v0

    .line 8
    iget-object v1, p1, Lcom/plaid/internal/L0;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration$a;->d(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration$a;

    move-result-object v0

    .line 10
    iget-object v1, p1, Lcom/plaid/internal/L0;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration$a;->b(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration$a;

    move-result-object v0

    .line 12
    iget-object v1, p1, Lcom/plaid/internal/L0;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration$a;->f(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration$a;

    move-result-object v0

    .line 14
    iget-boolean v1, p1, Lcom/plaid/internal/L0;->f:Z

    .line 15
    invoke-virtual {v0, v1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration$a;->a(Z)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration$a;

    move-result-object v0

    .line 16
    iget-object v1, p1, Lcom/plaid/internal/L0;->g:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration$a;->a(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration$a;

    move-result-object v0

    .line 18
    iget-object p1, p1, Lcom/plaid/internal/L0;->h:Lcom/plaid/internal/K0;

    const-string v1, "build(...)"

    if-eqz p1, :cond_3

    .line 19
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration;->newBuilder()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$a;

    move-result-object v2

    .line 20
    iget-object v3, p1, Lcom/plaid/internal/K0;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v3}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$a;->a(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$a;

    move-result-object v2

    .line 22
    iget-boolean v3, p1, Lcom/plaid/internal/K0;->e:Z

    .line 23
    invoke-virtual {v2, v3}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$a;->a(Z)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$a;

    move-result-object v2

    .line 24
    iget-object v3, p1, Lcom/plaid/internal/K0;->b:Lcom/plaid/internal/H0;

    if-eqz v3, :cond_0

    .line 25
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$EmbeddedOpenLinkActionDefault;->newBuilder()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$EmbeddedOpenLinkActionDefault$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$EmbeddedOpenLinkActionDefault;

    invoke-virtual {v2, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$a;->a(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$EmbeddedOpenLinkActionDefault;)V

    goto :goto_0

    .line 26
    :cond_0
    iget-object v3, p1, Lcom/plaid/internal/K0;->d:Lcom/plaid/internal/I0;

    if-eqz v3, :cond_1

    .line 27
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$EmbeddedOpenLinkActionLinkWithAccountNumbers;->newBuilder()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$EmbeddedOpenLinkActionLinkWithAccountNumbers$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$EmbeddedOpenLinkActionLinkWithAccountNumbers;

    .line 28
    invoke-virtual {v2, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$a;->a(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$EmbeddedOpenLinkActionLinkWithAccountNumbers;)V

    goto :goto_0

    .line 29
    :cond_1
    iget-object v3, p1, Lcom/plaid/internal/K0;->c:Lcom/plaid/internal/J0;

    if-eqz v3, :cond_2

    .line 30
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$EmbeddedOpenLinkActionWithInstitutionId;->newBuilder()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$EmbeddedOpenLinkActionWithInstitutionId$a;

    move-result-object v3

    .line 31
    iget-object p1, p1, Lcom/plaid/internal/K0;->c:Lcom/plaid/internal/J0;

    .line 32
    iget-object p1, p1, Lcom/plaid/internal/J0;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {v3, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$EmbeddedOpenLinkActionWithInstitutionId$a;->a(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$EmbeddedOpenLinkActionWithInstitutionId$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$EmbeddedOpenLinkActionWithInstitutionId;

    .line 34
    invoke-virtual {v2, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$a;->a(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$EmbeddedOpenLinkActionWithInstitutionId;)V

    .line 35
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration;

    .line 36
    invoke-virtual {v0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration$a;->a(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration;)V

    .line 37
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/plaid/internal/U7;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$PlatformIdentifierConfiguration;

    .line 39
    invoke-virtual {v0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration$a;->a(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$PlatformIdentifierConfiguration;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;

    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 42
    invoke-static {}, Lcom/google/protobuf/Timestamp;->newBuilder()Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    const/16 v4, 0x3e8

    int-to-long v4, v4

    .line 43
    div-long v6, v2, v4

    invoke-virtual {v0, v6, v7}, Lcom/google/protobuf/Timestamp$Builder;->setSeconds(J)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    .line 44
    rem-long/2addr v2, v4

    const v4, 0xf4240

    int-to-long v4, v4

    mul-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/Timestamp$Builder;->setNanos(I)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/protobuf/Timestamp;

    .line 45
    iget-object v2, p0, Lcom/plaid/internal/U7;->f:Landroid/content/pm/PackageManager;

    .line 46
    const-string v3, "packageManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 48
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    const-string v3, "queryIntentServices(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    .line 50
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;->newBuilder()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities$a;->a(Z)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;

    .line 51
    invoke-virtual {p0}, Lcom/plaid/internal/U7;->a()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;

    move-result-object v3

    .line 52
    invoke-virtual {v3, v0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;->a(Lcom/google/protobuf/Timestamp;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;

    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;->a(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;

    move-result-object p1

    .line 54
    invoke-virtual {p1, v2}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;->a(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;

    return-object p1
.end method

.method public final a(Lcom/plaid/internal/L2$b;Z)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;
    .locals 7
    .param p1    # Lcom/plaid/internal/L2$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "linkState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p1, Lcom/plaid/internal/L2$b;->c:Lcom/plaid/link/configuration/LinkTokenConfiguration;

    .line 57
    invoke-virtual {v0}, Lcom/plaid/link/configuration/LinkTokenConfiguration;->getToken()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->newBuilder()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration$a;

    move-result-object v1

    .line 59
    iget-object p1, p1, Lcom/plaid/internal/L2$b;->b:Ljava/lang/String;

    .line 60
    invoke-virtual {v1, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration$a;->c(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration$a;

    move-result-object p1

    .line 61
    invoke-virtual {p1, v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration$a;->e(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration$a;

    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/plaid/internal/U7;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p1, v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration$a;->d(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration$a;

    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/plaid/internal/U7;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$PlatformIdentifierConfiguration;

    .line 64
    invoke-virtual {p1, v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration$a;->a(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$PlatformIdentifierConfiguration;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration$a;

    move-result-object p1

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 66
    invoke-static {}, Lcom/google/protobuf/Timestamp;->newBuilder()Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v2

    const/16 v3, 0x3e8

    int-to-long v3, v3

    .line 67
    div-long v5, v0, v3

    invoke-virtual {v2, v5, v6}, Lcom/google/protobuf/Timestamp$Builder;->setSeconds(J)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v2

    .line 68
    rem-long/2addr v0, v3

    const v3, 0xf4240

    int-to-long v3, v3

    mul-long/2addr v0, v3

    long-to-int v0, v0

    invoke-virtual {v2, v0}, Lcom/google/protobuf/Timestamp$Builder;->setNanos(I)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/protobuf/Timestamp;

    .line 69
    iget-object v2, p0, Lcom/plaid/internal/U7;->f:Landroid/content/pm/PackageManager;

    .line 70
    const-string v3, "packageManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 72
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    const-string v3, "queryIntentServices(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    .line 74
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;->newBuilder()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities$a;

    move-result-object v3

    .line 75
    invoke-virtual {v3, v2}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities$a;->a(Z)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities$a;

    move-result-object v2

    .line 76
    invoke-virtual {v2, p2}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities$a;->b(Z)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities$a;

    move-result-object p2

    .line 77
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;

    .line 78
    invoke-virtual {p0}, Lcom/plaid/internal/U7;->a()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;

    move-result-object v2

    .line 79
    invoke-virtual {v2, v0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;->a(Lcom/google/protobuf/Timestamp;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;

    move-result-object v0

    .line 80
    invoke-virtual {v0, p1}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;->a(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration$a;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;

    move-result-object p1

    .line 81
    invoke-virtual {p1, p2}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;->a(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;

    return-object p1
.end method

.method public final a(Lcom/plaid/internal/L2$k;Lcom/plaid/internal/t6$a;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;
    .locals 5
    .param p1    # Lcom/plaid/internal/L2$k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/plaid/internal/t6$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "linkState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 111
    iget-object v1, p1, Lcom/plaid/internal/L2$k;->f:Ljava/lang/String;

    .line 112
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v1

    const-string v2, "token"

    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 113
    iget-object p1, p1, Lcom/plaid/internal/L2$k;->f:Ljava/lang/String;

    .line 114
    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    const-string v0, "oauthNonce"

    invoke-virtual {p1, v0}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 115
    const-string v3, "link-"

    invoke-static {v1, v3, v2}, Lkotlin/text/p;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 116
    :goto_0
    invoke-virtual {p0}, Lcom/plaid/internal/U7;->a()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;

    move-result-object v2

    .line 117
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$OAuthContinuation;->newBuilder()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$OAuthContinuation$a;

    move-result-object v3

    .line 118
    iget-object v4, p2, Lcom/plaid/internal/t6$a;->a:Ljava/lang/String;

    .line 119
    invoke-virtual {v3, v4}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$OAuthContinuation$a;->b(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$OAuthContinuation$a;

    move-result-object v3

    .line 120
    invoke-virtual {v3, v1}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$OAuthContinuation$a;->a(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$OAuthContinuation$a;

    move-result-object v1

    .line 121
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$OAuthContinuation$LegacyContinuation;->newBuilder()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$OAuthContinuation$LegacyContinuation$a;

    move-result-object v3

    .line 122
    iget-object p2, p2, Lcom/plaid/internal/t6$a;->a:Ljava/lang/String;

    .line 123
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 124
    const-string v4, "oauth_state_id"

    invoke-virtual {p2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_2

    move-object p2, v0

    .line 125
    :cond_2
    invoke-virtual {v3, p2}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$OAuthContinuation$LegacyContinuation$a;->b(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$OAuthContinuation$LegacyContinuation$a;

    move-result-object p2

    if-nez p1, :cond_3

    move-object p1, v0

    .line 126
    :cond_3
    invoke-virtual {p2, p1}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$OAuthContinuation$LegacyContinuation$a;->a(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$OAuthContinuation$LegacyContinuation$a;

    move-result-object p1

    .line 127
    invoke-virtual {v1, p1}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$OAuthContinuation$a;->a(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$OAuthContinuation$LegacyContinuation$a;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$OAuthContinuation$a;

    move-result-object p1

    .line 128
    invoke-virtual {v2, p1}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;->a(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$OAuthContinuation$a;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;

    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "linkToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;->newBuilder()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration$a;

    move-result-object v0

    .line 90
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration$a;->a(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration$a;

    move-result-object v0

    .line 91
    invoke-virtual {v0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration$a;->c(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration$a;

    move-result-object p1

    .line 92
    iget-object v0, p0, Lcom/plaid/internal/U7;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p1, v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration$a;->b(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration$a;

    move-result-object p1

    .line 93
    iget-object v0, p0, Lcom/plaid/internal/U7;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$PlatformIdentifierConfiguration;

    .line 94
    invoke-virtual {p1, v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration$a;->a(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$PlatformIdentifierConfiguration;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration$a;

    move-result-object p1

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 96
    invoke-static {}, Lcom/google/protobuf/Timestamp;->newBuilder()Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v2

    const/16 v3, 0x3e8

    int-to-long v3, v3

    .line 97
    div-long v5, v0, v3

    invoke-virtual {v2, v5, v6}, Lcom/google/protobuf/Timestamp$Builder;->setSeconds(J)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v2

    .line 98
    rem-long/2addr v0, v3

    const v3, 0xf4240

    int-to-long v3, v3

    mul-long/2addr v0, v3

    long-to-int v0, v0

    invoke-virtual {v2, v0}, Lcom/google/protobuf/Timestamp$Builder;->setNanos(I)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/protobuf/Timestamp;

    .line 99
    iget-object v2, p0, Lcom/plaid/internal/U7;->f:Landroid/content/pm/PackageManager;

    .line 100
    const-string v3, "packageManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 102
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    const-string v3, "queryIntentServices(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    .line 104
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;->newBuilder()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities$a;->a(Z)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;

    .line 105
    invoke-virtual {p0}, Lcom/plaid/internal/U7;->a()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;

    move-result-object v3

    .line 106
    invoke-virtual {v3, v0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;->a(Lcom/google/protobuf/Timestamp;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;

    move-result-object v0

    .line 107
    invoke-virtual {v0, p1}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;->a(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration$a;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;

    move-result-object p1

    .line 108
    invoke-virtual {p1, v2}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;->a(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;

    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;

    return-object p1
.end method
