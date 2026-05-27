.class public final synthetic Lcom/twitter/app/dm/search/page/q$d;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/dm/search/page/q;-><init>(Landroid/view/View;Lcom/twitter/app/dm/search/b;Lcom/twitter/ui/adapters/p;Lio/reactivex/n;Lcom/twitter/ui/adapters/itembinders/m$a;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/di/scope/g;Lcom/twitter/util/android/d0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final f:Lcom/twitter/app/dm/search/page/q$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/app/dm/search/page/q$d;

    const-string v1, "getItems()Ljava/util/List;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/app/dm/search/page/t0$a;

    const-string v4, "items"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/app/dm/search/page/q$d;->f:Lcom/twitter/app/dm/search/page/q$d;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/app/dm/search/page/t0$a;

    iget-object p1, p1, Lcom/twitter/app/dm/search/page/t0$a;->e:Ljava/util/List;

    return-object p1
.end method
