.class public final synthetic Lcom/twitter/communities/search/e0$b;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/communities/search/e0;-><init>(Landroid/view/View;Lcom/twitter/communities/search/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final f:Lcom/twitter/communities/search/e0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/communities/search/e0$b;

    const-string v1, "getSearchResult()Lcom/twitter/communities/search/SearchResult;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/communities/search/s0;

    const-string v4, "searchResult"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/communities/search/e0$b;->f:Lcom/twitter/communities/search/e0$b;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/communities/search/s0;

    iget-object p1, p1, Lcom/twitter/communities/search/s0;->a:Lcom/twitter/communities/search/v0;

    return-object p1
.end method
