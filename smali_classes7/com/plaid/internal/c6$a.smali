.class public final Lcom/plaid/internal/c6$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/c6;-><init>(Lcom/plaid/internal/H5;Lcom/plaid/internal/W4;Lkotlinx/serialization/json/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lcom/plaid/link/event/LinkEventName;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/plaid/internal/c6$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/plaid/internal/c6$a;

    invoke-direct {v0}, Lcom/plaid/internal/c6$a;-><init>()V

    sput-object v0, Lcom/plaid/internal/c6$a;->a:Lcom/plaid/internal/c6$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/plaid/link/event/LinkEventName;

    sget-object v1, Lcom/plaid/link/event/LinkEventName$PROFILE_ELIGIBILITY_CHECK_READY;->INSTANCE:Lcom/plaid/link/event/LinkEventName$PROFILE_ELIGIBILITY_CHECK_READY;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/plaid/link/event/LinkEventName$LAYER_READY;->INSTANCE:Lcom/plaid/link/event/LinkEventName$LAYER_READY;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/plaid/link/event/LinkEventName$LAYER_NOT_AVAILABLE;->INSTANCE:Lcom/plaid/link/event/LinkEventName$LAYER_NOT_AVAILABLE;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
