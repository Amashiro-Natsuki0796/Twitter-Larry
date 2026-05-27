.class public final synthetic Lcom/twitter/business/linkconfiguration/b0;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# static fields
.field public static final f:Lcom/twitter/business/linkconfiguration/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/business/linkconfiguration/b0;

    const-string v1, "getCallToActionLabel()Ljava/lang/String;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$a;

    const-string v4, "callToActionLabel"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/business/linkconfiguration/b0;->f:Lcom/twitter/business/linkconfiguration/b0;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$a;

    iget-object p1, p1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$a;->b:Ljava/lang/String;

    return-object p1
.end method
