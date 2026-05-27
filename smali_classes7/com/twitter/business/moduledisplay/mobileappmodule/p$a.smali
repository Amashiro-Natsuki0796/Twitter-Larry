.class public final synthetic Lcom/twitter/business/moduledisplay/mobileappmodule/p$a;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/business/moduledisplay/mobileappmodule/p;-><init>(Landroid/view/View;Lcom/twitter/business/moduledisplay/mobileappmodule/c;Lcom/twitter/ui/adapters/itembinders/m;Lcom/twitter/business/moduledisplay/mobileappmodule/n;Lcom/twitter/business/moduledisplay/mobileappmodule/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final f:Lcom/twitter/business/moduledisplay/mobileappmodule/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/business/moduledisplay/mobileappmodule/p$a;

    const-string v1, "getMobileAppModuleDomainData()Ljava/util/List;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/business/moduledisplay/mobileappmodule/w;

    const-string v4, "mobileAppModuleDomainData"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/business/moduledisplay/mobileappmodule/p$a;->f:Lcom/twitter/business/moduledisplay/mobileappmodule/p$a;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/business/moduledisplay/mobileappmodule/w;

    iget-object p1, p1, Lcom/twitter/business/moduledisplay/mobileappmodule/w;->a:Ljava/util/List;

    return-object p1
.end method
