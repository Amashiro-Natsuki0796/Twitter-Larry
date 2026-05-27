.class public final synthetic Lcom/twitter/translation/bio/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/translation/bio/h;->a:I

    iput-object p1, p0, Lcom/twitter/translation/bio/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/twitter/translation/bio/h;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/list/members/ListManageMembersComponent$c$a;->a:Lcom/x/list/members/ListManageMembersComponent$c$a;

    iget-object v1, p0, Lcom/twitter/translation/bio/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/list/members/ListManageMembersComponent;

    invoke-virtual {v1, v0}, Lcom/x/list/members/ListManageMembersComponent;->f(Lcom/x/list/members/ListManageMembersComponent$c;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/translation/bio/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/translation/bio/s;

    iget-object v1, v0, Lcom/twitter/translation/bio/s;->c:Lcom/jakewharton/rxrelay2/b;

    iget-object v2, v1, Lcom/jakewharton/rxrelay2/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/translation/bio/a;

    if-eqz v2, :cond_3

    iget-object v3, v2, Lcom/twitter/translation/bio/a;->d:Lcom/twitter/translation/q0;

    instance-of v4, v3, Lcom/twitter/translation/q0$d;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/twitter/translation/q0$d;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v4, v3, Lcom/twitter/translation/q0$d;->c:Z

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcom/twitter/translation/bio/s;->e:Lcom/twitter/translation/n;

    const-string v4, "see_more"

    invoke-virtual {v0, v4}, Lcom/twitter/translation/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "click"

    invoke-virtual {v0, v4, v6, v5}, Lcom/twitter/translation/n;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x3b

    const/4 v4, 0x0

    invoke-static {v3, v4, v0}, Lcom/twitter/translation/q0$d;->a(Lcom/twitter/translation/q0$d;ZI)Lcom/twitter/translation/q0$d;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v2, v4, v0, v3}, Lcom/twitter/translation/bio/a;->a(Lcom/twitter/translation/bio/a;ZLcom/twitter/translation/q0;I)Lcom/twitter/translation/bio/a;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Lcom/jakewharton/rxrelay2/b;->accept(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
