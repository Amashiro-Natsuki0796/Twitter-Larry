.class public final synthetic Lcom/twitter/android/timeline/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/android/timeline/f;

.field public final synthetic b:Ltv/periscope/model/b;

.field public final synthetic c:Lcom/twitter/model/timeline/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/timeline/f;Ltv/periscope/model/b;Lcom/twitter/model/timeline/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/timeline/e;->a:Lcom/twitter/android/timeline/f;

    iput-object p2, p0, Lcom/twitter/android/timeline/e;->b:Ltv/periscope/model/b;

    iput-object p3, p0, Lcom/twitter/android/timeline/e;->c:Lcom/twitter/model/timeline/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/twitter/android/timeline/e;->a:Lcom/twitter/android/timeline/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/broadcast/navigation/a;

    iget-object v1, p0, Lcom/twitter/android/timeline/e;->b:Ltv/periscope/model/b;

    iget-object v2, p1, Lcom/twitter/android/timeline/f;->g:Lcom/twitter/android/lex/analytics/a;

    iget-object v2, v2, Lcom/twitter/android/lex/analytics/a;->b:Ljava/lang/String;

    iget-object v1, v1, Ltv/periscope/model/b;->y:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/twitter/broadcast/navigation/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/twitter/android/timeline/f;->d:Lcom/twitter/app/common/z;

    invoke-interface {v1, v0}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    iget-object p1, p1, Lcom/twitter/android/timeline/f;->f:Lcom/twitter/app/common/timeline/h0;

    iget-object v0, p0, Lcom/twitter/android/timeline/e;->c:Lcom/twitter/model/timeline/f;

    invoke-interface {p1, v0}, Lcom/twitter/app/common/timeline/h0;->c(Lcom/twitter/model/timeline/q1;)V

    return-void
.end method
