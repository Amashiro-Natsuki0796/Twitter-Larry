.class public final synthetic Lcom/twitter/communities/tab/t$e;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/communities/tab/t;-><init>(Landroid/view/View;Lcom/twitter/communities/tab/a;Lcom/twitter/communities/subsystem/api/repositories/h;Lcom/twitter/ui/color/core/c;ZLcom/twitter/communities/tab/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final f:Lcom/twitter/communities/tab/t$e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/communities/tab/t$e;

    const-string v1, "getSelectedTabPosition()Lcom/twitter/communities/subsystem/api/CommunitiesTabWrapperPosition;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/communities/subsystem/api/j;

    const-string v4, "selectedTabPosition"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/communities/tab/t$e;->f:Lcom/twitter/communities/tab/t$e;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/communities/subsystem/api/j;

    iget-object p1, p1, Lcom/twitter/communities/subsystem/api/j;->a:Lcom/twitter/communities/subsystem/api/i;

    return-object p1
.end method
