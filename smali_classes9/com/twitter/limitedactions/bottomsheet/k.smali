.class public final synthetic Lcom/twitter/limitedactions/bottomsheet/k;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# static fields
.field public static final f:Lcom/twitter/limitedactions/bottomsheet/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/limitedactions/bottomsheet/k;

    const-string v1, "getOptions()Lcom/twitter/limitedactions/subsystem/args/DisabledActionsBottomSheetOptions;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/limitedactions/bottomsheet/s;

    const-string v4, "options"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/limitedactions/bottomsheet/k;->f:Lcom/twitter/limitedactions/bottomsheet/k;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/limitedactions/bottomsheet/s;

    iget-object p1, p1, Lcom/twitter/limitedactions/bottomsheet/s;->a:Lcom/twitter/limitedactions/subsystem/args/DisabledActionsBottomSheetOptions;

    return-object p1
.end method
