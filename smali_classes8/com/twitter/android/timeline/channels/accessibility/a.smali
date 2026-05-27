.class public final synthetic Lcom/twitter/android/timeline/channels/accessibility/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/accessibility/api/a$a;


# instance fields
.field public final synthetic a:Lcom/twitter/android/timeline/channels/accessibility/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/timeline/channels/accessibility/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/timeline/channels/accessibility/a;->a:Lcom/twitter/android/timeline/channels/accessibility/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/twitter/model/timeline/a3;

    iget-object p1, p0, Lcom/twitter/android/timeline/channels/accessibility/a;->a:Lcom/twitter/android/timeline/channels/accessibility/b;

    iget-object p1, p1, Lcom/twitter/android/timeline/channels/accessibility/b;->a:Lcom/twitter/android/timeline/channels/c;

    iget-object p2, p2, Lcom/twitter/model/timeline/a3;->k:Lcom/twitter/model/core/n0;

    invoke-static {p2}, Lcom/twitter/navigation/lists/a;->a(Lcom/twitter/model/core/n0;)Lcom/twitter/navigation/lists/a;

    move-result-object p2

    iget-object p1, p1, Lcom/twitter/android/timeline/channels/c;->a:Lcom/twitter/app/common/z;

    invoke-interface {p1, p2}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    return-void
.end method
