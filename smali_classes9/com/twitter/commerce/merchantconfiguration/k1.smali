.class public final synthetic Lcom/twitter/commerce/merchantconfiguration/k1;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# static fields
.field public static final f:Lcom/twitter/commerce/merchantconfiguration/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/commerce/merchantconfiguration/k1;

    const-string v1, "getProductImageUrl()Ljava/lang/String;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/commerce/merchantconfiguration/r2;

    const-string v4, "productImageUrl"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/commerce/merchantconfiguration/k1;->f:Lcom/twitter/commerce/merchantconfiguration/k1;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/commerce/merchantconfiguration/r2;

    iget-object p1, p1, Lcom/twitter/commerce/merchantconfiguration/r2;->j:Ljava/lang/String;

    return-object p1
.end method
