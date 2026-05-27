.class public final synthetic Lcom/twitter/features/nudges/humanization/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/twitter/features/nudges/humanization/d0;->a:I

    iput-object p1, p0, Lcom/twitter/features/nudges/humanization/d0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/twitter/features/nudges/humanization/d0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/features/nudges/humanization/d0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/twitter/features/nudges/humanization/d0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/features/nudges/humanization/d0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/f2;

    iget-object v1, p0, Lcom/twitter/features/nudges/humanization/d0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/debug/bugreport/BugReportActivity$a;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/twitter/features/nudges/humanization/d0;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/f2;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/features/nudges/humanization/d0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/features/nudges/humanization/g0;

    iget-object v0, v0, Lcom/twitter/features/nudges/humanization/g0;->i:Lcom/twitter/subsystems/nudges/tweets/e;

    iget-object v1, p0, Lcom/twitter/features/nudges/humanization/d0;->d:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/features/nudges/humanization/k;

    iget-object v2, v1, Lcom/twitter/features/nudges/humanization/k;->c:Lcom/twitter/model/nudges/f;

    iget-object v2, v2, Lcom/twitter/model/nudges/f;->c:Ljava/lang/String;

    const-string v3, "nudgeId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/twitter/subsystems/nudges/api/g$b;->Expand:Lcom/twitter/subsystems/nudges/api/g$b;

    sget-object v4, Lcom/twitter/subsystems/nudges/api/k;->Reply:Lcom/twitter/subsystems/nudges/api/k;

    iget-object v5, p0, Lcom/twitter/features/nudges/humanization/d0;->c:Ljava/lang/Object;

    check-cast v5, Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0, v5, v2, v3, v4}, Lcom/twitter/subsystems/nudges/tweets/e;->d(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/subsystems/nudges/api/g$b;Lcom/twitter/subsystems/nudges/api/k;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/twitter/features/nudges/humanization/k;->d:Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
