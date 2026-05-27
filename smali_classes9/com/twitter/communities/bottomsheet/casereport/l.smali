.class public final synthetic Lcom/twitter/communities/bottomsheet/casereport/l;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# static fields
.field public static final f:Lcom/twitter/communities/bottomsheet/casereport/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/communities/bottomsheet/casereport/l;

    const-string v1, "getCommunityTweetReportUserItems()Lcom/twitter/pagination/PagedList;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/communities/bottomsheet/casereport/y;

    const-string v4, "communityTweetReportUserItems"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/communities/bottomsheet/casereport/l;->f:Lcom/twitter/communities/bottomsheet/casereport/l;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/communities/bottomsheet/casereport/y;

    iget-object p1, p1, Lcom/twitter/communities/bottomsheet/casereport/y;->a:Lcom/twitter/pagination/a;

    return-object p1
.end method
