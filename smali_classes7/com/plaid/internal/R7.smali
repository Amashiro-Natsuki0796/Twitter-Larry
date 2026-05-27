.class public final Lcom/plaid/internal/R7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/plaid/internal/U7;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/U7;)V
    .locals 1

    sget-object v0, Lcom/plaid/internal/H4;->a:Lcom/plaid/internal/H4;

    iput-object p1, p0, Lcom/plaid/internal/R7;->a:Lcom/plaid/internal/U7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->newBuilder()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$a;

    move-result-object v0

    sget-object v1, Lcom/plaid/internal/H4;->a:Lcom/plaid/internal/H4;

    iget-object v1, p0, Lcom/plaid/internal/R7;->a:Lcom/plaid/internal/U7;

    sget-object v2, Lcom/plaid/internal/H4;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$a;->d(Ljava/lang/String;)V

    sget-object v2, Lcom/plaid/internal/H4;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$a;->e(Ljava/lang/String;)V

    sget-object v2, Lcom/plaid/internal/H4;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$a;->f(Ljava/lang/String;)V

    sget-object v2, Lcom/plaid/internal/H4;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$a;->g(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/plaid/internal/U7;->i:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$a;->c(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/plaid/internal/U7;->i:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$a;->a(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/plaid/internal/U7;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$a;->b(Ljava/lang/String;)V

    sget v1, Lcom/plaid/internal/H4;->k:I

    invoke-virtual {v0, v1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$a;->b(I)V

    sget v1, Lcom/plaid/internal/H4;->j:I

    invoke-virtual {v0, v1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$a;->a(I)V

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;

    return-object v0
.end method
