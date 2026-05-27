.class public final synthetic Lcom/twitter/common/ui/helpers/c;
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

    iput-object p1, p0, Lcom/twitter/common/ui/helpers/c;->a:Lcom/twitter/rooms/subsystem/api/providers/c;

    iput-object p2, p0, Lcom/twitter/common/ui/helpers/c;->b:Lcom/twitter/common/ui/helpers/a;

    iput-object p3, p0, Lcom/twitter/common/ui/helpers/c;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lcom/twitter/common/ui/helpers/c;->d:Lcom/twitter/model/core/entity/l1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/twitter/common/ui/helpers/c;->b:Lcom/twitter/common/ui/helpers/a;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/twitter/common/ui/helpers/c;->a:Lcom/twitter/rooms/subsystem/api/providers/c;

    invoke-interface {p1}, Lcom/twitter/rooms/subsystem/api/providers/c;->e()V

    new-instance p1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Space did not end after logout :"

    invoke-static {v2, v1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :cond_0
    iget-object p1, p0, Lcom/twitter/common/ui/helpers/c;->c:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/twitter/common/ui/helpers/c;->d:Lcom/twitter/model/core/entity/l1;

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
