.class public final synthetic Lcom/twitter/app/settings/search/u$d;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/settings/search/u;-><init>(Landroid/view/View;Lcom/twitter/ui/adapters/p;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/app/common/z;Lio/reactivex/subjects/e;Lcom/twitter/util/di/scope/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final f:Lcom/twitter/app/settings/search/u$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/app/settings/search/u$d;

    const-string v1, "getQuery()Ljava/lang/String;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/app/settings/search/x;

    const-string v4, "query"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/app/settings/search/u$d;->f:Lcom/twitter/app/settings/search/u$d;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/app/settings/search/x;

    iget-object p1, p1, Lcom/twitter/app/settings/search/x;->a:Ljava/lang/String;

    return-object p1
.end method
