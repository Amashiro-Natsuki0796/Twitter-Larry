.class public final synthetic Lcom/twitter/communities/admintools/i$y;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/communities/admintools/i;->d(Lcom/twitter/communities/admintools/AdminToolsViewModel;Landroidx/compose/runtime/n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final f:Lcom/twitter/communities/admintools/i$y;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/communities/admintools/i$y;

    const-string v1, "getShowLoadingDialog()Z"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/communities/admintools/a0;

    const-string v4, "showLoadingDialog"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/communities/admintools/i$y;->f:Lcom/twitter/communities/admintools/i$y;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/communities/admintools/a0;

    iget-boolean p1, p1, Lcom/twitter/communities/admintools/a0;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
