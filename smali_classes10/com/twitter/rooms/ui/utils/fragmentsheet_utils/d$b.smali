.class public final synthetic Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/d$b;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/d;-><init>(Landroid/view/View;Lcom/twitter/app/common/dialog/o;Lcom/twitter/common/utils/p;Lcom/twitter/app/common/fragment/a;Landroidx/fragment/app/m0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final f:Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/d$b;

    const-string v1, "getShownView()Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/ShownView;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/o;

    const-string v4, "shownView"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/d$b;->f:Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/d$b;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/o;

    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/o;->a:Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p;

    return-object p1
.end method
