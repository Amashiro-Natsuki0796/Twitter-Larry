.class public final synthetic Lcom/twitter/notification/push/worker/delay/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/notification/push/worker/delay/h;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/notification/push/worker/delay/h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notification/push/worker/delay/d;->a:Lcom/twitter/notification/push/worker/delay/h;

    iput-object p2, p0, Lcom/twitter/notification/push/worker/delay/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/work/c0$a;

    sget-object p1, Lcom/twitter/util/user/UserIdentifier;->UNDEFINED:Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, p0, Lcom/twitter/notification/push/worker/delay/d;->a:Lcom/twitter/notification/push/worker/delay/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/notification/push/worker/delay/d;->b:Ljava/lang/String;

    const-string v1, "failure"

    invoke-static {p1, v0, v1}, Lcom/twitter/notification/push/worker/delay/h;->a(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
