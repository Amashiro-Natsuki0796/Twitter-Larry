.class public final synthetic Lcom/x/grok/settings/u;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# static fields
.field public static final f:Lcom/x/grok/settings/u;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/x/grok/settings/u;

    const-string v1, "getDataSharingEnabled()Z"

    const/4 v2, 0x0

    const-class v3, Lcom/x/grok/settings/f0;

    const-string v4, "dataSharingEnabled"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/x/grok/settings/u;->f:Lcom/x/grok/settings/u;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/x/grok/settings/f0;

    iget-boolean p1, p1, Lcom/x/grok/settings/f0;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
