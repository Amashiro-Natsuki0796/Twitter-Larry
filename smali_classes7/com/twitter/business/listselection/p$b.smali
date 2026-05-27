.class public final synthetic Lcom/twitter/business/listselection/p$b;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/business/listselection/p;-><init>(Landroid/view/View;Lcom/twitter/ui/adapters/itembinders/m;Lcom/twitter/business/listselection/b;Lcom/twitter/app/common/activity/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final f:Lcom/twitter/business/listselection/p$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/business/listselection/p$b;

    const-string v1, "getListItems()Ljava/util/List;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/business/listselection/s;

    const-string v4, "listItems"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/business/listselection/p$b;->f:Lcom/twitter/business/listselection/p$b;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/business/listselection/s;

    iget-object p1, p1, Lcom/twitter/business/listselection/s;->c:Ljava/util/List;

    return-object p1
.end method
