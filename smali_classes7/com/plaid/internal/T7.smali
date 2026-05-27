.class public final Lcom/plaid/internal/T7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/plaid/internal/U7;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/U7;)V
    .locals 0

    iput-object p1, p0, Lcom/plaid/internal/T7;->a:Lcom/plaid/internal/U7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->newBuilder()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$a;

    move-result-object v0

    iget-object v1, p0, Lcom/plaid/internal/T7;->a:Lcom/plaid/internal/U7;

    sget-object v2, Lcom/plaid/internal/core/protos/link/workflow/primitives/g;->CLIENT_TYPE_ANDROID:Lcom/plaid/internal/core/protos/link/workflow/primitives/g;

    invoke-virtual {v0, v2}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$a;->a(Lcom/plaid/internal/core/protos/link/workflow/primitives/g;)V

    iget-object v2, v1, Lcom/plaid/internal/U7;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$a;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$a;->a()V

    iget-object v2, v1, Lcom/plaid/internal/U7;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$a;->b(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/plaid/internal/U7;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$a;->a(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/plaid/internal/U7;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$WrappingSDK;->newBuilder()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$WrappingSDK$a;

    move-result-object v2

    sget-object v3, Lcom/plaid/internal/core/protos/link/workflow/primitives/g;->CLIENT_TYPE_REACTNATIVEANDROID:Lcom/plaid/internal/core/protos/link/workflow/primitives/g;

    invoke-virtual {v2, v3}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$WrappingSDK$a;->a(Lcom/plaid/internal/core/protos/link/workflow/primitives/g;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$WrappingSDK$a;

    move-result-object v2

    iget-object v3, v1, Lcom/plaid/internal/U7;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$WrappingSDK$a;->a(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$WrappingSDK$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$WrappingSDK;

    invoke-virtual {v0, v2}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$a;->a(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$WrappingSDK;)V

    :cond_0
    iget-object v2, v1, Lcom/plaid/internal/U7;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$WrappingSDK;->newBuilder()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$WrappingSDK$a;

    move-result-object v2

    sget-object v3, Lcom/plaid/internal/core/protos/link/workflow/primitives/g;->CLIENT_TYPE_FLUTTERANDROID:Lcom/plaid/internal/core/protos/link/workflow/primitives/g;

    invoke-virtual {v2, v3}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$WrappingSDK$a;->a(Lcom/plaid/internal/core/protos/link/workflow/primitives/g;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$WrappingSDK$a;

    move-result-object v2

    iget-object v1, v1, Lcom/plaid/internal/U7;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$WrappingSDK$a;->a(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$WrappingSDK$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;

    return-object v0
.end method
