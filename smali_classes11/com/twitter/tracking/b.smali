.class public final synthetic Lcom/twitter/tracking/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/analytics/tracking/j$a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/common/z;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/twitter/app/common/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/tracking/b;->a:Lcom/twitter/app/common/z;

    iput-object p1, p0, Lcom/twitter/tracking/b;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lcom/twitter/main/api/b;->Companion:Lcom/twitter/main/api/b$b;

    sget-object v0, Lcom/twitter/main/api/c;->HOME:Lcom/twitter/main/api/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/main/api/b$b;->a(Lcom/twitter/main/api/c;)Lcom/twitter/main/api/b;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/tracking/b;->a:Lcom/twitter/app/common/z;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    :cond_0
    iget-object p1, p0, Lcom/twitter/tracking/b;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
