.class public final synthetic Lcom/twitter/business/settings/overview/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/twitter/professional/model/api/s;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/twitter/professional/model/api/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/settings/overview/g0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/business/settings/overview/g0;->b:Lcom/twitter/professional/model/api/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, Lcom/twitter/business/settings/overview/n0;

    iget-object v5, p0, Lcom/twitter/business/settings/overview/g0;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/business/settings/overview/g0;->b:Lcom/twitter/professional/model/api/s;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xf

    invoke-static/range {v0 .. v7}, Lcom/twitter/business/settings/overview/n0;->a(Lcom/twitter/business/settings/overview/n0;ZLjava/lang/String;ZZLjava/lang/String;Lcom/twitter/professional/model/api/s;I)Lcom/twitter/business/settings/overview/n0;

    move-result-object p1

    return-object p1
.end method
