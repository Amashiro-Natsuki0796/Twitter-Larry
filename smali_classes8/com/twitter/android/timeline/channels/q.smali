.class public final synthetic Lcom/twitter/android/timeline/channels/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/android/timeline/channels/r;

.field public final synthetic b:Lcom/twitter/model/core/n0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/timeline/channels/r;Lcom/twitter/model/core/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/timeline/channels/q;->a:Lcom/twitter/android/timeline/channels/r;

    iput-object p2, p0, Lcom/twitter/android/timeline/channels/q;->b:Lcom/twitter/model/core/n0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/android/timeline/channels/q;->a:Lcom/twitter/android/timeline/channels/r;

    iget-object p1, p1, Lcom/twitter/android/timeline/channels/r;->b:Lcom/twitter/android/timeline/channels/c;

    iget-object v0, p0, Lcom/twitter/android/timeline/channels/q;->b:Lcom/twitter/model/core/n0;

    invoke-static {v0}, Lcom/twitter/navigation/lists/a;->a(Lcom/twitter/model/core/n0;)Lcom/twitter/navigation/lists/a;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/android/timeline/channels/c;->a:Lcom/twitter/app/common/z;

    invoke-interface {p1, v0}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    return-void
.end method
