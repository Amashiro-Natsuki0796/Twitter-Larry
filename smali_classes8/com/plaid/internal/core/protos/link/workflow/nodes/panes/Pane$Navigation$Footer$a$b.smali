.class public final Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$Navigation$Footer$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$Navigation$Footer$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$Navigation$Footer$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$Navigation$Footer$a$b;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$Navigation$Footer$a$b;-><init>()V

    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$Navigation$Footer$a$b;->a:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$Navigation$Footer$a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 0

    invoke-static {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$Navigation$Footer$a;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$Navigation$Footer$a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
