.class public final synthetic Lcom/twitter/communities/settings/delete/p;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# static fields
.field public static final f:Lcom/twitter/communities/settings/delete/p;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/communities/settings/delete/p;

    const-string v1, "getCommunity()Lcom/twitter/model/communities/Community;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/communities/settings/delete/d0;

    const-string v4, "community"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/communities/settings/delete/p;->f:Lcom/twitter/communities/settings/delete/p;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/communities/settings/delete/d0;

    iget-object p1, p1, Lcom/twitter/communities/settings/delete/d0;->a:Lcom/twitter/model/communities/b;

    return-object p1
.end method
