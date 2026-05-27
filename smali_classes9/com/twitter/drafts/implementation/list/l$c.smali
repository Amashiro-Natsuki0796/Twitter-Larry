.class public final synthetic Lcom/twitter/drafts/implementation/list/l$c;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/drafts/implementation/list/l;-><init>(Landroid/view/View;Lcom/twitter/ui/adapters/itembinders/m;Lcom/twitter/drafts/implementation/list/s;Lcom/twitter/app/common/z;Landroidx/fragment/app/m0;Lcom/twitter/drafts/implementation/list/e;Lcom/twitter/ui/adapters/l;Lcom/twitter/app/common/activity/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final f:Lcom/twitter/drafts/implementation/list/l$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/drafts/implementation/list/l$c;

    const-string v1, "getDrafts()Ljava/util/List;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/drafts/implementation/list/d;

    const-string v4, "drafts"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/drafts/implementation/list/l$c;->f:Lcom/twitter/drafts/implementation/list/l$c;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/drafts/implementation/list/d;

    iget-object p1, p1, Lcom/twitter/drafts/implementation/list/d;->b:Ljava/util/List;

    return-object p1
.end method
