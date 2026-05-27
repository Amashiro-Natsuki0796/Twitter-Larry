.class public final synthetic Lcom/twitter/communities/settings/membership/x;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# static fields
.field public static final f:Lcom/twitter/communities/settings/membership/x;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/communities/settings/membership/x;

    const-string v1, "getNewJoinPolicy()Lcom/twitter/model/communities/CommunityJoinPolicy;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/communities/settings/membership/t0;

    const-string v4, "newJoinPolicy"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/communities/settings/membership/x;->f:Lcom/twitter/communities/settings/membership/x;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/communities/settings/membership/t0;

    iget-object p1, p1, Lcom/twitter/communities/settings/membership/t0;->e:Lcom/twitter/model/communities/j;

    return-object p1
.end method
