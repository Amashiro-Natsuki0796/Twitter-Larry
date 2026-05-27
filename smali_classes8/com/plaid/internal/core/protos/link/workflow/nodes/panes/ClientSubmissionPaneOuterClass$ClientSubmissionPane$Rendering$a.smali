.class public final Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$ListAdapter$Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
        "Ljava/lang/Integer;",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering$c;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering$c;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering$c;->UNRECOGNIZED:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering$c;

    :cond_0
    return-object p1
.end method
