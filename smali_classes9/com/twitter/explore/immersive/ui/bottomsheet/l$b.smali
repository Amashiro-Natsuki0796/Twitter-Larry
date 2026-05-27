.class public final synthetic Lcom/twitter/explore/immersive/ui/bottomsheet/l$b;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/explore/immersive/ui/bottomsheet/l;-><init>(Landroid/view/View;Landroid/content/res/Resources;Lcom/twitter/explore/immersive/ui/bottomsheet/x;Lcom/twitter/menu/common/b;Lcom/twitter/tweetview/core/ui/mediaoptionssheet/o;Lcom/twitter/app/common/dialog/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final f:Lcom/twitter/explore/immersive/ui/bottomsheet/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/explore/immersive/ui/bottomsheet/l$b;

    const-string v1, "getCaptionsState()Lcom/twitter/explore/immersive/ui/bottomsheet/CaptionsState;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/explore/immersive/ui/bottomsheet/s;

    const-string v4, "captionsState"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/explore/immersive/ui/bottomsheet/l$b;->f:Lcom/twitter/explore/immersive/ui/bottomsheet/l$b;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/explore/immersive/ui/bottomsheet/s;

    iget-object p1, p1, Lcom/twitter/explore/immersive/ui/bottomsheet/s;->a:Lcom/twitter/explore/immersive/ui/bottomsheet/a;

    return-object p1
.end method
