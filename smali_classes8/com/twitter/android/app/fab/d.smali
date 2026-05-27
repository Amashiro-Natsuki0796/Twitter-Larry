.class public final synthetic Lcom/twitter/android/app/fab/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/fab/e;

.field public final synthetic b:Lcom/twitter/app/common/z;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/fab/e;Lcom/twitter/app/common/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/app/fab/d;->a:Lcom/twitter/ui/fab/e;

    iput-object p2, p0, Lcom/twitter/android/app/fab/d;->b:Lcom/twitter/app/common/z;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string p1, "click"

    iget-object v0, p0, Lcom/twitter/android/app/fab/d;->a:Lcom/twitter/ui/fab/e;

    const-string v1, "live"

    invoke-virtual {v0, v1, p1}, Lcom/twitter/ui/fab/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/navigation/camera/b;

    new-instance v0, Lcom/twitter/navigation/camera/c$a;

    invoke-direct {v0}, Lcom/twitter/navigation/camera/c$a;-><init>()V

    new-instance v1, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/p1;-><init>()V

    const-string v2, "fab"

    invoke-virtual {v1, v2}, Lcom/twitter/analytics/model/e;->b(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/twitter/navigation/camera/c$a;->b:Lcom/twitter/analytics/feature/model/p1;

    new-instance v1, Lcom/twitter/camera/model/a$a;

    invoke-direct {v1}, Lcom/twitter/camera/model/a$a;-><init>()V

    sget-object v2, Lcom/twitter/media/util/l1$d;->b:Lcom/twitter/media/util/l1$d;

    iput-object v2, v1, Lcom/twitter/camera/model/a$a;->a:Lcom/twitter/media/util/l1;

    sget-object v2, Lcom/twitter/media/util/e0$d;->h:Lcom/twitter/media/util/e0$d;

    iput-object v2, v1, Lcom/twitter/camera/model/a$a;->b:Lcom/twitter/media/util/e0;

    new-instance v2, Lcom/twitter/camera/model/b$a;

    invoke-direct {v2}, Lcom/twitter/camera/model/b$a;-><init>()V

    sget-object v3, Lcom/twitter/camera/model/c;->LIVE:Lcom/twitter/camera/model/c;

    iput-object v3, v2, Lcom/twitter/camera/model/b$a;->b:Lcom/twitter/camera/model/c;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/camera/model/b;

    iput-object v2, v1, Lcom/twitter/camera/model/a$a;->d:Lcom/twitter/camera/model/b;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/camera/model/a;

    iput-object v1, v0, Lcom/twitter/navigation/camera/c$a;->a:Lcom/twitter/camera/model/a;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/navigation/camera/c;

    invoke-direct {p1, v0}, Lcom/twitter/navigation/camera/b;-><init>(Lcom/twitter/navigation/camera/c;)V

    iget-object v0, p0, Lcom/twitter/android/app/fab/d;->b:Lcom/twitter/app/common/z;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    return-void
.end method
