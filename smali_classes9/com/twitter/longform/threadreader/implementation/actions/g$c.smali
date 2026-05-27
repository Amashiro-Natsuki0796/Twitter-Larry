.class public final synthetic Lcom/twitter/longform/threadreader/implementation/actions/g$c;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/longform/threadreader/implementation/actions/g;-><init>(Landroid/view/View;Landroid/app/Activity;Lcom/twitter/ui/toasts/manager/e;Lcom/twitter/longform/threadreader/implementation/actions/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final f:Lcom/twitter/longform/threadreader/implementation/actions/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/longform/threadreader/implementation/actions/g$c;

    const-string v1, "isBookmarked()Z"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/longform/threadreader/implementation/actions/j;

    const-string v4, "isBookmarked"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/longform/threadreader/implementation/actions/g$c;->f:Lcom/twitter/longform/threadreader/implementation/actions/g$c;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/longform/threadreader/implementation/actions/j;

    iget-boolean p1, p1, Lcom/twitter/longform/threadreader/implementation/actions/j;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
