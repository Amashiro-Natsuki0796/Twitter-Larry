.class public final synthetic Lcom/twitter/clientshutdown/update/f$b;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/clientshutdown/update/f;-><init>(Landroid/view/View;Landroid/app/Activity;Lcom/twitter/app/common/activity/b;Lcom/twitter/subsystem/clientshutdown/api/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final f:Lcom/twitter/clientshutdown/update/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/clientshutdown/update/f$b;

    const-string v1, "getShownView()Lcom/twitter/clientshutdown/update/PageType;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/clientshutdown/update/p;

    const-string v4, "shownView"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/clientshutdown/update/f$b;->f:Lcom/twitter/clientshutdown/update/f$b;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/clientshutdown/update/p;

    iget-object p1, p1, Lcom/twitter/clientshutdown/update/p;->a:Lcom/twitter/clientshutdown/update/t;

    return-object p1
.end method
