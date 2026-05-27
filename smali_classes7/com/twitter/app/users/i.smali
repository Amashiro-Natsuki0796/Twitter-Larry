.class public final synthetic Lcom/twitter/app/users/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/user/BaseUserView$a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/users/j;

.field public final synthetic b:Lcom/twitter/model/timeline/b3;

.field public final synthetic c:Lcom/twitter/model/timeline/r$c;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/users/j;Lcom/twitter/model/timeline/b3;Lcom/twitter/model/timeline/r$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/users/i;->a:Lcom/twitter/app/users/j;

    iput-object p2, p0, Lcom/twitter/app/users/i;->b:Lcom/twitter/model/timeline/b3;

    iput-object p3, p0, Lcom/twitter/app/users/i;->c:Lcom/twitter/model/timeline/r$c;

    return-void
.end method


# virtual methods
.method public final f(Lcom/twitter/ui/user/BaseUserView;JI)V
    .locals 0

    check-cast p1, Lcom/twitter/ui/user/UserView;

    iget-object p1, p0, Lcom/twitter/app/users/i;->a:Lcom/twitter/app/users/j;

    iget-object p2, p1, Lcom/twitter/app/users/j;->h:Lcom/twitter/timeline/feedbackaction/g;

    iget-object p1, p1, Lcom/twitter/app/users/j;->i:Lcom/twitter/analytics/feature/model/p1;

    iget-object p3, p0, Lcom/twitter/app/users/i;->b:Lcom/twitter/model/timeline/b3;

    iget-object p4, p0, Lcom/twitter/app/users/i;->c:Lcom/twitter/model/timeline/r$c;

    invoke-interface {p2, p3, p4, p1}, Lcom/twitter/timeline/feedbackaction/g;->a(Lcom/twitter/model/timeline/q1;Lcom/twitter/model/timeline/r$c;Lcom/twitter/analytics/feature/model/p1;)V

    return-void
.end method
