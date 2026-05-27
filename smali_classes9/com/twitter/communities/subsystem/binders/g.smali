.class public final synthetic Lcom/twitter/communities/subsystem/binders/g;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# static fields
.field public static final f:Lcom/twitter/communities/subsystem/binders/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/communities/subsystem/binders/g;

    const-string v1, "getCommunityResults()Lcom/twitter/model/communities/CommunityResults;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/communities/subsystem/view/timelinecommunity/s;

    const-string v4, "communityResults"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/communities/subsystem/binders/g;->f:Lcom/twitter/communities/subsystem/binders/g;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/communities/subsystem/view/timelinecommunity/s;

    iget-object p1, p1, Lcom/twitter/communities/subsystem/view/timelinecommunity/s;->a:Lcom/twitter/model/communities/t;

    return-object p1
.end method
