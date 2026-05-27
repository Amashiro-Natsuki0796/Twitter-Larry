.class public final synthetic Lcom/twitter/app/main/pendingcta/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/dialog/n;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/dialog/halfcover/i;

.field public final synthetic b:Lcom/twitter/app/main/pendingcta/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/dialog/halfcover/i;Lcom/twitter/app/main/pendingcta/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/main/pendingcta/a;->a:Lcom/twitter/ui/dialog/halfcover/i;

    iput-object p2, p0, Lcom/twitter/app/main/pendingcta/a;->b:Lcom/twitter/app/main/pendingcta/b;

    return-void
.end method


# virtual methods
.method public final z1(Landroid/app/Dialog;II)V
    .locals 2

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/twitter/app/main/pendingcta/a;->a:Lcom/twitter/ui/dialog/halfcover/i;

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/twitter/app/main/pendingcta/a;->b:Lcom/twitter/app/main/pendingcta/b;

    if-ne p3, v0, :cond_0

    iget-object p2, p2, Lcom/twitter/ui/dialog/halfcover/i;->n:Lcom/twitter/model/timeline/urt/cover/c;

    if-eqz p2, :cond_1

    iget-object p3, v1, Lcom/twitter/app/main/pendingcta/b;->c:Lcom/twitter/app/common/timeline/cover/c;

    const/4 v0, 0x1

    invoke-virtual {p3, p1, p2, v0}, Lcom/twitter/app/common/timeline/cover/c;->a(Landroid/app/Dialog;Lcom/twitter/model/timeline/urt/cover/c;Z)V

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lcom/twitter/ui/dialog/halfcover/i;->o:Lcom/twitter/model/timeline/urt/cover/c;

    if-eqz p2, :cond_1

    iget-object p3, v1, Lcom/twitter/app/main/pendingcta/b;->c:Lcom/twitter/app/common/timeline/cover/c;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Lcom/twitter/app/common/timeline/cover/c;->a(Landroid/app/Dialog;Lcom/twitter/model/timeline/urt/cover/c;Z)V

    :cond_1
    :goto_0
    return-void
.end method
