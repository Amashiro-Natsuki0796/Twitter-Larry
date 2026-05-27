.class public final synthetic Lcom/twitter/business/linkconfiguration/c0;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# static fields
.field public static final f:Lcom/twitter/business/linkconfiguration/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/business/linkconfiguration/c0;

    const-string v1, "getClearDataVisible()Z"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$a;

    const-string v4, "clearDataVisible"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/business/linkconfiguration/c0;->f:Lcom/twitter/business/linkconfiguration/c0;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$a;

    iget-boolean p1, p1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$a;->e:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
