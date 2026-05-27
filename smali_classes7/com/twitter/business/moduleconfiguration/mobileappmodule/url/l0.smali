.class public final synthetic Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/b$d;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/b$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/l0;->a:Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/b$d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v0, p1

    check-cast v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/p0;

    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/l0;->a:Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/b$d;

    iget-object v4, p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/b$d;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3ef

    invoke-static/range {v0 .. v8}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/p0;->a(Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/p0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZII)Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/p0;

    move-result-object p1

    return-object p1
.end method
