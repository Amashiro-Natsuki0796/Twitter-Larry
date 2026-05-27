.class public final synthetic Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/i0;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# static fields
.field public static final f:Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/i0;

    const-string v1, "getEnableDoneButton()Z"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/t0;

    const-string v4, "enableDoneButton"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/i0;->f:Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/i0;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/t0;

    iget-boolean p1, p1, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/t0;->c:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
