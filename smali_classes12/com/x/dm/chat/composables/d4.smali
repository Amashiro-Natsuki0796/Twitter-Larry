.class public final synthetic Lcom/x/dm/chat/composables/d4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/x/dms/util/m;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lcom/x/dms/model/r0$a;


# direct methods
.method public synthetic constructor <init>(ZLcom/x/dms/util/m;Lkotlin/jvm/functions/Function1;Lcom/x/dms/model/r0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/x/dm/chat/composables/d4;->a:Z

    iput-object p2, p0, Lcom/x/dm/chat/composables/d4;->b:Lcom/x/dms/util/m;

    iput-object p3, p0, Lcom/x/dm/chat/composables/d4;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/x/dm/chat/composables/d4;->d:Lcom/x/dms/model/r0$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/geometry/f;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/x/dm/chat/composables/h4;->a:Ljava/lang/Object;

    iget-boolean p1, p0, Lcom/x/dm/chat/composables/d4;->a:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/x/dm/chat/composables/d4;->b:Lcom/x/dms/util/m;

    instance-of v0, p1, Lcom/x/dms/util/m$b;

    iget-object v1, p0, Lcom/x/dm/chat/composables/d4;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/x/dms/components/chat/DmEvent$q0;

    check-cast p1, Lcom/x/dms/util/m$b;

    iget-object p1, p1, Lcom/x/dms/util/m$b;->a:Lcom/x/dms/model/j0$b;

    invoke-direct {v0, p1}, Lcom/x/dms/components/chat/DmEvent$q0;-><init>(Lcom/x/dms/model/j0$b;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/x/dms/util/m$c;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/x/dms/util/m$c;

    iget-boolean v0, p1, Lcom/x/dms/util/m$c;->b:Z

    if-nez v0, :cond_5

    new-instance v0, Lcom/x/dms/components/chat/DmEvent$q0;

    iget-object p1, p1, Lcom/x/dms/util/m$c;->a:Lcom/x/dms/model/j0$b;

    invoke-direct {v0, p1}, Lcom/x/dms/components/chat/DmEvent$q0;-><init>(Lcom/x/dms/model/j0$b;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/x/dms/util/m$a;->a:Lcom/x/dms/util/m$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, p1, Lcom/x/dms/util/m$d;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lcom/x/dms/util/m$e;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_0
    new-instance p1, Lcom/x/dms/components/chat/DmEvent$z;

    iget-object v0, p0, Lcom/x/dm/chat/composables/d4;->d:Lcom/x/dms/model/r0$a;

    invoke-direct {p1, v0}, Lcom/x/dms/components/chat/DmEvent$z;-><init>(Lcom/x/dms/model/r0$a;)V

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
