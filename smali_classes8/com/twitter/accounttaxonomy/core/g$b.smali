.class public final synthetic Lcom/twitter/accounttaxonomy/core/g$b;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/accounttaxonomy/core/g;-><init>(Landroid/view/View;ILcom/twitter/accounttaxonomy/core/b;Lcom/twitter/creator/ui/info/l;Landroid/app/Activity;Lcom/twitter/creator/ui/info/m;Lcom/twitter/creator/ui/info/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final f:Lcom/twitter/accounttaxonomy/core/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/accounttaxonomy/core/g$b;

    const-string v1, "getItems()Ljava/util/List;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/accounttaxonomy/core/h;

    const-string v4, "items"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/accounttaxonomy/core/g$b;->f:Lcom/twitter/accounttaxonomy/core/g$b;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/accounttaxonomy/core/h;

    iget-object p1, p1, Lcom/twitter/accounttaxonomy/core/h;->a:Ljava/util/List;

    return-object p1
.end method
