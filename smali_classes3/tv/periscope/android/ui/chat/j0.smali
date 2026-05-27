.class public final synthetic Ltv/periscope/android/ui/chat/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/chat/k0;

.field public final synthetic b:Ltv/periscope/model/broadcast/d;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ltv/periscope/android/broadcast/tip/o;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/ui/chat/k0;Ltv/periscope/model/broadcast/d;Ljava/lang/String;Ltv/periscope/android/broadcast/tip/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/chat/j0;->a:Ltv/periscope/android/ui/chat/k0;

    iput-object p2, p0, Ltv/periscope/android/ui/chat/j0;->b:Ltv/periscope/model/broadcast/d;

    iput-object p3, p0, Ltv/periscope/android/ui/chat/j0;->c:Ljava/lang/String;

    iput-object p4, p0, Ltv/periscope/android/ui/chat/j0;->d:Ltv/periscope/android/broadcast/tip/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ltv/periscope/android/ui/chat/j0;->a:Ltv/periscope/android/ui/chat/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ltv/periscope/model/chat/f;->Chat:Ltv/periscope/model/chat/f;

    invoke-virtual {v0, v1}, Ltv/periscope/android/ui/chat/k0;->F(Ltv/periscope/model/chat/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Ltv/periscope/android/ui/chat/k0;->T2:I

    if-gtz v1, :cond_0

    invoke-static {}, Ltv/periscope/model/chat/Message;->g()Ltv/periscope/model/chat/c$a;

    move-result-object v1

    sget-object v2, Ltv/periscope/model/chat/f;->BroadcastTip:Ltv/periscope/model/chat/f;

    invoke-virtual {v1, v2}, Ltv/periscope/model/chat/c$a;->b(Ltv/periscope/model/chat/f;)Ltv/periscope/model/chat/c$a;

    iget-object v2, p0, Ltv/periscope/android/ui/chat/j0;->b:Ltv/periscope/model/broadcast/d;

    invoke-virtual {v2}, Ltv/periscope/model/broadcast/d;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ltv/periscope/model/chat/c$a;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ltv/periscope/model/broadcast/d;->b()I

    move-result v3

    iget-object v4, p0, Ltv/periscope/android/ui/chat/j0;->c:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v0, Ltv/periscope/android/ui/chat/k0;->a:Landroid/content/res/Resources;

    invoke-virtual {v5, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ltv/periscope/model/chat/c$a;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ltv/periscope/model/chat/c$a;->a()Ltv/periscope/model/chat/c;

    move-result-object v1

    iget-object v0, v0, Ltv/periscope/android/ui/chat/k0;->d:Ltv/periscope/android/ui/chat/u;

    invoke-interface {v0, v1}, Ltv/periscope/android/ui/broadcast/p1;->b(Ltv/periscope/model/chat/Message;)V

    invoke-virtual {v2}, Ltv/periscope/model/broadcast/d;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/ui/chat/j0;->d:Ltv/periscope/android/broadcast/tip/o;

    iget-object v1, v1, Ltv/periscope/android/broadcast/tip/a;->a:Ltv/periscope/android/broadcast/tip/g;

    invoke-interface {v1, v0}, Ltv/periscope/android/broadcast/tip/g;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
