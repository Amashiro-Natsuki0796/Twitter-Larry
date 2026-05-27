.class public final synthetic Lcom/twitter/drafts/implementation/item/f$a;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/drafts/implementation/item/f;-><init>(Landroid/view/View;Lcom/twitter/ui/color/core/c;Lcom/twitter/ui/util/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final f:Lcom/twitter/drafts/implementation/item/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/drafts/implementation/item/f$a;

    const-string v1, "getDraftItem()Lcom/twitter/drafts/model/Draft;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/drafts/implementation/item/h;

    const-string v4, "draftItem"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/drafts/implementation/item/f$a;->f:Lcom/twitter/drafts/implementation/item/f$a;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/drafts/implementation/item/h;

    iget-object p1, p1, Lcom/twitter/drafts/implementation/item/h;->a:Lcom/twitter/drafts/model/b;

    return-object p1
.end method
