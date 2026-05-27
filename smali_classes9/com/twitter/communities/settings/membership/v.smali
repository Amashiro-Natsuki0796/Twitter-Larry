.class public final synthetic Lcom/twitter/communities/settings/membership/v;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# static fields
.field public static final f:Lcom/twitter/communities/settings/membership/v;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/communities/settings/membership/v;

    const-string v1, "getCommunityTheme()Lcom/twitter/communities/model/CommunityTheme;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/communities/settings/membership/t0;

    const-string v4, "communityTheme"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/communities/settings/membership/v;->f:Lcom/twitter/communities/settings/membership/v;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/communities/settings/membership/t0;

    iget-object p1, p1, Lcom/twitter/communities/settings/membership/t0;->b:Lcom/twitter/communities/model/c;

    return-object p1
.end method
