.class public final Lcom/x/dms/components/newdm/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dms/components/newdm/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/dms/components/newdm/a;


# direct methods
.method public constructor <init>(Lcom/x/dms/components/newdm/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/components/newdm/a$b$a;->a:Lcom/x/dms/components/newdm/a;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/util/Set;

    iget-object p2, p0, Lcom/x/dms/components/newdm/a$b$a;->a:Lcom/x/dms/components/newdm/a;

    iget-object p2, p2, Lcom/x/dms/components/newdm/a;->g:Lcom/x/dms/repository/t3;

    :cond_0
    iget-object v0, p2, Lcom/x/dms/repository/t3;->f:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/dms/repository/t3$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v4, p1, v3}, Lcom/x/dms/repository/t3$a;->a(Lcom/x/dms/repository/t3$a;Ljava/lang/String;Ljava/util/Set;I)Lcom/x/dms/repository/t3$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
