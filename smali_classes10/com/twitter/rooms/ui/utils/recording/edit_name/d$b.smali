.class public final synthetic Lcom/twitter/rooms/ui/utils/recording/edit_name/d$b;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/utils/recording/edit_name/d;-><init>(Landroid/view/View;Lcom/twitter/rooms/subsystem/api/dispatchers/p1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final f:Lcom/twitter/rooms/ui/utils/recording/edit_name/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/rooms/ui/utils/recording/edit_name/d$b;

    const-string v1, "getInitialTitle()Ljava/lang/String;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/rooms/ui/utils/recording/edit_name/e;

    const-string v4, "initialTitle"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/rooms/ui/utils/recording/edit_name/d$b;->f:Lcom/twitter/rooms/ui/utils/recording/edit_name/d$b;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/rooms/ui/utils/recording/edit_name/e;

    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/recording/edit_name/e;->b:Ljava/lang/String;

    return-object p1
.end method
