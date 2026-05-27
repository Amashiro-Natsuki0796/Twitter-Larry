.class public final synthetic Lcom/twitter/tipjar/terms/f$b;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/tipjar/terms/f;-><init>(Landroid/view/View;Lcom/twitter/tipjar/terms/b;Lcom/twitter/creator/ui/info/l;Lcom/twitter/creator/ui/info/m;Lcom/twitter/creator/ui/info/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final f:Lcom/twitter/tipjar/terms/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/tipjar/terms/f$b;

    const-string v1, "getItems()Ljava/util/List;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/tipjar/terms/g;

    const-string v4, "items"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/tipjar/terms/f$b;->f:Lcom/twitter/tipjar/terms/f$b;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/tipjar/terms/g;

    iget-object p1, p1, Lcom/twitter/tipjar/terms/g;->a:Ljava/util/List;

    return-object p1
.end method
