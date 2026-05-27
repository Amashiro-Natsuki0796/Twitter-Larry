.class public final synthetic Lcom/twitter/card/unified/prototype/collections/i$e;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/card/unified/prototype/collections/i;-><init>(Landroid/view/View;Lcom/twitter/card/unified/c;Lcom/twitter/ui/widget/viewrounder/c;Lcom/twitter/card/unified/prototype/collections/i$c;Lcom/twitter/card/unified/viewdelegate/swipeablemedia/j;Lcom/twitter/card/unified/prototype/collections/c;Lcom/twitter/card/common/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final f:Lcom/twitter/card/unified/prototype/collections/i$e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/card/unified/prototype/collections/i$e;

    const-string v1, "getHeroImageComponent()Lcom/twitter/model/core/entity/unifiedcard/components/UnifiedCardComponent;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/card/unified/prototype/collections/k;

    const-string v4, "heroImageComponent"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/card/unified/prototype/collections/i$e;->f:Lcom/twitter/card/unified/prototype/collections/i$e;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/card/unified/prototype/collections/k;

    iget-object p1, p1, Lcom/twitter/card/unified/prototype/collections/k;->b:Lcom/twitter/model/core/entity/unifiedcard/components/s;

    return-object p1
.end method
