.class public final synthetic Lcom/twitter/tweet/action/legacy/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/dialog/k;


# instance fields
.field public final synthetic a:Lcom/twitter/tweet/action/legacy/b1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweet/action/legacy/b1;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/android/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweet/action/legacy/t0;->a:Lcom/twitter/tweet/action/legacy/b1;

    iput-object p2, p0, Lcom/twitter/tweet/action/legacy/t0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/tweet/action/legacy/t0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Lcom/twitter/tweet/action/legacy/t0;->b:Ljava/lang/String;

    iget-object p2, p0, Lcom/twitter/tweet/action/legacy/t0;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/tweet/action/legacy/t0;->a:Lcom/twitter/tweet/action/legacy/b1;

    const-string v1, "block_dialog"

    const-string v2, "cancel"

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/twitter/tweet/action/legacy/b1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method
