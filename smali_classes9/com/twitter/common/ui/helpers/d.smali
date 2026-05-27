.class public final synthetic Lcom/twitter/common/ui/helpers/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/subsystem/api/providers/c;

.field public final synthetic b:Lcom/twitter/common/ui/helpers/a;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lcom/twitter/model/core/entity/l1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/subsystem/api/providers/c;Lcom/twitter/common/ui/helpers/a;Lkotlin/jvm/functions/Function2;Lcom/twitter/model/core/entity/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/common/ui/helpers/d;->a:Lcom/twitter/rooms/subsystem/api/providers/c;

    iput-object p2, p0, Lcom/twitter/common/ui/helpers/d;->b:Lcom/twitter/common/ui/helpers/a;

    iput-object p3, p0, Lcom/twitter/common/ui/helpers/d;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lcom/twitter/common/ui/helpers/d;->d:Lcom/twitter/model/core/entity/l1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lcom/twitter/common/ui/helpers/d;->a:Lcom/twitter/rooms/subsystem/api/providers/c;

    invoke-interface {p1}, Lcom/twitter/rooms/subsystem/api/providers/c;->e()V

    new-instance p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/twitter/common/ui/helpers/d;->b:Lcom/twitter/common/ui/helpers/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Finish audio space subscription failed :"

    invoke-static {v2, v1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/twitter/common/ui/helpers/d;->c:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/twitter/common/ui/helpers/d;->d:Lcom/twitter/model/core/entity/l1;

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
